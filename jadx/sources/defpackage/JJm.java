package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.ArrayList;
import java.util.List;

/* renamed from: JJm  reason: default package */
/* loaded from: classes8.dex */
public final class JJm implements InterfaceC2607Ec0 {
    public final InterfaceC54295yd0 a;
    public final C38982oe0 b;
    public final Scheduler c;
    public final C35222mBl d;
    public final List e;
    public final List f;
    public final C40875ps9 g;
    public final IMm h;
    public int i;
    public int j;
    public int m;
    public final boolean o;
    public int p;
    public final NY7 q;
    public int r;
    public boolean s;
    public boolean t;
    public final C13531Vj3 k = new C13531Vj3(5);
    public final C13531Vj3 l = new C13531Vj3(5);
    public boolean n = true;

    public JJm(InterfaceC19151bkd interfaceC19151bkd, C38982oe0 c38982oe0, C48535us0 c48535us0, C35222mBl c35222mBl, ArrayList arrayList, ArrayList arrayList2, C40875ps9 c40875ps9, IMm iMm) {
        this.a = interfaceC19151bkd;
        this.b = c38982oe0;
        this.c = c48535us0;
        this.d = c35222mBl;
        this.e = arrayList;
        this.f = arrayList2;
        this.g = c40875ps9;
        this.h = iMm;
        iMm.getClass();
        this.o = true;
        this.p = 30;
        this.q = new NY7(8, this);
    }

    public static final KTa b(JJm jJm) {
        KTa kTa = jJm.b.D;
        if (kTa != null) {
            return kTa;
        }
        throw new C26638gd0("Null input surface");
    }

    @Override // defpackage.InterfaceC2607Ec0
    public final CompletableEmpty a() {
        return CompletableEmpty.a;
    }

    public final double c() {
        Double d = (Double) ID3.G2(this.e, this.m);
        if (d != null) {
            return Math.abs(d.doubleValue());
        }
        return 1.0d;
    }

    public final AbstractC44303s6h d() {
        return (AbstractC44303s6h) ID3.G2(this.f, this.m);
    }

    @Override // defpackage.InterfaceC2607Ec0
    public final Completable e() {
        return new CompletableSubscribeOn(new C5497Iqg(new IJm(this, 0)), this.c);
    }

    @Override // defpackage.InterfaceC2607Ec0
    public final C30273j0 f() {
        return null;
    }

    @Override // defpackage.InterfaceC2607Ec0
    public final String getTag() {
        this.b.getClass();
        return "VideoMediaSourceToEncoderBridge(" + this.a.getTag() + "-AsyncVideoEncoder)";
    }

    @Override // defpackage.InterfaceC2607Ec0
    public final Completable run() {
        return AbstractC39980pHn.w(this.a.g().M(new C40243pSg(10, this)), this.d, new IJm(this, 1)).k0(this.c).t(new LIi(18, this)).i(new C17296aXc(5, this));
    }
}
