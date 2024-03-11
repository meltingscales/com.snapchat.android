package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: X7b  reason: default package */
/* loaded from: classes4.dex */
public final class X7b implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C19749c8b b;
    public final /* synthetic */ long c;

    public /* synthetic */ X7b(C19749c8b c19749c8b, long j, int i) {
        this.a = i;
        this.b = c19749c8b;
        this.c = j;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        long j;
        ZC0 zc0;
        int i = this.a;
        C19749c8b c19749c8b = this.b;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                c19749c8b.getClass();
                EnumC17300aXg enumC17300aXg = EnumC17300aXg.NONE;
                if (th instanceof HC0) {
                    j = ((HC0) th).a();
                    if (th instanceof C23953esc) {
                        VC0 vc0 = ((C23953esc) th).e;
                        int W = AbstractC0164Afc.W((vc0 == null || (zc0 = vc0.e) == null || (r11 = zc0.a) == 0) ? 5 : 5);
                        if (W != 0) {
                            if (W != 1) {
                                if (W != 2) {
                                    if (W != 3) {
                                        if (W != 4) {
                                            throw new RuntimeException();
                                        }
                                    } else {
                                        enumC17300aXg = EnumC17300aXg.PASSWORD;
                                    }
                                } else {
                                    enumC17300aXg = EnumC17300aXg.BIRTHDAY;
                                }
                            } else {
                                enumC17300aXg = EnumC17300aXg.USERNAME;
                            }
                        } else {
                            enumC17300aXg = EnumC17300aXg.DISPLY_NAME;
                        }
                    }
                } else {
                    j = -1;
                }
                c19749c8b.e().M(this.c, false, (int) j, enumC17300aXg);
                return;
            default:
                InterfaceC21398dD0 interfaceC21398dD0 = (InterfaceC21398dD0) obj;
                c19749c8b.e().M(this.c, true, 0, EnumC17300aXg.NONE);
                return;
        }
    }
}
