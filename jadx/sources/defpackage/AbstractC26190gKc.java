package defpackage;

import android.text.TextUtils;
import java.util.Collection;
import java.util.List;
import java.util.ListIterator;

/* renamed from: gKc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC26190gKc {
    public static final C1338Cbl a = new C1338Cbl(C24654fKc.d);

    public static final String a(KJc kJc) {
        String a2;
        String b = kJc.b();
        if (TextUtils.isEmpty(b)) {
            C19410bum d = kJc.d();
            if (d == null || (a2 = d.a()) == null) {
                return "";
            }
            return a2;
        }
        return b;
    }

    public static final String b(KJc kJc) {
        return c(kJc.b(), kJc.d());
    }

    public static final String c(String str, C19410bum c19410bum) {
        Collection collection;
        String a2;
        String a3;
        if (TextUtils.isEmpty(str)) {
            if (c19410bum == null || (a3 = c19410bum.a()) == null) {
                return "";
            }
            return a3;
        }
        List f = ((C31081jWg) a.getValue()).f(0, str);
        if (!f.isEmpty()) {
            ListIterator listIterator = f.listIterator(f.size());
            while (listIterator.hasPrevious()) {
                if (((String) listIterator.previous()).length() != 0) {
                    collection = ID3.m3(f, listIterator.nextIndex() + 1);
                    break;
                }
            }
        }
        collection = C50277w08.a;
        String[] strArr = (String[]) collection.toArray(new String[0]);
        if (strArr.length == 0) {
            if (c19410bum == null || (a2 = c19410bum.a()) == null) {
                return "";
            }
            return a2;
        }
        return strArr[0];
    }
}
