package defpackage;

import com.looksery.sdk.listener.SnapRecordingListener;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: Fg6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3344Fg6 implements OC2, SnapRecordingListener {
    public final Subject a;
    public final ObservableHide b;

    public C3344Fg6(C44066rx6 c44066rx6) {
        Subject m = AbstractC38597oO2.m();
        this.a = m;
        this.b = new ObservableHide(m);
        c44066rx6.L0(new C8272Nb0(3, this));
    }

    @Override // com.looksery.sdk.listener.SnapRecordingListener
    public final void captureSnapImage() {
        this.a.onNext(JC2.a);
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return this.b;
    }

    @Override // com.looksery.sdk.listener.SnapRecordingListener
    public final void startSnapRecording() {
        this.a.onNext(KC2.a);
    }

    @Override // com.looksery.sdk.listener.SnapRecordingListener
    public final void stopSnapRecording() {
        this.a.onNext(LC2.a);
    }
}
