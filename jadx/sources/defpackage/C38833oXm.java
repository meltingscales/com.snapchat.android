package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: oXm  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38833oXm extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C40369pXm e;
    public final /* synthetic */ InterfaceC34108lSm f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C38833oXm(C40369pXm c40369pXm, InterfaceC34108lSm interfaceC34108lSm, int i) {
        super(0);
        this.d = i;
        this.e = c40369pXm;
        this.f = interfaceC34108lSm;
    }

    public final void b() {
        C1805Cv0 c1805Cv0;
        C1805Cv0 c1805Cv02;
        int i = this.d;
        C40369pXm c40369pXm = this.e;
        InterfaceC34108lSm interfaceC34108lSm = this.f;
        switch (i) {
            case 0:
                C28048hXm c28048hXm = (C28048hXm) c40369pXm.o.get(interfaceC34108lSm.N());
                if (c28048hXm != null && (c1805Cv0 = (C1805Cv0) AbstractC51649wtn.i(c28048hXm.a)) != null) {
                    if (c1805Cv0.s()) {
                        c1805Cv0.k();
                    }
                    c1805Cv0.e();
                    c1805Cv0.D0.set(true);
                    c1805Cv0.C0.set(false);
                    c1805Cv0.E0.onNext(Boolean.FALSE);
                    c1805Cv0.F0.onNext(EnumC12811Ufd.a);
                    return;
                }
                return;
            default:
                C28048hXm c28048hXm2 = (C28048hXm) c40369pXm.o.get(interfaceC34108lSm.N());
                if (c28048hXm2 != null && (c1805Cv02 = (C1805Cv0) AbstractC51649wtn.i(c28048hXm2.a)) != null) {
                    c1805Cv02.t(new C56276zv0(c1805Cv02, 2));
                    return;
                }
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                b();
                return c38218o8m;
            default:
                b();
                return c38218o8m;
        }
    }
}
