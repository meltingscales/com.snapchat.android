package defpackage;

import io.reactivex.rxjava3.core.MaybeEmitter;

/* renamed from: Xo5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14920Xo5 implements InterfaceC22569dyd {
    public final /* synthetic */ int a;
    public NCc b;
    public C12986Ume c;
    public C16499a14 d;
    public MaybeEmitter e;
    public Boolean f;
    public C21035cyd g;
    public Integer h;
    public final InterfaceC35672mU3 i;

    public /* synthetic */ C14920Xo5(InterfaceC35672mU3 interfaceC35672mU3, int i) {
        this.a = i;
        this.i = interfaceC35672mU3;
    }

    @Override // defpackage.Y04
    public final /* bridge */ /* synthetic */ Z04 a() {
        switch (this.a) {
            case 0:
                return e();
            default:
                return e();
        }
    }

    @Override // defpackage.Y04
    public final Y04 b(NCc nCc) {
        switch (this.a) {
            case 0:
                nCc.getClass();
                this.b = nCc;
                return this;
            default:
                nCc.getClass();
                this.b = nCc;
                return this;
        }
    }

    @Override // defpackage.Y04
    public final Y04 c(C12986Ume c12986Ume) {
        switch (this.a) {
            case 0:
                c12986Ume.getClass();
                this.c = c12986Ume;
                return this;
            default:
                c12986Ume.getClass();
                this.c = c12986Ume;
                return this;
        }
    }

    public final C15553Yo5 e() {
        int i = this.a;
        InterfaceC35672mU3 interfaceC35672mU3 = this.i;
        switch (i) {
            case 0:
                return new C15553Yo5((C17733ap5) interfaceC35672mU3, this.b, this.c, this.d, this.e, this.f, this.g, this.h);
            default:
                return new C15553Yo5((C22089df5) interfaceC35672mU3, this.b, this.c, this.d, this.e, this.f, this.g, this.h);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C14920Xo5(C22089df5 c22089df5) {
        this(c22089df5, 1);
        this.a = 1;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C14920Xo5(C17733ap5 c17733ap5) {
        this(c17733ap5, 0);
        this.a = 0;
    }
}
