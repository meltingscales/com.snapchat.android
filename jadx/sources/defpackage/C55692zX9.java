package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* renamed from: zX9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C55692zX9 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ EX9 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C55692zX9(EX9 ex9, int i) {
        super(0);
        this.d = i;
        this.e = ex9;
    }

    public final void b() {
        InterfaceC21179d46 interfaceC21179d46;
        AbstractC44303s6h c;
        InterfaceC54158yX9 a;
        C39340os9 c39340os9 = null;
        switch (this.d) {
            case 2:
                EX9 ex9 = this.e;
                ex9.h().getClass();
                ((AtomicBoolean) ex9.k.h).set(true);
                return;
            case 3:
                EX9 ex92 = this.e;
                MMm mMm = ex92.U0;
                if (mMm != null) {
                    mMm.a();
                }
                AtomicBoolean atomicBoolean = ex92.l1;
                if (atomicBoolean != null) {
                    atomicBoolean.set(false);
                    return;
                }
                return;
            case 4:
            case 5:
            default:
                double d = this.e.e1;
                this.e.F(d);
                this.e.I(d);
                return;
            case 6:
                EX9 ex93 = this.e;
                ex93.I(ex93.e1);
                return;
            case 7:
                EX9 ex94 = this.e;
                ex94.s();
                if (ex94.i1) {
                    ex94.F(ex94.e1);
                    ex94.i1 = false;
                    return;
                }
                return;
            case 8:
                EX9 ex95 = this.e;
                if (ex95.h.g && ex95.G0.b()) {
                    ex95.Z.a(((HandlerC18889bZm) ex95.G0.getValue()).getLooper());
                    return;
                }
                return;
            case 9:
                EX9 ex96 = this.e;
                W6h w6h = ex96.t.o;
                MMm mMm2 = ex96.U0;
                if (mMm2 != null && (interfaceC21179d46 = mMm2.e) != null && (c = interfaceC21179d46.c()) != null && (a = c.a()) != null) {
                    c39340os9 = a.a();
                }
                w6h.g = c39340os9;
                return;
            case 10:
                C32671kX1 c32671kX1 = this.e.b1;
                if (c32671kX1 != null) {
                    c32671kX1.a();
                    return;
                }
                return;
            case 11:
                MMm mMm3 = this.e.U0;
                if (mMm3 != null) {
                    mMm3.i = -1L;
                    mMm3.j = -1;
                    mMm3.k = true;
                    return;
                }
                return;
            case 12:
                InterfaceC21179d46 interfaceC21179d462 = this.e.Q0;
                if (interfaceC21179d462 != null) {
                    interfaceC21179d462.release();
                    return;
                }
                return;
            case 13:
                FHm fHm = this.e.R0;
                if (fHm != null) {
                    fHm.h();
                }
                this.e.R0 = null;
                this.e.t1 = 1;
                this.e.h1 = false;
                this.e.i1 = false;
                return;
            case 14:
                QD2 qd2 = this.e.W0;
                if (qd2 != null) {
                    qd2.d();
                    return;
                }
                return;
            case 15:
                EX9 ex97 = this.e;
                AbstractC44303s6h abstractC44303s6h = ex97.a1;
                if (abstractC44303s6h != null) {
                    abstractC44303s6h.l();
                }
                ex97.a1 = null;
                return;
            case 16:
                EX9 ex98 = this.e;
                ex98.b.b(ex98.P0);
                return;
            case 17:
                EX9 ex99 = this.e;
                KTa kTa = ex99.L0;
                if (kTa != null) {
                    kTa.release();
                }
                ex99.L0 = null;
                return;
            case 18:
                C52921xjc c52921xjc = this.e.y0;
                ((C51967x6h) ((InterfaceC52871xhb) c52921xjc.c).getValue()).evictAll();
                c52921xjc.b = null;
                return;
            case 19:
                EX9 ex910 = this.e;
                InterfaceC32352kLi interfaceC32352kLi = ex910.J0;
                if (interfaceC32352kLi != null) {
                    interfaceC32352kLi.a();
                }
                ex910.J0 = null;
                return;
            case 20:
                ((TT7) this.e.F0.getValue()).release();
                return;
            case 21:
                this.e.z();
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        EX9 ex9 = this.e;
        switch (i) {
            case 0:
                return new HandlerC18889bZm(ex9.Z.b(EnumC48928v7h.b));
            case 1:
            case 5:
            default:
                b();
                return c38218o8m;
            case 2:
                b();
                return c38218o8m;
            case 3:
                b();
                return c38218o8m;
            case 4:
                EnumC28551hs9 enumC28551hs9 = EnumC28551hs9.GLES20;
                ex9.j.getClass();
                return new TT7(enumC28551hs9, new UT7(false));
            case 6:
                b();
                return c38218o8m;
            case 7:
                b();
                return c38218o8m;
            case 8:
                b();
                return c38218o8m;
            case 9:
                b();
                return c38218o8m;
            case 10:
                b();
                return c38218o8m;
            case 11:
                b();
                return c38218o8m;
            case 12:
                b();
                return c38218o8m;
            case 13:
                b();
                return c38218o8m;
            case 14:
                b();
                return c38218o8m;
            case 15:
                b();
                return c38218o8m;
            case 16:
                b();
                return c38218o8m;
            case 17:
                b();
                return c38218o8m;
            case 18:
                b();
                return c38218o8m;
            case 19:
                b();
                return c38218o8m;
            case 20:
                b();
                return c38218o8m;
            case 21:
                b();
                return c38218o8m;
        }
    }
}
