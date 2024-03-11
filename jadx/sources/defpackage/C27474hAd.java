package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: hAd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27474hAd extends FSg {
    public final BehaviorSubject a = new BehaviorSubject(Boolean.FALSE);
    public int b;

    @Override // defpackage.FSg
    public final void g(RecyclerView recyclerView, int i) {
        Boolean bool;
        if (i == 0) {
            int i2 = this.b;
            BehaviorSubject behaviorSubject = this.a;
            if (i2 > 0) {
                if (K1c.m(behaviorSubject.U0(), Boolean.FALSE)) {
                    bool = Boolean.TRUE;
                } else {
                    return;
                }
            } else if (i2 < 0 && K1c.m(behaviorSubject.U0(), Boolean.TRUE)) {
                bool = Boolean.FALSE;
            } else {
                return;
            }
            behaviorSubject.onNext(bool);
        }
    }

    @Override // defpackage.FSg
    public final void k(RecyclerView recyclerView, int i, int i2) {
        this.b = i2;
    }
}
