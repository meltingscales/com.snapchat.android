package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import com.snapchat.android.R;

/* renamed from: PV  reason: default package */
/* loaded from: classes.dex */
public final class PV {
    private final int[] a = {R.drawable.abc_textfield_search_default_mtrl_alpha, R.drawable.abc_textfield_default_mtrl_alpha, R.drawable.abc_ab_share_pack_mtrl_alpha};
    private final int[] b = {R.drawable.abc_ic_commit_search_api_mtrl_alpha, R.drawable.abc_seekbar_tick_mark_material, R.drawable.abc_ic_menu_share_mtrl_alpha, R.drawable.abc_ic_menu_copy_mtrl_am_alpha, R.drawable.abc_ic_menu_cut_mtrl_alpha, R.drawable.abc_ic_menu_selectall_mtrl_alpha, R.drawable.abc_ic_menu_paste_mtrl_am_alpha};
    private final int[] c = {R.drawable.abc_textfield_activated_mtrl_alpha, R.drawable.abc_textfield_search_activated_mtrl_alpha, R.drawable.abc_cab_background_top_mtrl_alpha, R.drawable.abc_text_cursor_material, R.drawable.abc_text_select_handle_left_mtrl_dark, R.drawable.abc_text_select_handle_middle_mtrl_dark, R.drawable.abc_text_select_handle_right_mtrl_dark, R.drawable.abc_text_select_handle_left_mtrl_light, R.drawable.abc_text_select_handle_middle_mtrl_light, R.drawable.abc_text_select_handle_right_mtrl_light};
    private final int[] d = {R.drawable.abc_popup_background_mtrl_mult, R.drawable.abc_cab_background_internal_bg, R.drawable.abc_menu_hardkey_panel_mtrl_mult};
    private final int[] e = {R.drawable.abc_tab_indicator_material, R.drawable.abc_textfield_search_material};
    private final int[] f = {R.drawable.abc_btn_check_material, R.drawable.abc_btn_radio_material, R.drawable.abc_btn_check_material_anim, R.drawable.abc_btn_radio_material_anim};

    public static boolean a(int i, int[] iArr) {
        for (int i2 : iArr) {
            if (i2 == i) {
                return true;
            }
        }
        return false;
    }

    public static ColorStateList b(Context context, int i) {
        int b = AbstractC3677Ftl.b(context, R.attr.colorControlHighlight);
        return new ColorStateList(new int[][]{AbstractC3677Ftl.b, AbstractC3677Ftl.d, AbstractC3677Ftl.c, AbstractC3677Ftl.f}, new int[]{AbstractC3677Ftl.a(context, R.attr.colorButtonNormal), AbstractC41420qE3.c(b, i), AbstractC41420qE3.c(b, i), i});
    }

    public static ColorStateList c(Context context) {
        return b(context, AbstractC3677Ftl.b(context, R.attr.colorAccent));
    }

    public static ColorStateList d(Context context) {
        return b(context, AbstractC3677Ftl.b(context, R.attr.colorButtonNormal));
    }

    public static ColorStateList e(Context context) {
        int[][] iArr = new int[3];
        int[] iArr2 = new int[3];
        ColorStateList c = AbstractC3677Ftl.c(context, R.attr.colorSwitchThumbNormal);
        if (c != null && c.isStateful()) {
            int[] iArr3 = AbstractC3677Ftl.b;
            iArr[0] = iArr3;
            iArr2[0] = c.getColorForState(iArr3, 0);
            iArr[1] = AbstractC3677Ftl.e;
            iArr2[1] = AbstractC3677Ftl.b(context, R.attr.colorControlActivated);
            iArr[2] = AbstractC3677Ftl.f;
            iArr2[2] = c.getDefaultColor();
        } else {
            iArr[0] = AbstractC3677Ftl.b;
            iArr2[0] = AbstractC3677Ftl.a(context, R.attr.colorSwitchThumbNormal);
            iArr[1] = AbstractC3677Ftl.e;
            iArr2[1] = AbstractC3677Ftl.b(context, R.attr.colorControlActivated);
            iArr[2] = AbstractC3677Ftl.f;
            iArr2[2] = AbstractC3677Ftl.b(context, R.attr.colorSwitchThumbNormal);
        }
        return new ColorStateList(iArr, iArr2);
    }

