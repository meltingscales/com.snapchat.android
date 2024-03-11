package defpackage;

import com.snap.bloops.camera.view.BloopsCameraPreview;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: Hq1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4851Hq1 implements ObservableSource {
    public final /* synthetic */ C6114Jq1 a;

    public C4851Hq1(C6114Jq1 c6114Jq1) {
        this.a = c6114Jq1;
    }

    @Override // io.reactivex.rxjava3.core.ObservableSource
    public final void subscribe(Observer observer) {
        C38218o8m c38218o8m;
        BloopsCameraPreview bloopsCameraPreview;
        C6114Jq1 c6114Jq1 = this.a;
        C53085xq1 c53085xq1 = (C53085xq1) c6114Jq1.d;
        if (c53085xq1 != null && (bloopsCameraPreview = c53085xq1.z0) != null) {
            bloopsCameraPreview.a = (C26878gmi) c6114Jq1.h.get();
            C54200yZ3 c54200yZ3 = new C54200yZ3(20, bloopsCameraPreview);
            BehaviorSubject behaviorSubject = bloopsCameraPreview.b;
            behaviorSubject.getClass();
            new ObservableFlatMapSingle(behaviorSubject, c54200yZ3).subscribe(observer);
            c38218o8m = C38218o8m.a;
        } else {
            c38218o8m = null;
        }
        if (c38218o8m == null) {
            observer.onError(new IllegalStateException("Target was not attached!"));
        }
    }
}
