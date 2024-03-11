package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUnsubscribeOn;
import java.util.Collections;
import kotlin.jvm.functions.Function0;

/* renamed from: xk0  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C52934xk0 implements AN1 {
    public final /* synthetic */ int a;
    public final Object b;
    public Object c;
    public Object d;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C52934xk0(InterfaceC12144Te2 interfaceC12144Te2, Observable observable) {
        this(interfaceC12144Te2, observable, "AttachCameraLensSourceToLensActions");
        this.a = 11;
    }

    @Override // defpackage.AN1
    public final Object a() {
        switch (this.a) {
            case 0:
                return d();
            case 1:
                return d();
            case 2:
                return d();
            case 3:
                return d();
            case 4:
                return d();
            case 5:
                return d();
            case 6:
                return d();
            case 7:
                return d();
            case 8:
                return d();
            case 9:
                Observable observable = (Observable) this.d;
                observable.getClass();
                Observable observable2 = (Observable) this.c;
                observable2.getClass();
                InterfaceC51337wha interfaceC51337wha = (InterfaceC51337wha) this.b;
                interfaceC51337wha.getClass();
                return new C4342Gv5(interfaceC51337wha, observable, observable2);
            case 10:
                return d();
            case 11:
                return d();
            default:
                return d();
        }
    }

    public final void b(Observable observable) {
        C13335Vb5 c13335Vb5 = (C13335Vb5) ((InterfaceC51337wha) this.b);
        C41383qCg b = ((C26403gT6) ((C20726cm5) c13335Vb5.a).a.k0()).b(((C20726cm5) c13335Vb5.a).b(), "HintBuilder#attachToViewStub");
        this.d = new ObservableUnsubscribeOn(new ObservableSubscribeOn(observable.o(C50676wG8.G(R.layout.lenses_camera_hint_view, InterfaceC8429Nha.class, true, c13335Vb5.b, 192)).r0(1).U0(), b.m()), b.m());
    }

    public final InterfaceC49994vp0 d() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                C36090ml5 c36090ml5 = (C36090ml5) ((InterfaceC29154iGb) ((AN1) obj).a());
                c36090ml5.getClass();
                return new C15400Yi0(1, (Object) Pvn.h(c36090ml5).v0(), (Object) this, (Object) ((InterfaceC49147vGb) c36090ml5.Z.get()));
            case 1:
                C15964Zf5 c15964Zf5 = (C15964Zf5) ((AN1) obj).a();
                return new C15400Yi0(6, c15964Zf5, this, (InterfaceC23944es3) c15964Zf5.g.get());
            case 2:
                AbstractC28498hq6 abstractC28498hq6 = (AbstractC28498hq6) ((InterfaceC11205Rr8) ((AN1) obj).a());
                return new C15400Yi0(this, (InterfaceC33198ks8) ((C14190Wk5) abstractC28498hq6).t.get(), abstractC28498hq6.U1().v0());
            case 3:
                return new C56051zm0(3, this, (C22888eB6) ((C20751cn5) ((InterfaceC32561kSb) obj)).c.get());
            case 4:
                return new C56051zm0(4, this, new ObservableDefer(new C14817Xk0(0, new C1338Cbl(new C55224zE6(1, this)))).v0());
            case 5:
                C8862Nz5 c8862Nz5 = (C8862Nz5) ((AN1) obj).a();
                return new C15400Yi0(13, (Object) c8862Nz5.U1().v0(), (Object) ((OC6) c8862Nz5.e.get()), (Object) this);
            case 6:
                C43815rn5 c43815rn5 = (C43815rn5) ((InterfaceC18734bTb) ((AN1) obj).a());
                return new C15400Yi0(16, (Object) c43815rn5.U1().v0(), (Object) this, (Object) ((BPa) c43815rn5.L0.get()));
            case 7:
                return new C42102qg0(23, this);
            case 8:
                return new C56051zm0(9, this, new C1338Cbl(new C3197Fa6(2, this)));
            case 9:
            default:
                C6094Jp5 c6094Jp5 = (C6094Jp5) ((NQh) ((Function0) obj).invoke());
                return new C9710Pi0((Object) this, (Object) ((SP6) c6094Jp5.B0.get()), (Observable) c6094Jp5.F0.get(), c6094Jp5.U1().v0(), 11);
            case 10:
                return new C2681Ef0(this, 1);
            case 11:
                return new C2681Ef0(this, 5);
        }
    }

    public C52934xk0(InterfaceC12144Te2 interfaceC12144Te2, Observable observable, String str) {
        this.a = 11;
        this.b = interfaceC12144Te2;
        this.d = observable;
        this.c = str;
    }

    public C52934xk0(InterfaceC9323Os2 interfaceC9323Os2, AN1 an1, Scheduler scheduler) {
        this.a = 8;
        this.c = interfaceC9323Os2;
        this.b = an1;
        this.d = scheduler;
    }

    public C52934xk0(InterfaceC9323Os2 interfaceC9323Os2, C14698Xf5 c14698Xf5, Single single) {
        this.a = 1;
        this.c = interfaceC9323Os2;
        this.b = c14698Xf5;
        this.d = single;
    }

    public C52934xk0(C13335Vb5 c13335Vb5) {
        this.a = 9;
        this.d = ObservableEmpty.a;
        this.c = new ObservableJust(C38218o8m.a);
        this.b = c13335Vb5;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C52934xk0(C13335Vb5 c13335Vb5, AN1 an1) {
        this(c13335Vb5, an1, ((C22634e12) ((InterfaceC24169f12) c13335Vb5.d1.get())).a("AttachToCameraActivation").e());
        this.a = 8;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C52934xk0(C13335Vb5 c13335Vb5, AN1 an1, Scheduler scheduler) {
        this((InterfaceC9323Os2) c13335Vb5.e1.get(), an1, scheduler);
        this.a = 8;
    }

    public C52934xk0(C12927Uk5 c12927Uk5, InterfaceC9323Os2 interfaceC9323Os2, C40548pf6 c40548pf6) {
        this.a = 2;
        this.b = c12927Uk5;
        this.c = interfaceC9323Os2;
        this.d = c40548pf6;
    }

    public C52934xk0(C33020kl5 c33020kl5, C25159ff6 c25159ff6, Observable observable) {
        this.a = 0;
        this.b = c33020kl5;
        this.c = c25159ff6;
        this.d = observable;
    }

    public C52934xk0(C40746pn5 c40746pn5, Observable observable, InterfaceC49047vCb interfaceC49047vCb) {
        this.a = 6;
        this.b = c40746pn5;
        this.d = observable;
        this.c = interfaceC49047vCb;
    }

    public C52934xk0(C7597Lz5 c7597Lz5, InterfaceC12144Te2 interfaceC12144Te2, Context context) {
        this.a = 5;
        this.b = c7597Lz5;
        this.c = interfaceC12144Te2;
        this.d = context;
    }

    public C52934xk0(C34025lPb c34025lPb, C24795fQ6 c24795fQ6, C32946ki6 c32946ki6) {
        this.a = 12;
        this.b = c34025lPb;
        this.c = c24795fQ6;
        this.d = c32946ki6;
    }

    public C52934xk0(InterfaceC32561kSb interfaceC32561kSb, C43865rp5 c43865rp5) {
        this.a = 3;
        this.b = interfaceC32561kSb;
        this.c = c43865rp5;
        C2228Dm7.H0.getClass();
        Collections.singletonList("AttachPhotoshootToLenses");
        this.d = C3632Fs0.a;
    }

    public C52934xk0(IPd iPd, C25933gA5 c25933gA5, InterfaceC9323Os2 interfaceC9323Os2) {
        this.a = 4;
        this.c = iPd;
        this.b = c25933gA5;
        this.d = interfaceC9323Os2;
    }

    public C52934xk0(C41159q3h c41159q3h, INa iNa, InterfaceC20115cN2 interfaceC20115cN2) {
        this.a = 10;
        this.b = c41159q3h;
        this.c = iNa;
        this.d = interfaceC20115cN2;
    }

    public C52934xk0(Observable observable, Consumer consumer, C41383qCg c41383qCg) {
        this.a = 7;
        this.d = observable;
        this.b = consumer;
        this.c = c41383qCg;
    }
}
