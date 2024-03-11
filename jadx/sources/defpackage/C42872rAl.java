package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import java.lang.ref.WeakReference;

/* renamed from: rAl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C42872rAl extends AbstractC54101yV0 {
    public final InterfaceC52871xhb Y0;
    public final View$OnTouchListenerC10705Qwl Z0;
    public final C21137d2e a1;
    public final View b1;
    public final View c1;
    public final View d1;

    public C42872rAl(Context context, C41383qCg c41383qCg, int i, int i2, int i3, InterfaceC38172o71 interfaceC38172o71, int i4, int i5, boolean z) {
        super(context, i, i2, i3, i5, R.layout.timeline_snap_thumbnail_overlay_placeholder);
        this.Y0 = T73.d0(3, new C37916nwl(4, this));
        View$OnTouchListenerC10705Qwl view$OnTouchListenerC10705Qwl = new View$OnTouchListenerC10705Qwl(this.z0, interfaceC38172o71, this.X0, this, i4, i5, Integer.valueOf((int) R.drawable.timeline_snap_handle_20x32), z, 64);
        this.Z0 = view$OnTouchListenerC10705Qwl;
        C21137d2e c21137d2e = new C21137d2e(this.G0, this, this.X0, c41383qCg, null);
        this.a1 = c21137d2e;
        View findViewById = findViewById(R.id.thumbnail_playhead);
        this.b1 = findViewById;
        this.c1 = findViewById.findViewById(R.id.thumbnail_splitter);
        this.d1 = findViewById.findViewById(R.id.thumbnail_playhead_indicator);
        c21137d2e.h = new WeakReference(view$OnTouchListenerC10705Qwl);
    }

    @Override // defpackage.AbstractC27275h2e
    public final void H(Integer num, Integer num2) {
        super.H(num, num2);
        if (this.L0.e && num != null && num2 != null) {
            int intValue = num2.intValue() - num.intValue();
            InterfaceC52871xhb interfaceC52871xhb = this.Y0;
            ((SnapFontTextView) interfaceC52871xhb.getValue()).setText(AbstractC40541pen.h(((SnapFontTextView) interfaceC52871xhb.getValue()).getContext(), intValue));
        }
    }

    @Override // defpackage.AbstractC27275h2e
    public final void J(int i) {
        SnapFontTextView snapFontTextView;
        int i2;
        super.J(i);
        boolean z = this.L0.e;
        InterfaceC52871xhb interfaceC52871xhb = this.Y0;
        if (z && i == 2) {
            snapFontTextView = (SnapFontTextView) interfaceC52871xhb.getValue();
            i2 = 0;
        } else {
            snapFontTextView = (SnapFontTextView) interfaceC52871xhb.getValue();
            i2 = 8;
        }
        snapFontTextView.setVisibility(i2);
        this.Z0.d = this.g;
    }

    @Override // defpackage.AbstractC27275h2e, defpackage.InterfaceC55680zWl
    public final void e(String str, int i, Integer num, EnumC10072Pwl enumC10072Pwl) {
        int i2;
        if (this.L0.e) {
            if (num != null) {
                i2 = num.intValue() - i;
            } else {
                i2 = 0;
            }
            InterfaceC52871xhb interfaceC52871xhb = this.Y0;
            ((SnapFontTextView) interfaceC52871xhb.getValue()).setText(AbstractC40541pen.h(((SnapFontTextView) interfaceC52871xhb.getValue()).getContext(), i2));
        }
        super.e(str, i, num, enumC10072Pwl);
    }

    @Override // defpackage.AbstractC27275h2e, defpackage.InterfaceC31873k2e
    public final C16533a2e h() {
        int i = this.d;
        int i2 = this.e;
        C16533a2e c16533a2e = new C16533a2e(getContext(), i, i2, this.X0);
        if (this.O0 == 5) {
            ViewGroup.LayoutParams layoutParams = c16533a2e.getLayoutParams();
            layoutParams.width = (int) (i * 0.7f);
            layoutParams.height = (int) (i2 * 0.7f);
            c16533a2e.setLayoutParams(layoutParams);
        }
        return c16533a2e;
    }

    @Override // defpackage.AbstractC27275h2e
    public final Integer j(int i) {
        return Integer.valueOf((int) R.drawable.snap_timeline_thumbnail_border);
    }

    @Override // defpackage.AbstractC27275h2e
    public final View l() {
        return this.d1;
    }

    @Override // defpackage.AbstractC27275h2e
    public final View m() {
        return this.b1;
    }

    @Override // defpackage.AbstractC27275h2e
    public final View o() {
        return this.c1;
    }

    @Override // defpackage.AbstractC27275h2e
    public final C21137d2e r() {
        return this.a1;
    }

    @Override // defpackage.AbstractC27275h2e
    public final View$OnTouchListenerC10705Qwl s() {
        return this.Z0;
    }
}
