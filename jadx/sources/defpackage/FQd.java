package defpackage;

import com.snap.component.tray.SnapTray;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: FQd  reason: default package */
/* loaded from: classes6.dex */
public final class FQd implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ GQd b;

    public /* synthetic */ FQd(GQd gQd, int i) {
        this.a = i;
        this.b = gQd;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        GQd gQd = this.b;
        switch (i) {
            case 0:
                ((Number) obj).floatValue();
                BehaviorSubject behaviorSubject = gQd.N0;
                if (behaviorSubject != null) {
                    behaviorSubject.onNext(Double.valueOf(0.0d));
                    return;
                } else {
                    K1c.f1("floatingViewOffsetSubject");
                    throw null;
                }
            default:
                NAj nAj = (NAj) obj;
                SnapTray snapTray = gQd.S0;
                if (snapTray != null) {
                    float top = snapTray.a.getTop();
                    SnapTray snapTray2 = gQd.S0;
                    if (snapTray2 != null) {
                        float H = AbstractC21129d26.H(top, snapTray2.getContext());
                        BehaviorSubject behaviorSubject2 = gQd.N0;
                        if (behaviorSubject2 != null) {
                            behaviorSubject2.onNext(Double.valueOf(H));
                            SnapTray snapTray3 = gQd.S0;
                            if (snapTray3 != null) {
                                snapTray3.b.E = !K1c.m(nAj, JAj.a);
                                return;
                            } else {
                                K1c.f1("tray");
                                throw null;
                            }
                        }
                        K1c.f1("floatingViewOffsetSubject");
                        throw null;
                    }
                    K1c.f1("tray");
                    throw null;
                }
                K1c.f1("tray");
                throw null;
        }
    }
}
