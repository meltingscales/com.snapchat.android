package com.snap.opera.layer;

import android.content.Context;
import com.snap.composer.views.ComposerRootView;
import com.snap.modules.opera_progressbar.OperaProgressBarType;
import com.snap.modules.opera_progressbar.OperaProgressBarView;
import com.snap.opera.composer.ComposerBasedLayer$ComposerLayerView;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* loaded from: classes6.dex */
public final class ProgressLayerView extends ComposerBasedLayer$ComposerLayerView<C9266Opg, C38218o8m, OperaProgressBarView, WYe, TYe> {
    public final BehaviorSubject i;
    public final C9266Opg j;

    public ProgressLayerView(Context context, InterfaceC4836Hpa interfaceC4836Hpa) {
        super(context, interfaceC4836Hpa);
        BehaviorSubject behaviorSubject = new BehaviorSubject(Double.valueOf(0.0d));
        this.i = behaviorSubject;
        this.j = new C9266Opg(0, 1, behaviorSubject);
    }

    @Override // defpackage.AbstractC4615Hgb
    public final Object b() {
        return this.j;
    }

    @Override // defpackage.AbstractC4615Hgb
    public final void e() {
        super.e();
        this.i.onNext(Double.valueOf(0.0d));
        AbstractC38394oFn.a(this.f, 0.0f, 0.0f);
    }

    @Override // defpackage.AbstractC4615Hgb
    public final void h(float f) {
        C1505Cih c1505Cih = this.f;
        AbstractC38394oFn.a(c1505Cih, f >= 0.0f ? c1505Cih.getWidth() : 0.0f, Math.abs(f));
    }

    @Override // com.snap.opera.composer.ComposerBasedLayer$ComposerLayerView
    public final Object l() {
        TYe tYe = new TYe();
        tYe.a(AbstractC32332kKn.g(this.i));
        return tYe;
    }

    @Override // com.snap.opera.composer.ComposerBasedLayer$ComposerLayerView
    public final ComposerRootView m(InterfaceC4836Hpa interfaceC4836Hpa, Object obj, Object obj2) {
        OperaProgressBarView.Companion.getClass();
        OperaProgressBarView operaProgressBarView = new OperaProgressBarView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(operaProgressBarView, OperaProgressBarView.access$getComponentPath$cp(), (WYe) obj, (TYe) obj2, null, null, null);
        return operaProgressBarView;
    }

    @Override // com.snap.opera.composer.ComposerBasedLayer$ComposerLayerView
    public final Object n(Object obj) {
        C9266Opg c9266Opg = (C9266Opg) obj;
        WYe wYe = new WYe(c9266Opg.a, c9266Opg.b);
        wYe.a(OperaProgressBarType.REGULAR);
        return wYe;
    }
}
