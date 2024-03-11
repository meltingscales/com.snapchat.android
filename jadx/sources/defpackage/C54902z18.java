package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.cardview.widget.CardView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: z18  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C54902z18 implements NLj {
    public final /* synthetic */ int a;
    public final B18 b;

    public C54902z18(B18 b18, int i) {
        this.a = i;
        if (i != 1) {
            this.b = b18;
        } else {
            this.b = b18;
        }
    }

    @Override // defpackage.NLj
    public final Observable isEnabled() {
        C33191ks1 c33191ks1 = C33191ks1.Y;
        int i = this.a;
        B18 b18 = this.b;
        switch (i) {
            case 0:
                D18 d18 = (D18) b18;
                ObservableDoOnEach a = ((C17904aw1) d18.a.get()).a();
                C41383qCg c41383qCg = d18.c;
                return new ObservableMap(new ObservableSwitchMapSingle(new ObservableMap(a.k0(c41383qCg.e()), c33191ks1), new C18(d18, 1)).C0(new C18(d18, 2)), C33191ks1.t).k0(c41383qCg.m()).H(Functions.a);
            default:
                D18 d182 = (D18) b18;
                ObservableDoOnEach a2 = ((C17904aw1) d182.a.get()).a();
                C41383qCg c41383qCg2 = d182.c;
                return new ObservableMap(new ObservableSwitchMapSingle(new ObservableMap(a2.k0(c41383qCg2.e()), c33191ks1), new C18(d182, 1)).C0(new C18(d182, 2)), C33191ks1.X).k0(c41383qCg2.m()).H(Functions.a);
        }
    }

    @Override // defpackage.NLj
    public final View q(ViewGroup viewGroup) {
        switch (this.a) {
            case 0:
                View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.bloops_stickers_two_person_footer, viewGroup, false);
                inflate.findViewById(R.id.enable_two_person_cameo).setOnClickListener(new A18(this, 2));
                return inflate;
            default:
                View inflate2 = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.bloops_stickers_two_person_header, viewGroup, false);
                ((AppCompatImageView) inflate2.findViewById(R.id.dismissCard)).setOnClickListener(new A18(this, 0));
                ((CardView) inflate2.findViewById(R.id.headerCard)).setOnClickListener(new A18(this, 1));
                return inflate2;
        }
    }
}
