package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: Jlm  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6013Jlm {
    public final InterfaceC26807gjm a;
    public final C18061b27 b;
    public final C25503ft1 c;
    public final C6306Jy1 d;
    public final GI1 e;
    public final GG1 f;
    public final InterfaceC19608c2k g;
    public final C53635yC1 h;
    public final C17904aw1 i;
    public final C5042Hy1 j;
    public final InterfaceC26279gO2 k;
    public final C27462hA1 l;
    public final InterfaceC12486Ts1 m;
    public final C37795ns0 n;
    public final C41383qCg o;
    public final C3632Fs0 p;

    public C6013Jlm(InterfaceC26807gjm interfaceC26807gjm, C18061b27 c18061b27, C25503ft1 c25503ft1, C6306Jy1 c6306Jy1, GI1 gi1, GG1 gg1, InterfaceC19608c2k interfaceC19608c2k, C53635yC1 c53635yC1, C17904aw1 c17904aw1, C5042Hy1 c5042Hy1, C27462hA1 c27462hA1, InterfaceC12486Ts1 interfaceC12486Ts1) {
        C48737v01 c48737v01 = C48737v01.c;
        this.a = interfaceC26807gjm;
        this.b = c18061b27;
        this.c = c25503ft1;
        this.d = c6306Jy1;
        this.e = gi1;
        this.f = gg1;
        this.g = interfaceC19608c2k;
        this.h = c53635yC1;
        this.i = c17904aw1;
        this.j = c5042Hy1;
        this.k = c48737v01;
        this.l = c27462hA1;
        this.m = interfaceC12486Ts1;
        C36336mv1 c36336mv1 = C36336mv1.f;
        C37795ns0 b = AbstractC0285Aka.b(c36336mv1, c36336mv1, "UploadTargetService");
        this.n = b;
        this.o = new C41383qCg(b);
        this.p = C3632Fs0.a;
    }

    public final SingleSubscribeOn a(byte[] bArr) {
        C41887qX5 c41887qX5 = new C41887qX5(bArr, this.k);
        return new SingleSubscribeOn(new SingleFlatMap(new SingleMap(new SingleFromCallable(new CallableC15084Xv1(1, c41887qX5)), new RG1(12, c41887qX5)), new C3484Flm(this, 0)), this.o.e());
    }

    public final Completable b(C13748Vs1 c13748Vs1, C3801Fz1 c3801Fz1) {
        FA1 fa1 = c3801Fz1.b;
        if (fa1 != FA1.a) {
            return this.h.a(c13748Vs1.d, fa1);
        }
        return CompletableEmpty.a;
    }
}
