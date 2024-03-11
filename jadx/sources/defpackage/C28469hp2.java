package defpackage;

import com.snap.composer.memories.CameraRollAuthorizationStatus;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: hp2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28469hp2 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C30001ip2 b;

    public /* synthetic */ C28469hp2(C30001ip2 c30001ip2, int i) {
        this.a = i;
        this.b = c30001ip2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C30001ip2 c30001ip2 = this.b;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                BehaviorSubject behaviorSubject = c30001ip2.i;
                C15645Ys1 c15645Ys1 = new C15645Ys1((Boolean) c11426Saf.a, (Boolean) c11426Saf.b, 1);
                behaviorSubject.getClass();
                return new ObservableMap(behaviorSubject, c15645Ys1);
            default:
                AWl aWl = (AWl) obj;
                CameraRollAuthorizationStatus cameraRollAuthorizationStatus = (CameraRollAuthorizationStatus) aWl.a;
                Boolean bool = (Boolean) aWl.b;
                return new ObservableMap(new ObservableSubscribeOn(((IQ0) c30001ip2.d).g(null), c30001ip2.f.n()), new B2f((Boolean) aWl.c, cameraRollAuthorizationStatus, this.b, bool, 15));
        }
    }
}
