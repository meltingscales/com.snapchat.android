package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: kX1  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32671kX1 {
    public final InterfaceC32352kLi a;
    public final C29941imh b;
    public final int c;
    public final int d;
    public final Function1 e;
    public NN6 f;
    public boolean g;
    public int h;
    public final C3837Gad i;
    public QD2 j;
    public Choreographer$FrameCallbackC48018uX1 k;
    public final C46219tM1 l = new C46219tM1(5, this);

    public C32671kX1(C9773Pkd c9773Pkd, InterfaceC32352kLi interfaceC32352kLi, C29941imh c29941imh, int i, int i2, KG2 kg2) {
        this.a = interfaceC32352kLi;
        this.b = c29941imh;
        this.c = i;
        this.d = i2;
        this.e = kg2;
        this.i = new C3837Gad("CachedPipelineManager", c9773Pkd);
    }

    public final void a() {
        AbstractC49810vhf.a(new C31090jX1(this, 0), new C31090jX1(this, 1), new C31090jX1(this, 2));
        this.i.getClass();
        this.h = 0;
        this.j = null;
        this.k = null;
        this.f = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v6, types: [jsl, java.lang.Object] */
    public final void b(int i, int i2, int i3, FHm fHm, MMm mMm, C36983nKm c36983nKm, AbstractC44303s6h abstractC44303s6h) {
        C11426Saf c11426Saf;
        C3837Gad c3837Gad = this.i;
        c3837Gad.getClass();
        if (i > 0 && i2 > 0) {
            int i4 = this.d;
            int i5 = this.c;
            if (i <= i5 && i2 <= i4) {
                c11426Saf = new C11426Saf(Integer.valueOf(i), Integer.valueOf(i2));
            } else {
                int i6 = (i4 * i) / i2;
                if (i6 < i5) {
                    i5 = i6;
                } else {
                    i4 = (i5 * i2) / i;
                }
                c11426Saf = new C11426Saf(Integer.valueOf(i5), Integer.valueOf(i4));
            }
            int intValue = ((Number) c11426Saf.a).intValue();
            int intValue2 = ((Number) c11426Saf.b).intValue();
            QD2 qd2 = this.j;
            if (qd2 != null && intValue == qd2.c && intValue2 == qd2.d && i3 <= this.h) {
                Choreographer$FrameCallbackC48018uX1 choreographer$FrameCallbackC48018uX1 = this.k;
                if (choreographer$FrameCallbackC48018uX1 != null) {
                    choreographer$FrameCallbackC48018uX1.c = abstractC44303s6h;
                }
            } else {
                Choreographer$FrameCallbackC48018uX1 choreographer$FrameCallbackC48018uX12 = this.k;
                if (choreographer$FrameCallbackC48018uX12 != null) {
                    choreographer$FrameCallbackC48018uX12.d();
                }
                QD2 qd22 = this.j;
                if (qd22 != null) {
                    qd22.d();
                }
                QD2 qd23 = new QD2(intValue, intValue2, i3);
                this.h = i3;
                this.k = new Choreographer$FrameCallbackC48018uX1(c3837Gad, qd23, abstractC44303s6h, this.e);
                this.j = qd23;
            }
            NN6 nn6 = this.f;
            if (nn6 == null) {
                NN6 nn62 = new NN6();
                DTl dTl = new DTl();
                dTl.e(false);
                nn62.p(dTl);
                nn62.q(new DTl());
                nn62.n(this.b);
                nn62.r(this.a);
                nn62.s(new Object());
                nn62.o(new C42768r6h(i, i2, EnumC19359bsl.EXTERNAL_OES));
                nn62.v();
                this.f = nn62;
            } else {
                nn6.o(new C42768r6h(i, i2, EnumC19359bsl.EXTERNAL_OES));
            }
            if (abstractC44303s6h != null) {
                abstractC44303s6h.o(new C42768r6h(intValue, intValue2, EnumC19359bsl.TEXTURE_2D));
            }
            if (fHm != null) {
                fHm.F0 = null;
                fHm.D0 = this.l;
            }
            if (mMm != null) {
                mMm.d = this.k;
            }
            if (mMm != null) {
                mMm.h = null;
            }
            if (mMm != null) {
                mMm.g = null;
            }
            Choreographer$FrameCallbackC48018uX1 choreographer$FrameCallbackC48018uX13 = this.k;
            if (choreographer$FrameCallbackC48018uX13 != null) {
                choreographer$FrameCallbackC48018uX13.f = c36983nKm;
            }
            this.g = true;
            return;
        }
        throw new IllegalStateException(("Invalid size: (" + i + ", " + i2 + ')').toString());
    }

    public final void c(FHm fHm, MMm mMm) {
        if (this.g) {
            this.i.getClass();
            this.g = false;
            if (fHm != null) {
                fHm.D0 = null;
            }
            if (mMm != null) {
                mMm.d = null;
            }
            Choreographer$FrameCallbackC48018uX1 choreographer$FrameCallbackC48018uX1 = this.k;
            if (choreographer$FrameCallbackC48018uX1 != null) {
                choreographer$FrameCallbackC48018uX1.d();
            }
        }
    }
}
