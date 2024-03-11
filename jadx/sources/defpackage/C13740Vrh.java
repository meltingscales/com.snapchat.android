package defpackage;

import android.content.Context;
import android.os.Build;

/* renamed from: Vrh  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13740Vrh {
    public final boolean a;
    public final GQk b;

    public C13740Vrh() {
        boolean z;
        GQk gQk;
        int i = Build.VERSION.SDK_INT;
        if (i >= 24 && BYk.x1((String) AbstractC48145uc7.b.getValue(), "oneplus", true)) {
            z = true;
        } else {
            z = false;
        }
        if (i >= 24 && BYk.x1((String) AbstractC48145uc7.b.getValue(), "oneplus", true)) {
            gQk = new GQk(29);
        } else {
            gQk = null;
        }
        this.a = z;
        this.b = gQk;
    }

    public final boolean a(Context context) {
        if (this.a && this.b != null && GQk.c(context)) {
            return true;
        }
        return false;
    }
}
