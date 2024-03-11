package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import com.snap.component.input.SnapSearchInputView;
import com.snap.component.tabs.SnapTabLayout;
import com.snap.memories.lib.grid.view.MemoriesAllPagesRecyclerView;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Cmd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1601Cmd implements W1c {
    public final AtomicBoolean X;
    public final C31369jib Y;
    public final /* synthetic */ C2234Dmd Z;
    public final View a;
    public final View b;
    public final SnapSearchInputView c;
    public final SnapTabLayout d;
    public final MemoriesAllPagesRecyclerView e;
    public final AtomicReference f;
    public final View g;
    public final View h;
    public final View i;
    public final ObservableHide j;
    public final C31369jib k;
    public final FrameLayout t;

    public C1601Cmd(View view, View view2, SnapSearchInputView snapSearchInputView, SnapTabLayout snapTabLayout, MemoriesAllPagesRecyclerView memoriesAllPagesRecyclerView, AtomicReference atomicReference, View view3, View view4, View view5, C2234Dmd c2234Dmd, C31369jib c31369jib, FrameLayout frameLayout, C31369jib c31369jib2) {
        this.Z = c2234Dmd;
        this.a = view;
        this.b = view2;
        this.c = snapSearchInputView;
        this.d = snapTabLayout;
        this.e = memoriesAllPagesRecyclerView;
        this.f = atomicReference;
        this.g = view3;
        this.h = view4;
        this.i = view5;
        PublishSubject publishSubject = c2234Dmd.r1;
        this.j = AbstractC0164Afc.G(publishSubject, publishSubject);
        this.k = c31369jib;
        c2234Dmd.j1();
        this.t = frameLayout;
        this.X = new AtomicBoolean(false);
        this.Y = c31369jib2;
    }

    @Override // defpackage.W1c
    public final I1c getLifecycle() {
        return this.Z.getLifecycle();
    }
}
