package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;

/* renamed from: pJg  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40023pJg implements InterfaceC2607Ec0 {
    public final InterfaceC54295yd0 a;
    public final InterfaceC43525rbd b;
    public final EnumC41991qbd c;
    public final Scheduler d;
    public final C35222mBl e;
    public int f;
    public int g;
    public final C13531Vj3 h = new C13531Vj3(5);
    public final C13531Vj3 i = new C13531Vj3(5);

    public C40023pJg(InterfaceC19151bkd interfaceC19151bkd, InterfaceC43525rbd interfaceC43525rbd, EnumC41991qbd enumC41991qbd, C48535us0 c48535us0, C35222mBl c35222mBl) {
        this.a = interfaceC19151bkd;
        this.b = interfaceC43525rbd;
        this.c = enumC41991qbd;
        this.d = c48535us0;
        this.e = c35222mBl;
    }

    @Override // defpackage.InterfaceC2607Ec0
    public final CompletableEmpty a() {
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC2607Ec0
    public final Completable e() {
        return new C5497Iqg(new C38487oJg(this, 0));
    }

    @Override // defpackage.InterfaceC2607Ec0
    public final C30273j0 f() {
        return null;
    }

    @Override // defpackage.InterfaceC2607Ec0
    public final String getTag() {
        return "FrameReaderToMuxerBridge(" + this.a.getTag() + '-' + this.b.getTag() + ')';
    }

    @Override // defpackage.InterfaceC2607Ec0
    public final Completable run() {
        return AbstractC39980pHn.w(this.a.g().M(new C40243pSg(9, this)), this.e, new C38487oJg(this, 1)).k0(this.d).t(new LIi(17, this)).i(new C17296aXc(4, this));
    }
}
