package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.snap.component.tabs.SnapTabLayout;
import com.snap.memories.lib.grid.view.MemoriesAllPagesRecyclerView;
import com.snap.spectacles.sharedui.SpectaclesIconView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: bwd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19451bwd implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C19451bwd(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                C38218o8m c38218o8m = (C38218o8m) obj;
                C20985cwd c20985cwd = (C20985cwd) obj3;
                C20985cwd.i3(c20985cwd, UOe.b);
                View view = c20985cwd.t;
                if (view != null) {
                    view.setVisibility(8);
                    C17841atd c17841atd = (C17841atd) obj2;
                    View view2 = c17841atd.a;
                    if (view2 != null) {
                        view2.setAlpha(1.0f);
                        view2.setClickable(true);
                    }
                    c17841atd.c.invoke();
                    c20985cwd.D1();
                    return;
                }
                K1c.f1("onboardingContainer");
                throw null;
            case 1:
                int ordinal = ((EnumC37808nsd) obj).ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            ((SnapTabLayout) obj3).setVisibility(8);
                            ((MemoriesAllPagesRecyclerView) obj2).setVisibility(8);
                            return;
                        }
                        return;
                    }
                    ((SnapTabLayout) obj3).setVisibility(0);
                    MemoriesAllPagesRecyclerView memoriesAllPagesRecyclerView = (MemoriesAllPagesRecyclerView) obj2;
                    memoriesAllPagesRecyclerView.setVisibility(0);
                    memoriesAllPagesRecyclerView.setAlpha(1.0f);
                    memoriesAllPagesRecyclerView.M1 = false;
                    return;
                }
                ((SnapTabLayout) obj3).setVisibility(0);
                MemoriesAllPagesRecyclerView memoriesAllPagesRecyclerView2 = (MemoriesAllPagesRecyclerView) obj2;
                memoriesAllPagesRecyclerView2.setVisibility(0);
                memoriesAllPagesRecyclerView2.setAlpha(0.5f);
                memoriesAllPagesRecyclerView2.M1 = true;
                return;
            case 2:
                b(((Boolean) obj).booleanValue());
                return;
            case 3:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                ((SnapTabLayout) obj3).setEnabled(!((C34763ltd) obj2).h.a());
                return;
            default:
                b(((Boolean) obj).booleanValue());
                return;
        }
    }

    public final void b(boolean z) {
        LinearLayout.LayoutParams layoutParams;
        int i;
        int i2;
        int i3 = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i3) {
            case 2:
                C20910ctd c20910ctd = (C20910ctd) obj2;
                if (z) {
                    c20910ctd.C0.h();
                    c20910ctd.z0.h3(new C17841atd((C39344osd) obj, c20910ctd, z));
                    return;
                }
                C20910ctd.i3((C39344osd) obj, c20910ctd, z);
                return;
            default:
                View b = ((HBd) obj2).b();
                if (b != null) {
                    IBd iBd = (IBd) obj;
                    int i4 = iBd.Z;
                    C1338Cbl c1338Cbl = iBd.Y;
                    if (i4 == 0) {
                        if (((Boolean) c1338Cbl.getValue()).booleanValue()) {
                            i2 = R.dimen.memories_featured_story_v2_hero_player_subscreen_icon_vertical_margin;
                        } else {
                            i2 = R.dimen.v11_subscreen_header_top_view_margin;
                        }
                        iBd.Z = b.getContext().getResources().getDimensionPixelOffset(i2);
                    }
                    NTj nTj = (NTj) iBd.j.get();
                    InterfaceC30868jNj interfaceC30868jNj = (InterfaceC30868jNj) iBd.i.get();
                    nTj.getClass();
                    nTj.m = (C29337iNj) interfaceC30868jNj;
                    SpectaclesIconView spectaclesIconView = (SpectaclesIconView) View.inflate(b.getContext(), R.layout.subscreen_spectacles_icon_view, null);
                    iBd.y0 = spectaclesIconView;
                    spectaclesIconView.onAttachedToWindow();
                    spectaclesIconView.t = nTj;
                    spectaclesIconView.g.J0 = interfaceC30868jNj;
                    nTj.h = spectaclesIconView.y0;
                    nTj.l = spectaclesIconView;
                    nTj.f();
                    NTj nTj2 = spectaclesIconView.t;
                    if (nTj2 != null) {
                        nTj2.e();
                    }
                    spectaclesIconView.a();
                    if (((Boolean) c1338Cbl.getValue()).booleanValue()) {
                        ImageView imageView = new ImageView(spectaclesIconView.getContext());
                        imageView.setImageDrawable(spectaclesIconView.getContext().getDrawable(R.drawable.memories_subscreen_icon_background));
                        spectaclesIconView.addView(imageView, 0);
                    }
                    spectaclesIconView.setOnClickListener(new View$OnClickListenerC6455Ke4(iBd, 1));
                    if (((Boolean) c1338Cbl.getValue()).booleanValue()) {
                        int dimensionPixelOffset = spectaclesIconView.getContext().getResources().getDimensionPixelOffset(R.dimen.memories_featured_story_v2_hero_player_subscreen_icon_size);
                        layoutParams = new LinearLayout.LayoutParams(dimensionPixelOffset, dimensionPixelOffset);
                        int i5 = iBd.Z;
                        layoutParams.bottomMargin = i5;
                        layoutParams.topMargin = i5;
                    } else {
                        layoutParams = new LinearLayout.LayoutParams(-2, -1);
                        int i6 = iBd.Z;
                        layoutParams.bottomMargin = i6;
                        layoutParams.topMargin = i6;
                        if (((InterfaceC4887Hrd) iBd.t.get()).v()) {
                            i = b.getContext().getResources().getDimensionPixelOffset(R.dimen.memories_settings_icon_size);
                        } else {
                            i = iBd.Z;
                        }
                        layoutParams.setMarginEnd(i);
                    }
                    ((ViewGroup) b).addView(iBd.y0, 0, layoutParams);
                    return;
                }
                return;
        }
    }
}
