package defpackage;

import android.net.Uri;
import com.google.gson.annotations.SerializedName;

/* renamed from: JJf  reason: default package */
/* loaded from: classes7.dex */
public final class JJf implements KQa {
    @SerializedName("style")
    private final C30789jKf a;
    public Uri b;
    public boolean c;

    public JJf(C30789jKf c30789jKf) {
        this.a = c30789jKf;
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
        xQa.n = this.a;
        return xQa;
    }

    @Override // defpackage.KQa
    public final String d() {
        return "poll";
    }

    @Override // defpackage.KQa
    public final boolean e() {
        return this.c;
    }

    @Override // defpackage.KQa
    public final KQa f() {
        return new JJf(this.a);
    }

    public final C30789jKf g() {
        return this.a;
    }
}
