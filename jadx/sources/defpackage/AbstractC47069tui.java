package defpackage;

import java.util.Collections;

/* renamed from: tui  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC47069tui {
    public static final /* synthetic */ int a = 0;

    static {
        C40784poi.f.getClass();
        Collections.singletonList("SendToPageLaunchHelpers");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public static final C31512jo4 a(String str, String str2, boolean z, YKk yKk, String str3, P8a p8a, EnumC35160m99 enumC35160m99) {
        CUk cUk;
        DUk dUk;
        EBk eBk;
        EBk eBk2 = null;
        if (yKk != null) {
            cUk = AbstractC7391Lqe.t(yKk);
        } else {
            cUk = null;
        }
        if (yKk != null) {
            dUk = AbstractC7391Lqe.x(yKk, Boolean.valueOf(z), p8a, false, false, 28);
        } else {
            dUk = null;
        }
        C31512jo4 c31512jo4 = new C31512jo4(0);
        c31512jo4.d = str;
        c31512jo4.c = str2;
        c31512jo4.l = cUk;
        c31512jo4.m = dUk;
        c31512jo4.f = str3;
        if (enumC35160m99 != null) {
            int ordinal = enumC35160m99.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1 && ordinal != 4) {
                    eBk = EBk.PUBLIC;
                } else {
                    eBk = EBk.FOLLOWING;
                }
            } else {
                eBk = EBk.FRIEND;
            }
            eBk2 = eBk;
        }
        c31512jo4.n = eBk2;
        return c31512jo4;
    }
}
