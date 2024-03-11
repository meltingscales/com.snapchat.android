package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import java.io.IOException;
import java.util.Arrays;
import java.util.HashMap;

/* renamed from: D7d  reason: default package */
/* loaded from: classes.dex */
public final class D7d {
    public final C33567l71 a;
    public final JNl b;
    public final C38681oRe c;
    public final HashMap d;
    public final HashMap e;

    public D7d(Context context) {
        C33567l71 c33567l71 = new C33567l71(context);
        JNl jNl = new JNl(context);
        C38681oRe c38681oRe = C38681oRe.b;
        this.d = new HashMap();
        this.e = new HashMap();
        this.a = c33567l71;
        this.b = jNl;
        this.c = c38681oRe;
    }

    public final String a(int i, String... strArr) {
        Integer valueOf = Integer.valueOf((i * 31) + Arrays.hashCode(strArr));
        HashMap hashMap = this.e;
        if (hashMap.containsKey(valueOf)) {
            return (String) hashMap.get(valueOf);
        }
        String b = b(i);
        if (strArr.length > 0) {
            this.c.getClass();
            StringBuilder sb = new StringBuilder(b);
            int indexOf = b.indexOf("#version");
            if (indexOf != -1) {
                int indexOf2 = b.indexOf("\n", indexOf) + 1;
                for (String str : strArr) {
                    if (!TextUtils.isEmpty(str)) {
                        sb.insert(indexOf2, "#define " + str + "\n");
                    }
                }
                b = sb.toString();
            } else {
                throw new C24685fLi("Missing #version in shader code");
            }
        }
        hashMap.put(valueOf, b);
        return b;
    }

    public final String b(int i) {
        AbstractC4966Hul.a();
        try {
            return this.a.a(i);
        } catch (Resources.NotFoundException e) {
            throw new C24685fLi(B3h.s("Unable to find resource: ", i), e);
        } catch (IOException e2) {
            throw new C24685fLi(B3h.s("Unable to read resource: ", i), e2);
        }
    }
}
