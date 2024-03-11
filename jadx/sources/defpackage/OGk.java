package defpackage;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.component.button.SnapButtonView;
import com.snap.component.header.SnapSubscreenHeaderView;
import com.snapchat.android.R;

/* renamed from: OGk  reason: default package */
/* loaded from: classes5.dex */
public final class OGk {
    public final View a;
    public final SnapSubscreenHeaderView b;
    public final RecyclerView c;
    public final SnapButtonView d;

    public OGk(PGk pGk, SnapSubscreenHeaderView snapSubscreenHeaderView, SnapButtonView snapButtonView) {
        this.a = pGk.a();
        this.b = snapSubscreenHeaderView;
        this.c = (RecyclerView) pGk.a().findViewById(R.id.story_editor_grid_page_recyclerview);
        this.d = snapButtonView;
    }
}
