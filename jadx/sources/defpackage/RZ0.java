package defpackage;

import android.net.Uri;
import com.google.gson.annotations.SerializedName;

/* renamed from: RZ0  reason: default package */
/* loaded from: classes7.dex */
public final class RZ0 implements KQa {
    @SerializedName("isCharged")
    private final boolean a;
    public Uri b;

    public RZ0(boolean z) {
        this.a = z;
    }

    @Override // defpackage.KQa
    public final Uri a() {
        Uri uri = this.b;
        if (uri != null) {
            return uri;
        }
        K1c.f1("uri");
        throw null;
    }

    @Override // defpackage.KQa
    public final void b(Uri uri) {
        this.b = uri;
    }

    @Override // defpackage.KQa
    public final XQa c() {
        return new XQa();
    }

    @Override // defpackage.KQa
    public final String d() {
        return "battery";
    }

    @Override // defpackage.KQa
    public final boolean e() {
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof RZ0) && this.a == ((RZ0) obj).a) {
            return true;
        }
        return false;
    }

    @Override // defpackage.KQa
    public final KQa f() {
        return new RZ0(this.a);
    }

    public final boolean g() {
        return this.a;
    }

    public final int hashCode() {
        boolean z = this.a;
        if (z) {
            return 1;
        }
        return z ? 1 : 0;
    }

    public final String toString() {
        return AbstractC38597oO2.v(new StringBuilder("BatteryDataProvider(isCharged="), this.a, ')');
    }
}
