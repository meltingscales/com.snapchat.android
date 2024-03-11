package defpackage;

import android.net.Uri;
import com.google.gson.annotations.SerializedName;

/* renamed from: uH  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C47626uH implements KQa {
    @SerializedName("altitudeDataMeters")
    private final float a;
    @SerializedName("style")
    private final BH b;
    public Uri c;

    public C47626uH(float f, BH bh) {
        this.a = f;
        this.b = bh;
    }

    @Override // defpackage.KQa
    public final Uri a() {
        Uri uri = this.c;
        if (uri != null) {
            return uri;
        }
        K1c.f1("uri");
        throw null;
    }

    @Override // defpackage.KQa
    public final void b(Uri uri) {
        this.c = uri;
    }

    @Override // defpackage.KQa
    public final XQa c() {
        XQa xQa = new XQa();
        xQa.c = this.b;
        return xQa;
    }

    @Override // defpackage.KQa
    public final String d() {
        return "altitude";
    }

    @Override // defpackage.KQa
    public final boolean e() {
        return false;
    }

    @Override // defpackage.KQa
    public final KQa f() {
        return new C47626uH(this.a, this.b);
    }

    public final double g() {
        return this.a * 3.2808d;
    }

    public final float h() {
        return this.a;
    }

    public final BH i() {
        return this.b;
    }
}
