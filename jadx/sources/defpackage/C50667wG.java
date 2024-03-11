package defpackage;

import android.content.Context;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snapchat.android.R;

/* renamed from: wG  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C50667wG extends ConstraintLayout {
    public final C1338Cbl A0;
    public final C1338Cbl B0;
    public final C1338Cbl C0;
    public C52199xG D0;

    public C50667wG(Context context) {
        super(context);
        this.A0 = new C1338Cbl(new C49135vG(this, 0));
        this.B0 = new C1338Cbl(new C49135vG(this, 2));
        this.C0 = new C1338Cbl(new C49135vG(this, 1));
        View.inflate(context, R.layout.alignment_top_boundary_hint_view, this);
        this.D0 = new C52199xG(null, null, "Today");
    }
}
