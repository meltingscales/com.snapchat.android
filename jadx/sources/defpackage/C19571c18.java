package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.cardview.widget.CardView;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;

/* renamed from: c18  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19571c18 implements NLj {
    public final InterfaceC6857Kug a;
    public SnapImageView b;
    public CardView c;

    public C19571c18(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
    }

    @Override // defpackage.NLj
    public final Observable isEnabled() {
        C25711g18 c25711g18 = (C25711g18) this.a.get();
        return ((C47235u18) c25711g18.g.get()).a().M(new C22640e18(c25711g18, 0)).L(new C22640e18(c25711g18, 1));
    }

    @Override // defpackage.NLj
    public final View q(ViewGroup viewGroup) {
        ((C25711g18) this.a.get()).h3(this);
        View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.bloops_stickers_publisher_header, viewGroup, false);
        this.b = (SnapImageView) inflate.findViewById(R.id.bloopsBannerBackground);
        this.c = (CardView) inflate.findViewById(R.id.headerCard);
        ((AppCompatImageView) inflate.findViewById(R.id.dismissCard)).setOnClickListener(new View$OnClickListenerC18037b18(this, 0));
        CardView cardView = this.c;
        if (cardView != null) {
            cardView.setOnClickListener(new View$OnClickListenerC18037b18(this, 1));
        }
        return inflate;
    }
}
