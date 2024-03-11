package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.templates.core.composer.TemplateExplorerDataProvider;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* renamed from: Jml  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6037Jml implements TemplateExplorerDataProvider {
    public final CompositeDisposable a;
    public final C43847roc b;

    public C6037Jml(CompositeDisposable compositeDisposable, C43847roc c43847roc) {
        this.a = compositeDisposable;
        this.b = c43847roc;
    }

    @Override // com.snap.templates.core.composer.TemplateExplorerDataProvider
    public final void getTemplates(Function1 function1) {
        Observable T;
        C43847roc c43847roc = this.b;
        if (!((AtomicBoolean) c43847roc.i).getAndSet(true)) {
            c43847roc.d.b(SubscribersKt.h(2, new ObservableMap(new ObservableFilter(((C17422ach) c43847roc.t).k.k0(c43847roc.c.e()), C8565Nml.a), C7301Lml.c), null, new C9198Oml(c43847roc, 0), new C9198Oml(c43847roc, 1)));
            ((C17422ach) c43847roc.t).a();
        }
        JT1 jt1 = (JT1) ((Map) c43847roc.e).get(K5f.c);
        if (jt1 == null) {
            T = ObservableEmpty.a;
        } else {
            jt1.b(EnumC47946uU1.TEMPLATES_EXPLORER);
            C7301Lml c7301Lml = C7301Lml.b;
            BehaviorSubject behaviorSubject = jt1.n;
            behaviorSubject.getClass();
            T = new ObservableMap(behaviorSubject, c7301Lml).T(new C7933Mml(c43847roc, 0), false).T(new C7933Mml(c43847roc, 1), false);
        }
        AbstractC50324w26.z0(T, new C5235Ig(function1, 25), new C5235Ig(function1, 26), this.a);
    }

    @Override // com.snap.templates.core.composer.TemplateExplorerDataProvider, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(TemplateExplorerDataProvider.class, composerMarshaller, this);
    }
}
