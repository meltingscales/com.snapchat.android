package defpackage;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.component.header.SnapSubscreenHeaderView;
import com.snap.component.tabs.SnapTabLayout;
import com.snapchat.android.R;

/* renamed from: srf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45458srf {
    public final View a;
    public final SnapSubscreenHeaderView b;
    public final SnapTabLayout c;
    public final RecyclerView d;

    public C45458srf(C10182Qbc c10182Qbc) {
        this.a = c10182Qbc.a();
        this.b = (SnapSubscreenHeaderView) c10182Qbc.a().findViewById(R.id.memories_picker_header);
        this.c = (SnapTabLayout) c10182Qbc.a().findViewById(R.id.memories_picker_tabs);
        this.d = (RecyclerView) c10182Qbc.a().findViewById(R.id.memories_picker_pages);
    }
}
