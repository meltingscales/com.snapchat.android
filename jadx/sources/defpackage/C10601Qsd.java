package defpackage;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.component.SnapLabelView;
import com.snap.memories.lib.grid.view.MemoriesGridPageRecyclerView;
import com.snap.ui.view.scrollbar.SnapScrollBar;
import com.snapchat.android.R;

/* renamed from: Qsd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10601Qsd extends AbstractC11297Rv4 {
    public C1007Bo2 X;
    public SnapLabelView g;
    public MemoriesGridPageRecyclerView h;
    public SnapScrollBar i;
    public C31369jib j;
    public C31369jib k;
    public ViewGroup t;

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        C9968Psd c9968Psd = (C9968Psd) h51;
        this.h = (MemoriesGridPageRecyclerView) view.findViewById(R.id.memories_page_grid);
        this.i = (SnapScrollBar) view.findViewById(R.id.memories_grid_page_scroll_bar);
        this.j = new C31369jib(view, R.id.floating_button_view_stub, R.id.floating_button_view);
        this.t = (ViewGroup) view.findViewById(R.id.memories_camera_roll_grid);
        this.k = new C31369jib(view, R.id.memories_camera_roll_album_view_stub, R.id.memories_camera_roll_album_list);
        SnapLabelView snapLabelView = (SnapLabelView) view.findViewById(R.id.memories_page_camera_roll_request_full_access);
        this.g = snapLabelView;
        snapLabelView.setVisibility(8);
    }

    public final C31369jib G() {
        C31369jib c31369jib = this.j;
        if (c31369jib != null) {
            return c31369jib;
        }
        K1c.f1("floatingButton");
        throw null;
    }

    public final RecyclerView H() {
        MemoriesGridPageRecyclerView memoriesGridPageRecyclerView = this.h;
        if (memoriesGridPageRecyclerView != null) {
            return memoriesGridPageRecyclerView;
        }
        K1c.f1("recyclerView");
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x007a  */
    @Override // defpackage.HOm
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void w(defpackage.C33239ku r5, defpackage.C33239ku r6) {
        /*
            r4 = this;
            WBd r5 = (defpackage.WBd) r5
            WBd r6 = (defpackage.WBd) r6
            boolean r0 = r5.v(r6)
            if (r0 == 0) goto Lb
            goto L79
        Lb:
            H51 r0 = r4.D()
            Psd r0 = (defpackage.C9968Psd) r0
            hK2 r0 = r0.d
            java.lang.Object r0 = r0.get()
            Bo2 r0 = (defpackage.C1007Bo2) r0
            r4.X = r0
            boolean r1 = r5 instanceof defpackage.C33103kod
            if (r1 == 0) goto L3e
            r2 = r5
            kod r2 = (defpackage.C33103kod) r2
            com.snap.composer.memories.CameraRollAuthorizationStatus r3 = com.snap.composer.memories.CameraRollAuthorizationStatus.AUTHORIZED
            com.snap.composer.memories.CameraRollAuthorizationStatus r2 = r2.X
            if (r2 != r3) goto L3e
            boolean r2 = r6 instanceof defpackage.C33103kod
            if (r2 == 0) goto L3e
            kod r6 = (defpackage.C33103kod) r6
            com.snap.composer.memories.CameraRollAuthorizationStatus r6 = r6.X
            com.snap.composer.memories.CameraRollAuthorizationStatus r2 = com.snap.composer.memories.CameraRollAuthorizationStatus.LIMITED
            if (r6 != r2) goto L3e
            H78 r6 = r4.t()
            Do2 r0 = defpackage.C2272Do2.a
            r6.a(r0)
            goto L44
        L3e:
            r0.D1()
            r0.h3(r4)
        L44:
            r6 = 0
            java.lang.String r0 = "grantFullAccessButton"
            if (r1 == 0) goto L70
            kod r5 = (defpackage.C33103kod) r5
            com.snap.composer.memories.CameraRollAuthorizationStatus r1 = com.snap.composer.memories.CameraRollAuthorizationStatus.LIMITED
            com.snap.composer.memories.CameraRollAuthorizationStatus r5 = r5.X
            if (r5 != r1) goto L70
            com.snap.component.SnapLabelView r5 = r4.g
            if (r5 == 0) goto L6c
            r1 = 0
            r5.setVisibility(r1)
            com.snap.component.SnapLabelView r5 = r4.g
            if (r5 == 0) goto L68
            m7c r6 = new m7c
            r0 = 16
            r6.<init>(r0, r4)
            r5.setOnClickListener(r6)
            goto L79
        L68:
            defpackage.K1c.f1(r0)
            throw r6
        L6c:
            defpackage.K1c.f1(r0)
            throw r6
        L70:
            com.snap.component.SnapLabelView r5 = r4.g
            if (r5 == 0) goto L7a
            r6 = 8
            r5.setVisibility(r6)
        L79:
            return
        L7a:
            defpackage.K1c.f1(r0)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C10601Qsd.w(ku, ku):void");
    }

    @Override // defpackage.HOm
    public final void z() {
        C1007Bo2 c1007Bo2 = this.X;
        if (c1007Bo2 != null) {
            c1007Bo2.D1();
        }
        this.X = null;
        super.z();
    }
}
