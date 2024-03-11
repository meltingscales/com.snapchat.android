package defpackage;

import defpackage.C27171gyb;

/* renamed from: x8l  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC52021x8l {
    public static final C27171gyb.a a(EnumC14830Xkd enumC14830Xkd) {
        int i = AbstractC50489w8l.a[enumC14830Xkd.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return C27171gyb.a.NO_ATTACHMENT;
                    }
                    return C27171gyb.a.DEEP_LINK;
                }
                return C27171gyb.a.APP_INSTALL;
            }
            return C27171gyb.a.LONGFORM_VIDEO;
        }
        return C27171gyb.a.REMOTE_WEBVIEW;
    }

    public static final int b(C27171gyb.a aVar) {
        switch (AbstractC50489w8l.b[aVar.ordinal()]) {
            case 1:
                return 1;
            case 2:
                return 3;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 2;
            case 6:
                return 6;
            default:
                throw new RuntimeException();
        }
    }
}
