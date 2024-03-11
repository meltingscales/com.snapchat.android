package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: yr7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C54650yr7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C2982Er7 b;

    public /* synthetic */ C54650yr7(C2982Er7 c2982Er7, int i) {
        this.a = i;
        this.b = c2982Er7;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C2982Er7 c2982Er7 = this.b;
        switch (i) {
            case 0:
                C21836dUk c21836dUk = (C21836dUk) obj;
                int ordinal = c21836dUk.c.ordinal();
                boolean z = c21836dUk.b;
                String str = c21836dUk.a;
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        c2982Er7.getClass();
                        c2982Er7.p(new C1716Cr7(str, 4), z);
                        return;
                    }
                    c2982Er7.getClass();
                    c2982Er7.p(new C1716Cr7(str, 2), z);
                    return;
                }
                long parseLong = Long.parseLong(str);
                c2982Er7.getClass();
                c2982Er7.p(new C2349Dr7(parseLong, 2), z);
                return;
            case 1:
                C29362iOk c29362iOk = (C29362iOk) obj;
                EnumC41419qE2 enumC41419qE2 = EnumC41419qE2.b;
                boolean z2 = c29362iOk.b;
                String str2 = c29362iOk.a;
                EnumC41419qE2 enumC41419qE22 = c29362iOk.c;
                if (enumC41419qE22 == enumC41419qE2) {
                    long parseLong2 = Long.parseLong(str2);
                    c2982Er7.getClass();
                    c2982Er7.k.a(c2982Er7.r(new C4023Gi2(1, new C2349Dr7(parseLong2, 1), z2)).subscribe());
                    return;
                } else if (enumC41419qE22 == EnumC41419qE2.c) {
                    c2982Er7.getClass();
                    c2982Er7.k.a(c2982Er7.r(new C4023Gi2(1, new C1716Cr7(str2, 5), z2)).subscribe());
                    return;
                } else {
                    return;
                }
            case 2:
                C31318jga c31318jga = (C31318jga) obj;
                c2982Er7.getClass();
                c2982Er7.s(new C1716Cr7(c31318jga.a, 3), c31318jga.b);
                return;
            default:
                C29785iga c29785iga = (C29785iga) obj;
                int ordinal2 = c29785iga.c.ordinal();
                boolean z3 = c29785iga.b;
                String str3 = c29785iga.a;
                if (ordinal2 != 1) {
                    if (ordinal2 != 2) {
                        c2982Er7.getClass();
                        c2982Er7.s(new C1716Cr7(str3, 0), z3);
                        return;
                    }
                    c2982Er7.getClass();
                    c2982Er7.s(new C1716Cr7(str3, 1), z3);
                    return;
                }
                long parseLong3 = Long.parseLong(str3);
                c2982Er7.getClass();
                c2982Er7.s(new C2349Dr7(parseLong3, 0), z3);
                return;
        }
    }
}
