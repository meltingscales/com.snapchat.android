package defpackage;

import android.os.Build;
import android.view.DisplayCutout;

/* renamed from: tB7  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C45951tB7 {
    public final DisplayCutout a;

    public C45951tB7(DisplayCutout displayCutout) {
        this.a = displayCutout;
    }

    public final int a() {
        if (Build.VERSION.SDK_INT >= 28) {
            return AbstractC44418sB7.f(this.a);
        }
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C45951tB7.class == obj.getClass()) {
            return AbstractC18468bIe.a(this.a, ((C45951tB7) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        DisplayCutout displayCutout = this.a;
        if (displayCutout != null) {
            hashCode = displayCutout.hashCode();
            return hashCode;
        }
        return 0;
    }

    public final String toString() {
        return "DisplayCutoutCompat{" + this.a + "}";
    }
}
