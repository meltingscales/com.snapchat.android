package defpackage;

import android.graphics.Bitmap;
import app.aifactory.base.models.dto.ScenarioSettings;

/* renamed from: GUg  reason: default package */
/* loaded from: classes2.dex */
public final class GUg extends IUg {
    public final boolean a;
    public final boolean b;
    public final Bitmap c;
    public final ScenarioSettings d;

    public GUg(boolean z, boolean z2, Bitmap bitmap, ScenarioSettings scenarioSettings) {
        this.a = z;
        this.b = z2;
        this.c = bitmap;
        this.d = scenarioSettings;
    }

    public static GUg b(GUg gUg, boolean z, boolean z2, ScenarioSettings scenarioSettings, int i) {
        if ((i & 1) != 0) {
            z = gUg.a;
        }
        if ((i & 2) != 0) {
            z2 = gUg.b;
        }
        if ((i & 8) != 0) {
            scenarioSettings = gUg.d;
        }
        return new GUg(z, z2, gUg.c, scenarioSettings);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GUg)) {
            return false;
        }
        GUg gUg = (GUg) obj;
        if (this.a == gUg.a && this.b == gUg.b && K1c.m(this.c, gUg.c) && K1c.m(this.d, gUg.d)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int i = 1;
        boolean z = this.a;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = i2 * 31;
        boolean z2 = this.b;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        int i4 = (i3 + i) * 31;
        int i5 = 0;
        Bitmap bitmap = this.c;
        if (bitmap == null) {
            hashCode = 0;
        } else {
            hashCode = bitmap.hashCode();
        }
        int i6 = (i4 + hashCode) * 31;
        ScenarioSettings scenarioSettings = this.d;
        if (scenarioSettings != null) {
            i5 = scenarioSettings.hashCode();
        }
        return i6 + i5;
    }

    public final String toString() {
        return "Preparing(isDownloaded=" + this.a + ", isTargetsReady=" + this.b + ", blurryBackground=" + this.c + ", scenarioSettings=" + this.d + ')';
    }
}
