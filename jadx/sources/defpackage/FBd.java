package defpackage;

import android.os.SystemClock;
import android.view.View;
import com.snap.component.input.SnapSearchInputView;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: FBd  reason: default package */
/* loaded from: classes5.dex */
public final class FBd implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ GBd b;

    public /* synthetic */ FBd(GBd gBd, int i) {
        this.a = i;
        this.b = gBd;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        SnapSearchInputView snapSearchInputView;
        switch (this.a) {
            case 0:
                ((C7319Lne) this.b.h.get()).y(new C34286la8());
                return;
            case 1:
                C6318Jyd c6318Jyd = (C6318Jyd) this.b.i.get();
                synchronized (c6318Jyd) {
                    ((HKg) c6318Jyd.g).getClass();
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    if (elapsedRealtime - c6318Jyd.X >= 500) {
                        c6318Jyd.X = elapsedRealtime;
                        C14392Wsd c14392Wsd = (C14392Wsd) c6318Jyd.d;
                        if (c14392Wsd != null) {
                            snapSearchInputView = c14392Wsd.a;
                        } else {
                            snapSearchInputView = null;
                        }
                        if (snapSearchInputView != null) {
                            int visibility = snapSearchInputView.getVisibility();
                            BehaviorSubject behaviorSubject = c6318Jyd.k;
                            if (visibility == 8) {
                                behaviorSubject.onNext(0);
                                snapSearchInputView.setVisibility(0);
                                return;
                            }
                            behaviorSubject.onNext(8);
                            snapSearchInputView.setVisibility(8);
                            return;
                        }
                        return;
                    }
                    return;
                }
            default:
                ((C7319Lne) this.b.h.get()).y(new C34286la8());
                return;
        }
    }
}
