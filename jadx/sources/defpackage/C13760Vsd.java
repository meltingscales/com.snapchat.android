package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import com.snap.component.tabs.SnapTabLayout;
import com.snap.memories.lib.grid.view.MemoriesAllPagesRecyclerView;

/* renamed from: Vsd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13760Vsd implements InterfaceC36298mtd {
    public final SnapTabLayout a;
    public final MemoriesAllPagesRecyclerView b;

    public C13760Vsd(C39344osd c39344osd) {
        this.a = c39344osd.d;
        this.b = c39344osd.e;
    }

    @Override // defpackage.InterfaceC36298mtd
    public final boolean a() {
        return true;
    }

    @Override // defpackage.InterfaceC36298mtd
    public final RecyclerView b() {
        return this.b;
    }

    @Override // defpackage.InterfaceC36298mtd
    public final SnapTabLayout c() {
        return this.a;
    }
}
