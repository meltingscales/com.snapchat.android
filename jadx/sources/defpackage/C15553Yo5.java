package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.MaybeEmitter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: Yo5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15553Yo5 implements Z04 {
    public final /* synthetic */ int a;
    public final NCc b;
    public final C12986Ume c;
    public final MaybeEmitter d;
    public final Boolean e;
    public final C21035cyd f;
    public final Integer g;
    public final C16499a14 h;
    public final InterfaceC35672mU3 i;

    public /* synthetic */ C15553Yo5(InterfaceC35672mU3 interfaceC35672mU3, NCc nCc, C12986Ume c12986Ume, C16499a14 c16499a14, MaybeEmitter maybeEmitter, Boolean bool, C21035cyd c21035cyd, Integer num, int i) {
        this.a = i;
        this.i = interfaceC35672mU3;
        this.b = nCc;
        this.c = c12986Ume;
        this.d = maybeEmitter;
        this.e = bool;
        this.f = c21035cyd;
        this.g = num;
        this.h = c16499a14;
    }

    @Override // defpackage.Z04
    public final C0060Ab5 u() {
        int i = this.a;
        Integer num = this.g;
        Boolean bool = this.e;
        InterfaceC35672mU3 interfaceC35672mU3 = this.i;
        switch (i) {
            case 0:
                C17733ap5 c17733ap5 = (C17733ap5) interfaceC35672mU3;
                Context context = ((C42981rF5) c17733ap5.b).e;
                InterfaceC12111Tcj interfaceC12111Tcj = c17733ap5.g;
                InterfaceC4836Hpa J2 = interfaceC12111Tcj.J();
                C7319Lne c7319Lne = (C7319Lne) ((C16186Zo5) c17733ap5.B0).get();
                JUa i2 = interfaceC12111Tcj.i();
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                Context context2 = ((C42981rF5) c17733ap5.b).e;
                CompositeDisposable compositeDisposable2 = new CompositeDisposable();
                boolean booleanValue = bool.booleanValue();
                int intValue = num.intValue();
                InterfaceC6225Jug interfaceC6225Jug = c17733ap5.B0;
                JUa i3 = interfaceC12111Tcj.i();
                InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) ((C16186Zo5) c17733ap5.t).get();
                InterfaceC6225Jug interfaceC6225Jug2 = c17733ap5.D0;
                InterfaceC6225Jug interfaceC6225Jug3 = c17733ap5.k;
                InterfaceC6225Jug interfaceC6225Jug4 = c17733ap5.E0;
                InterfaceC22585dz4 interfaceC22585dz4 = c17733ap5.a;
                C4i U2 = ((OF5) interfaceC22585dz4).U2();
                InterfaceC6225Jug interfaceC6225Jug5 = c17733ap5.N0;
                InterfaceC6225Jug interfaceC6225Jug6 = c17733ap5.X;
                C16828aE9 c16828aE9 = new C16828aE9(new C18271bAh(context2, compositeDisposable2, this.d, booleanValue, this.f, this.b, intValue, interfaceC6225Jug, i3, interfaceC47306u44, interfaceC6225Jug2, interfaceC6225Jug3, interfaceC6225Jug4, U2, interfaceC6225Jug5, interfaceC6225Jug6));
                C4i U22 = ((OF5) interfaceC22585dz4).U2();
                return new C0060Ab5(context, J2, c7319Lne, i2, compositeDisposable, this.b, this.c, c16828aE9, this.h, U22);
            default:
                C22089df5 c22089df5 = (C22089df5) interfaceC35672mU3;
                Context context3 = ((C42981rF5) c22089df5.g).e;
                InterfaceC12111Tcj interfaceC12111Tcj2 = c22089df5.a;
                JUa i4 = interfaceC12111Tcj2.i();
                CompositeDisposable compositeDisposable3 = new CompositeDisposable();
                Context context4 = ((C42981rF5) c22089df5.g).e;
                CompositeDisposable compositeDisposable4 = new CompositeDisposable();
                boolean booleanValue2 = bool.booleanValue();
                int intValue2 = num.intValue();
                InterfaceC6225Jug interfaceC6225Jug7 = c22089df5.y0;
                JUa i5 = interfaceC12111Tcj2.i();
                InterfaceC47306u44 interfaceC47306u442 = (InterfaceC47306u44) c22089df5.t.get();
                InterfaceC6225Jug interfaceC6225Jug8 = c22089df5.N0;
                InterfaceC6225Jug interfaceC6225Jug9 = c22089df5.F0;
                InterfaceC6225Jug interfaceC6225Jug10 = c22089df5.P0;
                C4i c4i = (C4i) c22089df5.X.get();
                InterfaceC6225Jug interfaceC6225Jug11 = c22089df5.s1;
                InterfaceC6225Jug interfaceC6225Jug12 = c22089df5.H0;
                NCc nCc = this.b;
                C16499a14 c16499a14 = this.h;
                return new C0060Ab5(context3, interfaceC12111Tcj2.J(), (C7319Lne) c22089df5.y0.get(), i4, compositeDisposable3, this.b, this.c, new C16828aE9(new C18271bAh(context4, compositeDisposable4, this.d, booleanValue2, this.f, nCc, intValue2, interfaceC6225Jug7, i5, interfaceC47306u442, interfaceC6225Jug8, interfaceC6225Jug9, interfaceC6225Jug10, c4i, interfaceC6225Jug11, interfaceC6225Jug12)), c16499a14, (C4i) c22089df5.X.get());
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C15553Yo5(C22089df5 c22089df5, NCc nCc, C12986Ume c12986Ume, C16499a14 c16499a14, MaybeEmitter maybeEmitter, Boolean bool, C21035cyd c21035cyd, Integer num) {
        this(c22089df5, nCc, c12986Ume, c16499a14, maybeEmitter, bool, c21035cyd, num, 1);
        this.a = 1;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C15553Yo5(C17733ap5 c17733ap5, NCc nCc, C12986Ume c12986Ume, C16499a14 c16499a14, MaybeEmitter maybeEmitter, Boolean bool, C21035cyd c21035cyd, Integer num) {
        this(c17733ap5, nCc, c12986Ume, c16499a14, maybeEmitter, bool, c21035cyd, num, 0);
        this.a = 0;
    }
}
