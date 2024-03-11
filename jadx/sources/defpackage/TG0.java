package defpackage;

import android.os.Build;

/* renamed from: TG0  reason: default package */
/* loaded from: classes2.dex */
public interface TG0 {
    public static final boolean q;

    static {
        boolean z;
        if (Build.VERSION.SDK_INT >= 27) {
            z = true;
        } else {
            z = false;
        }
        q = z;
    }

    int getAutoSizeTextType();

    void setAutoSizeTextTypeUniformWithConfiguration(int i, int i2, int i3, int i4);

    void setAutoSizeTextTypeWithDefaults(int i);
}
