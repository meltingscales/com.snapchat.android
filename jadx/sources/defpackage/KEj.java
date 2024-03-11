package defpackage;

import android.net.Uri;
import com.google.gson.annotations.SerializedName;

/* renamed from: KEj  reason: default package */
/* loaded from: classes7.dex */
public final class KEj implements KQa {
    @SerializedName("style")
    private final LFj a;
    public Uri b;

    public KEj(LFj lFj) {
        this.a = lFj;
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
        xQa.i = this.a;
        return xQa;
    }

    @Override // defpackage.KQa
    public final String d() {
        return "snapcode";
    }

    @Override // defpackage.KQa
    public final boolean e() {
        return false;
    }

    @Override // defpackage.KQa
    public final KQa f() {
        return new KEj(this.a);
    }

    public final LFj g() {
        return this.a;
    }
}
