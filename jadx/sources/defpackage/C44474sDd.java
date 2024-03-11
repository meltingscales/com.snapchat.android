package defpackage;

import android.net.Uri;
import com.google.gson.annotations.SerializedName;

/* renamed from: sDd  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44474sDd implements KQa {
    @SerializedName("style")
    private final IDd a;
    public Uri b;
    public boolean c;

    public C44474sDd(IDd iDd) {
        this.a = iDd;
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
        xQa.g = this.a;
        return xQa;
    }

    @Override // defpackage.KQa
    public final String d() {
        return "mention";
    }

    @Override // defpackage.KQa
    public final boolean e() {
        return this.c;
    }

    @Override // defpackage.KQa
    public final KQa f() {
        return new C44474sDd(this.a);
    }

    public final IDd g() {
        return this.a;
    }
}
