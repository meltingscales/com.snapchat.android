package defpackage;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.widget.CompoundButton;

/* renamed from: v74  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC48915v74 {
    public static ColorStateList a(CompoundButton compoundButton) {
        return compoundButton.getButtonTintList();
    }

    public static PorterDuff.Mode b(CompoundButton compoundButton) {
        return compoundButton.getButtonTintMode();
    }

    public static void c(CompoundButton compoundButton, ColorStateList colorStateList) {
        compoundButton.setButtonTintList(colorStateList);
    }

    public static void d(CompoundButton compoundButton, PorterDuff.Mode mode) {
        compoundButton.setButtonTintMode(mode);
    }
}
