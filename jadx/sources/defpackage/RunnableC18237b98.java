package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: b98  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC18237b98 implements Runnable {
    public final /* synthetic */ C37795ns0 a;
    public final /* synthetic */ Throwable b;
    public final /* synthetic */ C22840e98 c;
    public final /* synthetic */ EnumC27754hLi d;
    public final /* synthetic */ C68 e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ boolean g;

    public RunnableC18237b98(C37795ns0 c37795ns0, Throwable th, C22840e98 c22840e98, EnumC27754hLi enumC27754hLi, B68 b68, boolean z, boolean z2) {
        this.a = c37795ns0;
        this.b = th;
        this.c = c22840e98;
        this.d = enumC27754hLi;
        this.e = b68;
        this.f = z;
        this.g = z2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte[] bArr;
        C21284d8b c21284d8b;
        C22840e98 c22840e98;
        C42401qs0 c42401qs0 = new C42401qs0(this.a, this.b, null, null, 12);
        C22840e98 c22840e982 = this.c;
        C40528pea c40528pea = (C40528pea) c22840e982.k().get();
        C14554Wz7 c14554Wz7 = (C14554Wz7) c22840e982.j().get();
        C51371wik c51371wik = (C51371wik) c22840e982.l().get();
        boolean a = ((DD6) c22840e982.h).a();
        String a2 = ((C43303rS7) c22840e982.j.get()).a();
        SNl sNl = c22840e982.k;
        if (sNl != null) {
            bArr = (byte[]) ID3.F2(sNl.c());
        } else {
            bArr = null;
        }
        byte[] bArr2 = bArr;
        C21284d8b c21284d8b2 = new C21284d8b(c42401qs0, this.d, this.e, c51371wik, c40528pea, c14554Wz7, false, false, a, this.f, a2, bArr2, this.g, 192);
        if (this.f) {
            c22840e98 = c22840e982;
            c21284d8b = c21284d8b2;
            ((GD4) ((FD4) c22840e98.i.get())).a(c21284d8b.n);
        } else {
            c21284d8b = c21284d8b2;
            c22840e98 = c22840e982;
        }
        AtomicInteger atomicInteger = C22840e98.t;
        IKf.u0();
        ((BehaviorSubject) c22840e98.s.getValue()).onNext(c21284d8b);
    }
}
