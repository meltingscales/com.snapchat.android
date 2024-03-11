package defpackage;

import android.net.Uri;
import android.os.PatternMatcher;
import java.util.Collection;
import java.util.List;

/* renamed from: Urc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13104Urc implements X66 {
    public final PNk a = new PNk(7);

    public final EnumC33547l66 a(String str) {
        EnumC44292s66 enumC44292s66;
        EnumC44292s66[] values = EnumC44292s66.values();
        int length = values.length;
        int i = 0;
        loop0: while (true) {
            if (i < length) {
                enumC44292s66 = values[i];
                List<String> list = enumC44292s66.a;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    for (String str2 : list) {
                        this.a.getClass();
                        if (new PatternMatcher(str2, 2).match(str)) {
                            break loop0;
                        }
                    }
                    continue;
                }
                i++;
            } else {
                enumC44292s66 = null;
                break;
            }
        }
        if (enumC44292s66 == null) {
            return null;
        }
        return enumC44292s66.b;
    }

    @Override // defpackage.X66
    public final EnumC33547l66 g0(Uri uri) {
        return a(uri.toString());
    }

    @Override // defpackage.X66
    public final EnumC33547l66 q() {
        throw null;
    }
}
