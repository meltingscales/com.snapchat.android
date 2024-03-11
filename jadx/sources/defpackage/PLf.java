package defpackage;

import com.snapcv.segmentation.SegmentationWrapper;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: PLf  reason: default package */
/* loaded from: classes3.dex */
public final class PLf {
    public final Observable a;
    public final BehaviorSubject b;
    public final InterfaceC47306u44 c;
    public final C1079Br2 d;
    public final C41383qCg e;
    public final Object f;
    public SegmentationWrapper g;
    public Disposable h;

    public PLf(Observable observable, BehaviorSubject behaviorSubject, InterfaceC47306u44 interfaceC47306u44, C1079Br2 c1079Br2) {
        this.a = observable;
        this.b = behaviorSubject;
        this.c = interfaceC47306u44;
        this.d = c1079Br2;
        C15838Za2 c15838Za2 = C15838Za2.f;
        C37795ns0 e = TI8.e(c15838Za2, c15838Za2, "PortraitModeSegmentationProvider");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.e = new C41383qCg(e);
        this.f = new Object();
    }
}
