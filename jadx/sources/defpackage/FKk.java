package defpackage;

import android.net.Uri;
import com.google.gson.annotations.SerializedName;

/* renamed from: FKk  reason: default package */
/* loaded from: classes7.dex */
public final class FKk implements KQa {
    @SerializedName("style")
    private final RKk a;
    public Uri b;
    public boolean c;

    public FKk(RKk rKk) {
        this.a = rKk;
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
        XQa xQa = new XQa();
        xQa.k = this.a;
        return xQa;
    }

    @Override // defpackage.KQa
    public final String d() {
        return "story";
    }

    @Override // defpackage.KQa
    public final boolean e() {
        return this.c;
    }

    @Override // defpackage.KQa
    public final KQa f() {
        return new FKk(this.a);
    }

    public final RKk g() {
        return this.a;
    }
}
