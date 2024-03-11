package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: qca  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C42013qca implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C46614tca b;

    public /* synthetic */ C42013qca(C46614tca c46614tca, int i) {
        this.a = i;
        this.b = c46614tca;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C46614tca c46614tca = this.b;
        switch (i) {
            case 0:
                c46614tca.a.f = ((Number) obj).intValue();
                return;
            default:
                int ordinal = ((EnumC42903rC2) obj).ordinal();
                if (ordinal != 0) {
                    if (ordinal != 5) {
                        if (ordinal != 9) {
                            if (ordinal != 13) {
                                if (ordinal != 16) {
                                    if (ordinal == 17) {
                                        ((AR) c46614tca.a.c.get()).b();
                                    } else {
                                        return;
                                    }
                                } else {
                                    ((AR) c46614tca.a.b.get()).b();
                                }
                                C0090Aca c0090Aca = c46614tca.a;
                                ((AR) c0090Aca.d.get()).a(c0090Aca.f);
                                return;
                            }
                            ((AR) c46614tca.a.d.get()).b();
                            return;
                        }
                        ((AR) c46614tca.a.d.get()).b();
                        C0090Aca c0090Aca2 = c46614tca.a;
                        ((AR) c0090Aca2.c.get()).a(c0090Aca2.f);
                        return;
                    }
                    ((AR) c46614tca.a.d.get()).b();
                    C0090Aca c0090Aca3 = c46614tca.a;
                    ((AR) c0090Aca3.b.get()).a(c0090Aca3.f);
                    return;
                }
                c46614tca.a.a();
                return;
        }
    }
}
