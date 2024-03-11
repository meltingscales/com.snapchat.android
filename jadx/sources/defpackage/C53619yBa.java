package defpackage;

import android.widget.FrameLayout;
import com.snap.camera.model.d;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: yBa  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C53619yBa {
    public final FrameLayout a;
    public final boolean b;
    public final ObservableHide c;
    public final ObservableHide d;

    public C53619yBa(ABa aBa) {
        this.a = aBa.M();
        this.b = aBa.F().a.a instanceof d;
        BehaviorSubject behaviorSubject = aBa.V0;
        this.c = AbstractC0164Afc.F(behaviorSubject, behaviorSubject);
        PublishSubject publishSubject = aBa.W0;
        this.d = AbstractC0164Afc.G(publishSubject, publishSubject);
    }
}
