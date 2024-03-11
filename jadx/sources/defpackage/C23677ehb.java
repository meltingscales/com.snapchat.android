package defpackage;

import com.snapchat.android.R;

/* renamed from: ehb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23677ehb {
    public static final C23677ehb k = new C23677ehb((int) R.layout.lenses_camera_composite_view, Integer.valueOf((int) R.id.lenses_camera_touch_view_stub), Integer.valueOf((int) R.id.lenses_camera_lens_loading_overlay_view_stub), Integer.valueOf((int) R.id.lenses_camera_hint_view_stub), Integer.valueOf((int) R.id.lenses_camera_capture_tooltip_view_stub), Integer.valueOf((int) R.id.lenses_camera_carousel_tooltip_view_stub), Integer.valueOf((int) R.id.lenses_camera_upcoming_view_stub), Integer.valueOf((int) R.id.lenses_camera_explorer_hint_view_stub), Integer.valueOf((int) R.id.lenses_camera_top_left_view_stub), 256);
    public static final C23677ehb l = new C23677ehb((int) R.layout.lenses_camera_composite_view_for_talk, (Integer) null, (Integer) null, (Integer) null, (Integer) null, (Integer) null, (Integer) null, (Integer) null, (Integer) null, 1022);
    public static final C23677ehb m = new C23677ehb((int) R.layout.lenses_camera_composite_view_for_stack, Integer.valueOf((int) R.id.lenses_camera_touch_view_stub), Integer.valueOf((int) R.id.lenses_camera_lens_loading_overlay_view_stub), Integer.valueOf((int) R.id.lenses_camera_hint_view_stub), Integer.valueOf((int) R.id.lenses_camera_capture_tooltip_view_stub), (Integer) null, Integer.valueOf((int) R.id.lenses_camera_upcoming_view_stub), (Integer) null, Integer.valueOf((int) R.id.lenses_camera_top_left_view_stub), 416);
    public static final C23677ehb n = new C23677ehb((int) R.layout.lenses_camera_composite_view_for_stack, Integer.valueOf((int) R.id.lenses_camera_touch_view_stub), Integer.valueOf((int) R.id.lenses_camera_lens_loading_overlay_view_stub), Integer.valueOf((int) R.id.lenses_camera_hint_view_stub), Integer.valueOf((int) R.id.lenses_camera_capture_tooltip_view_stub), (Integer) null, Integer.valueOf((int) R.id.lenses_camera_upcoming_view_stub), (Integer) null, Integer.valueOf((int) R.id.lenses_camera_top_left_view_stub), 416);
    public final int a;
    public final Integer b;
    public final Integer c;
    public final Integer d;
    public final Integer e;
    public final Integer f;
    public final Integer g;
    public final Integer h;
    public final Integer i;
    public final Integer j;

    public /* synthetic */ C23677ehb(int i, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, Integer num7, Integer num8, int i2) {
        this(i, (i2 & 2) != 0 ? null : num, (i2 & 4) != 0 ? null : num2, (i2 & 8) != 0 ? null : num3, (i2 & 16) != 0 ? null : num4, (i2 & 32) != 0 ? null : num5, (i2 & 64) != 0 ? null : num6, (i2 & 128) != 0 ? null : num7, (Integer) null, (i2 & 512) != 0 ? null : num8);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C23677ehb)) {
            return false;
        }
        C23677ehb c23677ehb = (C23677ehb) obj;
        if (this.a == c23677ehb.a && K1c.m(this.b, c23677ehb.b) && K1c.m(this.c, c23677ehb.c) && K1c.m(this.d, c23677ehb.d) && K1c.m(this.e, c23677ehb.e) && K1c.m(this.f, c23677ehb.f) && K1c.m(this.g, c23677ehb.g) && K1c.m(this.h, c23677ehb.h) && K1c.m(this.i, c23677ehb.i) && K1c.m(this.j, c23677ehb.j)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int i = this.a * 31;
        int i2 = 0;
        Integer num = this.b;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i3 = (i + hashCode) * 31;
        Integer num2 = this.c;
        if (num2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num2.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        Integer num3 = this.d;
        if (num3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num3.hashCode();
        }
        int i5 = (i4 + hashCode3) * 31;
        Integer num4 = this.e;
        if (num4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num4.hashCode();
        }
        int i6 = (i5 + hashCode4) * 31;
        Integer num5 = this.f;
        if (num5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = num5.hashCode();
        }
        int i7 = (i6 + hashCode5) * 31;
        Integer num6 = this.g;
        if (num6 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = num6.hashCode();
        }
        int i8 = (i7 + hashCode6) * 31;
        Integer num7 = this.h;
        if (num7 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = num7.hashCode();
        }
        int i9 = (i8 + hashCode7) * 31;
        Integer num8 = this.i;
        if (num8 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = num8.hashCode();
        }
        int i10 = (i9 + hashCode8) * 31;
        Integer num9 = this.j;
        if (num9 != null) {
            i2 = num9.hashCode();
        }
        return i10 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LayoutConfiguration(root=");
        sb.append(this.a);
        sb.append(", touchViewStubIdRes=");
        sb.append(this.b);
        sb.append(", loadingOverlayViewStubIdRes=");
        sb.append(this.c);
        sb.append(", hintViewStubIdRes=");
        sb.append(this.d);
        sb.append(", tooltipViewStubIdRes=");
        sb.append(this.e);
        sb.append(", carouselTooltipViewStubIdRes=");
        sb.append(this.f);
        sb.append(", upcomingViewStubIdRes=");
        sb.append(this.g);
        sb.append(", explorerHintViewStubIdRes=");
        sb.append(this.h);
        sb.append(", videoEditorViewStubIdRes=");
        sb.append(this.i);
        sb.append(", topLeftViewStubIdRes=");
        return XY0.l(sb, this.j, ')');
    }

    public C23677ehb(int i, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, Integer num7, Integer num8, Integer num9) {
        this.a = i;
        this.b = num;
        this.c = num2;
        this.d = num3;
        this.e = num4;
        this.f = num5;
        this.g = num6;
        this.h = num7;
        this.i = num8;
        this.j = num9;
    }
}
