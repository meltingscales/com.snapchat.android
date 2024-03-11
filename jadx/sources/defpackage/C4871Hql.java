package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.widget.TextView;
import com.snap.framework.ui.views.Tooltip;
import com.snap.framework.ui.views.TriangleView;
import com.snapchat.android.R;

/* renamed from: Hql  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4871Hql extends Tooltip {
    public final TextView J0;
    public final TriangleView K0;
    public final TriangleView L0;

    public C4871Hql(Context context, int i) {
        super(context, null, 0);
        View.inflate(context, R.layout.text_tooltip, this);
        Resources resources = context.getResources();
        g(R.id.tooltip_top, R.id.tooltip_bottom, resources.getDimensionPixelSize(R.dimen.text_tooltip_corner_radius), resources.getDimensionPixelSize(R.dimen.text_tooltip_triangle_width));
        this.J0 = (TextView) findViewById(R.id.tooltip_text);
        this.L0 = (TriangleView) this.A0;
        this.K0 = (TriangleView) this.B0;
    }
}