    public static void g(Drawable drawable, int i, PorterDuff.Mode mode) {
        if (TF7.a(drawable)) {
            drawable = drawable.mutate();
        }
        if (mode == null) {
            mode = QV.b;
        }
        drawable.setColorFilter(QV.c(i, mode));
    }

    public final ColorStateList f(Context context, int i) {
        if (i == R.drawable.abc_edit_text_material) {
            return XV.b(context, R.color.abc_tint_edittext);
        }
        if (i == R.drawable.abc_switch_track_mtrl_alpha) {
            return XV.b(context, R.color.abc_tint_switch_track);
        }
        if (i == R.drawable.abc_switch_thumb_material) {
            return e(context);
        }
        if (i == R.drawable.abc_btn_default_mtrl_shape) {
            return d(context);
        }
        if (i == R.drawable.abc_btn_borderless_material) {
            return b(context, 0);
        }
        if (i == R.drawable.abc_btn_colored_material) {
            return c(context);
        }
        if (i != R.drawable.abc_spinner_mtrl_am_alpha && i != R.drawable.abc_spinner_textfield_background_material) {
            if (a(i, this.b)) {
                return AbstractC3677Ftl.c(context, R.attr.colorControlNormal);
            }
            if (a(i, this.e)) {
                return XV.b(context, R.color.abc_tint_default);
            }
            if (a(i, this.f)) {
                return XV.b(context, R.color.abc_tint_btn_checkable);
            }
            if (i == R.drawable.abc_seekbar_thumb_material) {
                return XV.b(context, R.color.abc_tint_seek_thumb);
            }
            return null;
        }
        return XV.b(context, R.color.abc_tint_spinner);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x006f A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean h(android.content.Context r7, int r8, android.graphics.drawable.Drawable r9) {
        /*
            r6 = this;
            android.graphics.PorterDuff$Mode r0 = defpackage.QV.b
            int[] r1 = r6.a
            boolean r1 = a(r8, r1)
            r2 = -1
            r3 = 0
            r4 = 1
            if (r1 == 0) goto L14
            r8 = 2130968857(0x7f040119, float:1.754638E38)
        L10:
            r1 = r0
        L11:
            r0 = -1
            r5 = 1
            goto L52
        L14:
            int[] r1 = r6.c
            boolean r1 = a(r8, r1)
            if (r1 == 0) goto L20
            r8 = 2130968855(0x7f040117, float:1.7546375E38)
            goto L10
        L20:
            int[] r1 = r6.d
            boolean r1 = a(r8, r1)
            r5 = 16842801(0x1010031, float:2.3693695E-38)
            if (r1 == 0) goto L32
            android.graphics.PorterDuff$Mode r0 = android.graphics.PorterDuff.Mode.MULTIPLY
        L2d:
            r1 = r0
            r8 = 16842801(0x1010031, float:2.3693695E-38)
            goto L11
        L32:
            r1 = 2131230779(0x7f08003b, float:1.807762E38)
            if (r8 != r1) goto L48
            r8 = 1109603123(0x42233333, float:40.8)
            int r8 = java.lang.Math.round(r8)
            r1 = 16842800(0x1010030, float:2.3693693E-38)
            r1 = r0
            r5 = 1
            r0 = r8
            r8 = 16842800(0x1010030, float:2.3693693E-38)
            goto L52
        L48:
            r1 = 2131230755(0x7f080023, float:1.8077572E38)
            if (r8 != r1) goto L4e
            goto L2d
        L4e:
            r1 = r0
            r8 = 0
            r0 = -1
            r5 = 0
        L52:
            if (r5 == 0) goto L6f
            boolean r3 = defpackage.TF7.a(r9)
            if (r3 == 0) goto L5e
            android.graphics.drawable.Drawable r9 = r9.mutate()
        L5e:
            int r7 = defpackage.AbstractC3677Ftl.b(r7, r8)
            android.graphics.PorterDuffColorFilter r7 = defpackage.QV.c(r7, r1)
            r9.setColorFilter(r7)
            if (r0 == r2) goto L6e
            r9.setAlpha(r0)
        L6e:
            return r4
        L6f:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.PV.h(android.content.Context, int, android.graphics.drawable.Drawable):boolean");
    }
}
