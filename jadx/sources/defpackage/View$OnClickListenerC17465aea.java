package defpackage;

import android.view.View;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: aea  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class View$OnClickListenerC17465aea implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C23603eea b;

    public /* synthetic */ View$OnClickListenerC17465aea(C23603eea c23603eea, int i) {
        this.a = i;
        this.b = c23603eea;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        C23603eea c23603eea = this.b;
        switch (i) {
            case 0:
                InterfaceC55839zda interfaceC55839zda = c23603eea.e;
                if (interfaceC55839zda != null) {
                    ((C14022Wda) interfaceC55839zda).f(K9f.CHAT_HEADER_AVATAR);
                    return;
                }
                K1c.f1("presenter");
                throw null;
            case 1:
                InterfaceC55839zda interfaceC55839zda2 = c23603eea.e;
                if (interfaceC55839zda2 != null) {
                    ((C14022Wda) interfaceC55839zda2).f(K9f.CHAT_HEADER_TITLE);
                    return;
                }
                K1c.f1("presenter");
                throw null;
            case 2:
                InterfaceC55839zda interfaceC55839zda3 = c23603eea.e;
                if (interfaceC55839zda3 != null) {
                    C14022Wda c14022Wda = (C14022Wda) interfaceC55839zda3;
                    if (!c14022Wda.R0) {
                        C4541Hda c4541Hda = c14022Wda.V0;
                        c4541Hda.getClass();
                        SingleDelayWithCompletable singleDelayWithCompletable = new SingleDelayWithCompletable(new SingleDoOnSubscribe(new SingleMap(((SId) c14022Wda.h).g(c14022Wda.d.b, "HeaderPresenter"), C7700Mda.h), C7069Lda.f), ((B5l) c4541Hda.c).p(EnumC21136d2d.M1, 3));
                        C41383qCg c41383qCg = c14022Wda.O0;
                        new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(singleDelayWithCompletable, c41383qCg.e()), c41383qCg.m()), new C8331Nda(c14022Wda, 5)).subscribe(C8964Oda.b, C7069Lda.e, c14022Wda.S0);
                        return;
                    }
                    return;
                }
                K1c.f1("presenter");
                throw null;
            case 3:
                InterfaceC55839zda interfaceC55839zda4 = c23603eea.e;
                if (interfaceC55839zda4 != null) {
                    ((C14022Wda) interfaceC55839zda4).b();
                    return;
                } else {
                    K1c.f1("presenter");
                    throw null;
                }
            case 4:
                InterfaceC55839zda interfaceC55839zda5 = c23603eea.e;
                if (interfaceC55839zda5 != null) {
                    ((C14022Wda) interfaceC55839zda5).b();
                    return;
                } else {
                    K1c.f1("presenter");
                    throw null;
                }
            case 5:
                InterfaceC55839zda interfaceC55839zda6 = c23603eea.e;
                if (interfaceC55839zda6 != null) {
                    ((C14022Wda) interfaceC55839zda6).c(c23603eea.a.getContext());
                    return;
                }
                K1c.f1("presenter");
                throw null;
            default:
                InterfaceC55839zda interfaceC55839zda7 = c23603eea.e;
                if (interfaceC55839zda7 != null) {
                    ((C14022Wda) interfaceC55839zda7).c(c23603eea.a.getContext());
                    return;
                }
                K1c.f1("presenter");
                throw null;
        }
    }
}
