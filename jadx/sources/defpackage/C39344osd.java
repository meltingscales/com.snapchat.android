package defpackage;

import android.view.View;
import com.snap.component.input.SnapSearchInputView;
import com.snap.component.tabs.SnapTabLayout;
import com.snap.memories.lib.grid.view.MemoriesAllPagesRecyclerView;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;

/* renamed from: osd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39344osd implements W1c {
    public final View a;
    public final SnapSearchInputView b;
    public final ObservableHide c;
    public final SnapTabLayout d;
    public final MemoriesAllPagesRecyclerView e;
    public final View f;
    public final View g;
    public final View h;
    public final C31369jib i;
    public final View j;
    public final C31369jib k;
    public final /* synthetic */ C1601Cmd t;

    public C39344osd(C1601Cmd c1601Cmd) {
        this.t = c1601Cmd;
        this.a = c1601Cmd.b;
        this.b = c1601Cmd.c;
        this.c = c1601Cmd.j;
        this.d = c1601Cmd.d;
        this.e = c1601Cmd.e;
        this.f = c1601Cmd.g;
        this.g = c1601Cmd.h;
        this.h = c1601Cmd.a;
        this.i = c1601Cmd.k;
        this.j = c1601Cmd.i;
        this.k = c1601Cmd.Y;
    }

    @Override // defpackage.W1c
    public final I1c getLifecycle() {
        return this.t.Z.getLifecycle();
    }
}
