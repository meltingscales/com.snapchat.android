package defpackage;

import android.view.View;
import com.snap.component.header.SnapSubscreenHeaderView;
import com.snap.memories.lib.grid.view.MemoriesGridPageRecyclerView;
import com.snap.ui.view.scrollbar.SnapScrollBar;
import com.snapchat.android.R;

/* renamed from: dFk  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21468dFk {
    public final View a;
    public final C31369jib b;
    public final SnapSubscreenHeaderView c;
    public final MemoriesGridPageRecyclerView d;
    public final SnapScrollBar e;

    public C21468dFk(AbstractC23002eFk abstractC23002eFk) {
        this.a = abstractC23002eFk.a();
        this.b = new C31369jib(abstractC23002eFk.a(), R.id.memories_story_detail_page_empty_state_stub, R.id.memories_story_detail_page_empty_state);
        this.c = (SnapSubscreenHeaderView) abstractC23002eFk.a().findViewById(R.id.memories_story_detail_page_subscreen_header_view);
        this.d = (MemoriesGridPageRecyclerView) abstractC23002eFk.a().findViewById(R.id.story_details_page_recyclerview);
        this.e = (SnapScrollBar) abstractC23002eFk.a().findViewById(R.id.consolidated_story_grid_page_scroll_bar);
    }
}
