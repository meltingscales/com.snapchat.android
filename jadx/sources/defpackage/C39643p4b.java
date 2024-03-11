package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: p4b  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39643p4b extends AbstractC42712r4b {
    @Override // defpackage.AbstractC42712r4b, defpackage.HOm
    /* renamed from: N */
    public final void w(C10262Qei c10262Qei, C10262Qei c10262Qei2) {
        ViewGroup viewGroup;
        super.w(c10262Qei, c10262Qei2);
        c10262Qei.f.invoke(u().findViewById(R.id.lenses_explorer_feed_section_stub));
        View u = u();
        if (u instanceof ViewGroup) {
            viewGroup = (ViewGroup) u;
        } else {
            viewGroup = null;
        }
        if (viewGroup == null) {
            return;
        }
        q(Observable.p(new ObservableJust(C38218o8m.a), new PPm(viewGroup)).C0(new C38107o4b(0, viewGroup, this)).subscribe());
    }
}
