package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;

/* renamed from: e28  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C22665e28 implements InterfaceC2607Ec0 {
    public final InterfaceC54295yd0 a;
    public final InterfaceC18175b6l b;
    public final EnumC41991qbd c;
    public final Scheduler d;
    public final C35222mBl e;
    public final boolean f;
    public final C47674uIm g;
    public final C1338Cbl h;
    public boolean i;
    public boolean j;
    public int k;
    public int l;
    public final C13531Vj3 m;
    public final C13531Vj3 n;
    public final C1338Cbl o;
    public final C1338Cbl p;
    public final C1338Cbl q;

    public /* synthetic */ C22665e28(AbstractC12092Tc0 abstractC12092Tc0, InterfaceC18175b6l interfaceC18175b6l, EnumC41991qbd enumC41991qbd, Scheduler scheduler, C35222mBl c35222mBl) {
        this(abstractC12092Tc0, interfaceC18175b6l, enumC41991qbd, scheduler, c35222mBl, false, null);
    }

    public static final C24078exc b(C22665e28 c22665e28) {
        if (c22665e28.f) {
            return new C24078exc(320);
        }
        return new C24078exc();
    }

    @Override // defpackage.InterfaceC2607Ec0
    public final CompletableEmpty a() {
        return CompletableEmpty.a;
    }

    public final InterfaceC43525rbd c() {
        return (InterfaceC43525rbd) this.h.getValue();
    }

    @Override // defpackage.InterfaceC2607Ec0
    public final Completable e() {
        return new C5497Iqg(new C19596c28(this, 3));
    }

    @Override // defpackage.InterfaceC2607Ec0
    public final C30273j0 f() {
        return null;
    }

    @Override // defpackage.InterfaceC2607Ec0
    public final String getTag() {
        return "EncoderToMuxerBridge(" + this.a.getTag() + '-' + c().getTag() + ')';
    }

    @Override // defpackage.InterfaceC2607Ec0
    public final Completable run() {
        return AbstractC39980pHn.w(this.a.g().I(new C21131d28(this, 0)).M(new C40243pSg(7, this)), this.e, new C19596c28(this, 4)).k0(this.d).t(new LIi(16, this)).i(new C21131d28(this, 1));
    }

    public C22665e28(AbstractC12092Tc0 abstractC12092Tc0, InterfaceC18175b6l interfaceC18175b6l, EnumC41991qbd enumC41991qbd, Scheduler scheduler, C35222mBl c35222mBl, boolean z, C47674uIm c47674uIm) {
        this.a = abstractC12092Tc0;
        this.b = interfaceC18175b6l;
        this.c = enumC41991qbd;
        this.d = scheduler;
        this.e = c35222mBl;
        this.f = z;
        this.g = c47674uIm;
        this.h = new C1338Cbl(new C19596c28(this, 2));
        this.m = new C13531Vj3(5);
        this.n = new C13531Vj3(5);
        this.o = new C1338Cbl(new C19596c28(this, 1));
        this.p = new C1338Cbl(new C19596c28(this, 5));
        this.q = new C1338Cbl(new C19596c28(this, 0));
    }
}
