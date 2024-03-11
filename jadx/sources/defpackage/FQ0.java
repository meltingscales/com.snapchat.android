package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.List;

/* renamed from: FQ0  reason: default package */
/* loaded from: classes5.dex */
public abstract class FQ0 {
    public final C14237Wm2 a;
    public final C3632Fs0 b;
    public final BehaviorSubject c;

    public FQ0(C14237Wm2 c14237Wm2) {
        this.a = c14237Wm2;
        B7d.k.getClass();
        Collections.singletonList("BaseCameraRollFeaturedStoryProvider");
        this.b = C3632Fs0.a;
        this.c = new BehaviorSubject(C50277w08.a);
    }

    public abstract EnumC12494Ts9 a();

    public abstract Completable b(List list);

    public abstract SingleSubscribeOn c();

    public abstract Single d();

    public abstract ObservableFilter e();
}
