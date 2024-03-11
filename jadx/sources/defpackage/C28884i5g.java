package defpackage;

import android.content.res.Resources;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.thumbnailui.view.ThumbnailRecyclerView;
import com.snapchat.android.R;

/* renamed from: i5g  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28884i5g extends AbstractC22748e5g {
    public final /* synthetic */ int g = 1;

    public C28884i5g(FrameLayout frameLayout, C47321u4j c47321u4j, C41383qCg c41383qCg, InterfaceC38172o71 interfaceC38172o71) {
        super(frameLayout, c47321u4j, new C1338Cbl(new C7259Ll4(17, frameLayout, c41383qCg, interfaceC38172o71)));
    }

    @Override // defpackage.AbstractC22748e5g
    public final void a() {
        switch (this.g) {
            case 1:
                return;
            default:
                this.e = null;
                this.d = null;
                return;
        }
    }

    @Override // defpackage.AbstractC22748e5g
    public final void d() {
        int i = this.g;
        C47321u4j c47321u4j = this.b;
        InterfaceC52871xhb interfaceC52871xhb = this.c;
        FrameLayout frameLayout = this.a;
        switch (i) {
            case 0:
                ThumbnailRecyclerView thumbnailRecyclerView = new ThumbnailRecyclerView(frameLayout.getContext());
                Resources resources = frameLayout.getContext().getResources();
                thumbnailRecyclerView.getLayoutParams().height = resources.getDimensionPixelOffset(R.dimen.preview_thumbnail_vertical_margin) + resources.getDimensionPixelOffset(R.dimen.multi_snap_thumbnail_height);
                this.e = thumbnailRecyclerView;
                AbstractC50324w26.j0(frameLayout, frameLayout.getContext().getResources().getDimensionPixelOffset(R.dimen.thumbnail_trimming_additional_margin));
                frameLayout.addView(thumbnailRecyclerView);
                L51 l51 = new L51(((AbstractC15128Xwl) interfaceC52871xhb.getValue()).a(), c47321u4j.c);
                this.d = l51;
                thumbnailRecyclerView.C0(l51);
                b(thumbnailRecyclerView);
                return;
            default:
                if (this.e == null) {
                    ThumbnailRecyclerView thumbnailRecyclerView2 = new ThumbnailRecyclerView(frameLayout.getContext());
                    thumbnailRecyclerView2.setId(R.id.thumbnail_recycler_view);
                    Resources resources2 = frameLayout.getContext().getResources();
                    thumbnailRecyclerView2.getLayoutParams().height = resources2.getDimensionPixelOffset(R.dimen.director_mode_thumbnail_vertical_margin) + resources2.getDimensionPixelOffset(R.dimen.director_mode_thumbnail_height);
                    this.e = thumbnailRecyclerView2;
                    frameLayout.addView(thumbnailRecyclerView2, new ViewGroup.LayoutParams(-1, -2));
                    ThumbnailRecyclerView thumbnailRecyclerView3 = this.e;
                    if (thumbnailRecyclerView3 != null) {
                        L51 l512 = new L51(((AbstractC15128Xwl) interfaceC52871xhb.getValue()).a(), c47321u4j.c);
                        this.d = l512;
                        thumbnailRecyclerView3.C0(l512);
                        return;
                    }
                    return;
                }
                return;
        }
    }

    public C28884i5g(FrameLayout frameLayout, C47321u4j c47321u4j, UEg uEg) {
        super(frameLayout, c47321u4j, new C1338Cbl(new C27377h6g(uEg, 21)));
    }
}
