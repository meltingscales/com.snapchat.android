package defpackage;

import android.net.Uri;
import com.google.gson.annotations.SerializedName;

/* renamed from: dC3  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21376dC3 implements KQa {
    @SerializedName("lens_nft")
    private C52061xAb a;
    public Uri b;

    public C21376dC3(C52061xAb c52061xAb) {
        this.a = c52061xAb;
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
        xQa.r = this.a;
        return xQa;
    }

    @Override // defpackage.KQa
    public final String d() {
        return "collectible_lens";
    }

    @Override // defpackage.KQa
    public final boolean e() {
        return false;
    }

    @Override // defpackage.KQa
    public final KQa f() {
        return new C21376dC3(this.a);
    }

    public final C52061xAb g() {
        return this.a;
    }

    public final void h(C52061xAb c52061xAb) {
        this.a = c52061xAb;
    }
}
