package defpackage;

import android.view.View;
import android.widget.ImageView;
import androidx.cardview.widget.CardView;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;

/* renamed from: Ja2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5723Ja2 extends QSg {
    public final View C0;
    public final AbstractC43935rs0 D0;
    public final boolean E0;
    public final CardView F0;
    public final SnapImageView G0;
    public final ImageView H0;
    public int I0;

    public C5723Ja2(View view, AbstractC43935rs0 abstractC43935rs0, boolean z) {
        super(view);
        this.C0 = view;
        this.D0 = abstractC43935rs0;
        this.E0 = z;
        this.F0 = (CardView) view.findViewById(R.id.card_view);
        this.G0 = (SnapImageView) view.findViewById(R.id.img);
        this.H0 = (ImageView) view.findViewById(R.id.check);
        this.I0 = -1;
    }
}
