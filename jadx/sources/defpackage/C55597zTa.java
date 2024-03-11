package defpackage;

import android.content.Context;
import android.text.Editable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.messaging.chat.features.input.InputBarEditText;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: zTa  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C55597zTa implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ BTa b;

    public /* synthetic */ C55597zTa(BTa bTa, int i) {
        this.a = i;
        this.b = bTa;
    }

    /* JADX WARN: Type inference failed for: r1v46, types: [pS4, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i;
        InputBarEditText inputBarEditText;
        Editable text;
        int i2 = this.a;
        int i3 = 8;
        BTa bTa = this.b;
        switch (i2) {
            case 0:
                Boolean bool = (Boolean) obj;
                boolean booleanValue = bool.booleanValue();
                bTa.W0 = bool;
                C23360eUa c23360eUa = bTa.a;
                if (booleanValue) {
                    if (!c23360eUa.V) {
                        c23360eUa.V = true;
                        c23360eUa.l.setVisibility(8);
                        c23360eUa.h();
                    }
                } else if (c23360eUa.V) {
                    c23360eUa.V = false;
                    c23360eUa.l.setVisibility(0);
                }
                BTa.b(bTa);
                return;
            case 1:
                int intValue = ((Number) obj).intValue();
                View view = bTa.a.d;
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                layoutParams.height = intValue;
                view.setLayoutParams(layoutParams);
                return;
            case 2:
                C34696lql c34696lql = (C34696lql) obj;
                C23360eUa c23360eUa2 = bTa.a;
                KRm kRm = c23360eUa2.L;
                View view2 = kRm.b;
                if (view2 != null) {
                    i = view2.getVisibility();
                } else {
                    i = 8;
                }
                boolean z = c34696lql.b;
                InputBarEditText inputBarEditText2 = c23360eUa2.c;
                if (i != 0 && z) {
                    inputBarEditText2.performHapticFeedback(3);
                } else {
                    View view3 = kRm.b;
                    if (view3 != null && view3.getVisibility() == 0 && !z) {
                        inputBarEditText2.performHapticFeedback(0);
                    }
                }
                if (z) {
                    i3 = 0;
                }
                kRm.e(i3);
                C36231mql c36231mql = c34696lql.a;
                int W = AbstractC0164Afc.W(c36231mql.a);
                C23360eUa c23360eUa3 = bTa.a;
                float f = c34696lql.c;
                float f2 = c34696lql.d;
                float f3 = c36231mql.c;
                if (W != 0) {
                    if (W != 2 && W != 3) {
                        if (W == 4) {
                            float b = WUh.b(f3, Float.valueOf(f), Float.valueOf(f2));
                            if (b != 1.0f) {
                                Context context = c23360eUa3.a;
                                c23360eUa3.c.setTextSize(0, WUh.c(c23360eUa3.A, b, context.getResources().getDimension(R.dimen.chat_expressive_text_size_max), context.getResources().getDimension(R.dimen.chat_expressive_text_size_min)));
                                return;
                            }
                            return;
                        }
                        return;
                    }
                } else {
                    float b2 = WUh.b(f3, Float.valueOf(f), Float.valueOf(f2));
                    if (Math.abs(f3) >= f && (text = (inputBarEditText = c23360eUa3.c).getText()) != null && !BYk.y1(text)) {
                        InterfaceC23336eTa interfaceC23336eTa = c23360eUa3.B;
                        if (interfaceC23336eTa != null) {
                            ((BTa) interfaceC23336eTa).g(text.toString(), C23360eUa.g(text, b2));
                            AbstractC50324w26.p0(new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleFromCallable(new CallableC35079m63(1, c23360eUa3)), new C20291cUa(c23360eUa3, 1)), c23360eUa3.O.e()), c23360eUa3.P);
                            inputBarEditText.setText("");
                        } else {
                            K1c.f1("presenter");
                            throw null;
                        }
                    }
                }
                c23360eUa3.c.setTextSize(0, c23360eUa3.A);
                return;
            case 3:
                ((W88) bTa.y0.get()).a(EnumC27754hLi.b, (Throwable) obj, bTa.K0, "onClickGiftButton");
                return;
            case 4:
                YEc yEc = (YEc) obj;
                yEc.a();
                if (((C54047ySi) yEc.getValue()).b) {
                    C50981wSi c50981wSi = bTa.G0;
                    L3e l3e = c50981wSi.a;
                    l3e.getClass();
                    InterfaceC22585dz4 interfaceC22585dz4 = c50981wSi.b;
                    interfaceC22585dz4.getClass();
                    InterfaceC12111Tcj interfaceC12111Tcj = c50981wSi.c;
                    interfaceC12111Tcj.getClass();
                    KSi kSi = c50981wSi.d;
                    kSi.getClass();
                    InterfaceC8553Nm9 interfaceC8553Nm9 = c50981wSi.e;
                    interfaceC8553Nm9.getClass();
                    InterfaceC16957aJd interfaceC16957aJd = c50981wSi.f;
                    interfaceC16957aJd.getClass();
                    InterfaceC38025o14 interfaceC38025o14 = c50981wSi.g;
                    interfaceC38025o14.getClass();
                    QV3 qv3 = c50981wSi.h;
                    qv3.getClass();
                    CSi cSi = (CSi) new C21725dQ5(l3e, interfaceC22585dz4, interfaceC12111Tcj, kSi, interfaceC8553Nm9, interfaceC16957aJd, interfaceC38025o14, qv3, bTa.f).Y.get();
                    cSi.getClass();
                    Context context2 = cSi.a;
                    FrameLayout frameLayout = new FrameLayout(context2);
                    cSi.d.u2(new C4687Hj9(25, cSi, frameLayout));
                    C47471uAj c47471uAj = new C47471uAj((YAn) new C53603yAj(80), (Integer) null, true, new C1982Dc8(false, false, null, 30), 2);
                    InterfaceC6857Kug interfaceC6857Kug = cSi.c;
                    C7319Lne c7319Lne = (C7319Lne) interfaceC6857Kug.get();
                    PublishSubject publishSubject = cSi.p;
                    ObservableHide G = AbstractC0164Afc.G(publishSubject, publishSubject);
                    NCc nCc = C55581zSi.g;
                    FAj fAj = new FAj(cSi.a, c47471uAj, frameLayout, c7319Lne, cSi.e, cSi.g, cSi.b, cSi.o, G, nCc, null, null, 7168);
                    ?? obj2 = new Object();
                    obj2.d = new C44554sGi(1, cSi);
                    fAj.Y = obj2;
                    ((C7319Lne) interfaceC6857Kug.get()).v(fAj, EAj.b(cSi.o, context2, nCc, null, 4), null);
                    return;
                }
                C52555xUc c52555xUc = (C52555xUc) ((C55623zUc) ((InterfaceC54089yUc) bTa.H0.get())).a.get();
                InterfaceC22585dz4 interfaceC22585dz42 = c52555xUc.a;
                interfaceC22585dz42.getClass();
                InterfaceC21610dLc interfaceC21610dLc = c52555xUc.b;
                interfaceC21610dLc.getClass();
                CKd cKd = c52555xUc.c;
                cKd.getClass();
                InterfaceC12111Tcj interfaceC12111Tcj2 = c52555xUc.d;
                interfaceC12111Tcj2.getClass();
                C34208lX2 c34208lX2 = bTa.f;
                GC5 gc5 = new GC5(interfaceC22585dz42, interfaceC21610dLc, cKd, interfaceC12111Tcj2, c34208lX2);
                Context context3 = interfaceC12111Tcj2.getContext();
                InterfaceC6225Jug interfaceC6225Jug = gc5.g;
                InterfaceC6225Jug interfaceC6225Jug2 = gc5.e;
                InterfaceC6225Jug interfaceC6225Jug3 = gc5.h;
                InterfaceC6225Jug interfaceC6225Jug4 = gc5.i;
                InterfaceC6225Jug interfaceC6225Jug5 = gc5.f;
                C24679fLc c24679fLc = new C24679fLc(((C30579jC5) interfaceC21610dLc).G());
                InterfaceC6225Jug interfaceC6225Jug6 = gc5.j;
                InterfaceC6225Jug interfaceC6225Jug7 = gc5.k;
                ((OF5) interfaceC22585dz42).U2();
                XQi xQi = new XQi(context3, c34208lX2, interfaceC6225Jug, interfaceC6225Jug2, interfaceC6225Jug3, interfaceC6225Jug4, interfaceC6225Jug5, c24679fLc, interfaceC6225Jug6, interfaceC6225Jug7);
                SingleObserveOn singleObserveOn = new SingleObserveOn(new SingleFlatMap(new ObservableElementAtSingle(((InterfaceC52751xcf) interfaceC6225Jug4.get()).b(c34208lX2.b, C44064rx4.k, false), C50277w08.a), new C10967Rhf(4, xQi)), xQi.j.m());
                YQc yQc = new YQc(15, xQi);
                CompositeDisposable compositeDisposable = xQi.l;
                AbstractC50324w26.A0(singleObserveOn, yQc, compositeDisposable);
                bTa.R0.b(compositeDisposable);
                return;
            case 5:
                C44244s48 c44244s48 = (C44244s48) obj;
                if (c44244s48.e > c44244s48.d) {
                    bTa.i();
                    return;
                }
                return;
            default:
                bTa.Y0.add((C19778c9f) obj);
                BTa.b(bTa);
                return;
        }
    }
}
