package defpackage;

import android.content.res.Resources;
import android.graphics.Outline;
import android.graphics.Path;
import android.view.View;
import android.view.ViewOutlineProvider;
import com.google.android.material.chip.Chip;
import com.snap.framework.ui.views.RoundedTriangleView;
import com.snap.lenses.common.RoundedImageView;
import com.snapchat.android.R;

/* renamed from: Th3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C12220Th3 extends ViewOutlineProvider {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C12220Th3(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                C14113Wh3 c14113Wh3 = ((Chip) obj).d;
                if (c14113Wh3 != null) {
                    c14113Wh3.getOutline(outline);
                    return;
                } else {
                    outline.setAlpha(0.0f);
                    return;
                }
            case 1:
                outline.setRoundRect(0, 0, view.getWidth(), view.getHeight(), (float) ((Double) obj).doubleValue());
                return;
            case 2:
                float min = Math.min(((View) obj).getContext().getResources().getDimension(R.dimen.snap_tray_tab_radius), Math.min(view.getHeight(), view.getWidth()) * 0.5f);
                outline.setRoundRect(0, 0, view.getWidth(), view.getHeight() + ((int) min), min);
                return;
            case 3:
                outline.setPath(((RoundedTriangleView) obj).c);
                view.setClipToOutline(true);
                return;
            case 4:
                ((RoundedImageView) obj).i.e(outline);
                return;
            case 5:
                outline.setRoundRect(0, 0, view.getWidth(), view.getHeight(), ((Resources) obj).getDimension(R.dimen.plus_my_profile_section_border_radius));
                return;
            case 6:
                outline.setRect(((C39098oih) obj).d);
                return;
            default:
                outline.setConvexPath((Path) obj);
                return;
        }
    }

    public C12220Th3(Path path) {
        this.a = 7;
        this.b = path;
    }
}
