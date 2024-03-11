package defpackage;

import java.io.File;

/* renamed from: Oug  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC9385Oug {
    public static final String a;

    static {
        String[] strArr = {"/data/%", "%app_spoon-%", "%/.thumbnails/%"};
        StringBuilder sb = new StringBuilder();
        int i = 0;
        int i2 = 0;
        while (i < 3) {
            int i3 = i2 + 1;
            String c = AbstractC0285Aka.c("_data NOT LIKE '", strArr[i], '\'');
            if (i2 > 0) {
                sb.append(" AND ");
            }
            sb.append(c);
            i++;
            i2 = i3;
        }
        a = sb.toString();
    }

    public static final C1590Cm2 a() {
        return new C1590Cm2(new C1338Cbl(C22168dib.f));
    }

    public static final boolean b(File file, InterfaceC52871xhb interfaceC52871xhb) {
        if (file != null && file.canRead() && !((Boolean) interfaceC52871xhb.getValue()).booleanValue()) {
            return true;
        }
        return false;
    }
}
