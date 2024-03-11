package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: jWg  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C31081jWg implements Serializable {
    public final Pattern a;

    public C31081jWg(String str) {
        this(Pattern.compile(str));
    }

    public static C27299h3d a(C31081jWg c31081jWg, CharSequence charSequence) {
        Matcher matcher = c31081jWg.a.matcher(charSequence);
        if (!matcher.find(0)) {
            return null;
        }
        return new C27299h3d(matcher, charSequence);
    }

    public static C29127iF9 b(C31081jWg c31081jWg, CharSequence charSequence) {
        c31081jWg.getClass();
        if (charSequence.length() >= 0) {
            return new C29127iF9(new C54892z0n(c31081jWg, charSequence, 0, 5), C29550iWg.i);
        }
        StringBuilder r = TI8.r("Start index out of bounds: ", 0, ", input length: ");
        r.append(charSequence.length());
        throw new IndexOutOfBoundsException(r.toString());
    }

    public final C27299h3d c(String str) {
        return AbstractC24074ex8.a(this.a.matcher(str), str);
    }

    public final boolean d(CharSequence charSequence) {
        return this.a.matcher(charSequence).matches();
    }

    public final List f(int i, CharSequence charSequence) {
        DYk.Z1(i);
        Matcher matcher = this.a.matcher(charSequence);
        if (i != 1 && matcher.find()) {
            int i2 = 10;
            if (i > 0 && i <= 10) {
                i2 = i;
            }
            ArrayList arrayList = new ArrayList(i2);
            int i3 = i - 1;
            int i4 = 0;
            do {
                arrayList.add(charSequence.subSequence(i4, matcher.start()).toString());
                i4 = matcher.end();
                if (i3 >= 0 && arrayList.size() == i3) {
                    break;
                }
            } while (matcher.find());
            arrayList.add(charSequence.subSequence(i4, charSequence.length()).toString());
            return arrayList;
        }
        return Collections.singletonList(charSequence.toString());
    }

    public final String toString() {
        return this.a.toString();
    }

    public C31081jWg(Pattern pattern) {
        this.a = pattern;
    }
}
