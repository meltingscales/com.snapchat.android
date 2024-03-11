package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.cardview.widget.CardView;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: AOe  reason: default package */
/* loaded from: classes3.dex */
public final class AOe implements NLj {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public SnapImageView d;

    public AOe(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
    }

    @Override // defpackage.NLj
    public final Observable isEnabled() {
        BehaviorSubject behaviorSubject = ((C22407ds1) this.b.get()).z0;
        C55481zOe c55481zOe = C55481zOe.a;
        behaviorSubject.getClass();
        return new ObservableMap(behaviorSubject, c55481zOe);
    }

    @Override // defpackage.NLj
    public final View q(ViewGroup viewGroup) {
        ((COe) this.a.get()).h3(this);
        View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.bloops_one_person_cameo_onboard_header, viewGroup, false);
        this.d = (SnapImageView) inflate.findViewById(R.id.bloopsTeaser);
        CardView cardView = (CardView) inflate.findViewById(R.id.headerCard);
        if (cardView != null) {
            cardView.setOnClickListener(new View$OnClickListenerC44224s3d(20, this));
        }
        return inflate;
    }
}
