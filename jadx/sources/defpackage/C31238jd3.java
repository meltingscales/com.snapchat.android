package defpackage;

import android.view.View;
import com.snap.cheerios.presenters.CheeriosLifeCycleAwarePresenter;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.processors.BehaviorProcessor;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.TreeMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: jd3  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31238jd3 implements InterfaceC46132tIe {
    public final /* synthetic */ int a;
    public Object b;
    public final Object c;
    public final Object d;

    public C31238jd3() {
        this.a = 2;
        this.c = BehaviorSubject.T0();
        this.b = new LinkedHashMap();
        this.d = new CompositeDisposable();
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        ObservableHide observableHide;
        int i = this.a;
        Object obj = this.c;
        switch (i) {
            case 0:
                PublishSubject publishSubject = ((C43615rf3) ((CheeriosLifeCycleAwarePresenter) obj).a.getValue()).Z;
                if (publishSubject != null) {
                    observableHide = new ObservableHide(publishSubject);
                } else {
                    observableHide = null;
                }
                if (observableHide != null) {
                    return new ObservableMap(observableHide.H(Functions.a).k0(((C41383qCg) this.b).e()), C29706id3.b);
                }
                throw new IllegalStateException("CheeriosImportStatusBarPresenter: has invoked dropTarget already.");
            case 1:
                BehaviorProcessor behaviorProcessor = ((C20766cnk) obj).h;
                behaviorProcessor.getClass();
                return new ObservableMap(new ObservableFromPublisher(behaviorProcessor).k0(((C41383qCg) this.b).e()), new C17614akb(15, this));
            default:
                BehaviorSubject behaviorSubject = (BehaviorSubject) obj;
                return AbstractC0164Afc.F(behaviorSubject, behaviorSubject);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Comparator] */
    public final void a(List list) {
        List<C44226s3f> i3 = ID3.i3(list, new Object());
        ArrayList arrayList = new ArrayList(ED3.L1(i3, 10));
        for (C44226s3f c44226s3f : i3) {
            arrayList.add(new C11426Saf(c44226s3f.d, new C50358w3f(c44226s3f, U3f.c)));
        }
        TreeMap treeMap = new TreeMap(ED3.d2(arrayList));
        this.b = treeMap;
        ((BehaviorSubject) this.c).onNext(Dwn.a(ID3.u3(treeMap.values())));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        switch (this.a) {
            case 0:
                return ((AtomicBoolean) this.d).get();
            case 1:
                return false;
            default:
                return ((CompositeDisposable) this.d).b;
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        switch (this.a) {
            case 0:
                ((AtomicBoolean) this.d).set(true);
                return;
            case 1:
                return;
            default:
                ((CompositeDisposable) this.d).dispose();
                return;
        }
    }

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        switch (this.a) {
            case 0:
                return C31238jd3.class.getName();
            case 1:
                return C31238jd3.class.getName();
            default:
                return C31238jd3.class.getName();
        }
    }

    public C31238jd3(C20766cnk c20766cnk, InterfaceC41226q69 interfaceC41226q69, C41383qCg c41383qCg) {
        this.a = 1;
        this.c = c20766cnk;
        this.d = interfaceC41226q69;
        this.b = c41383qCg;
    }

    public C31238jd3(CheeriosLifeCycleAwarePresenter cheeriosLifeCycleAwarePresenter) {
        this.a = 0;
        this.c = cheeriosLifeCycleAwarePresenter;
        B7d b7d = B7d.k;
        this.b = new C41383qCg(AbstractC38597oO2.y(b7d, b7d, "CheeriosContentPageTopPaddingSectionController"));
        this.d = new AtomicBoolean(false);
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void I(View view, C33239ku c33239ku) {
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void K2(View view, C33239ku c33239ku) {
    }
}
