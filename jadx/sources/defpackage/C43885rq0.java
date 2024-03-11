package defpackage;

import android.net.Uri;
import com.google.gson.annotations.SerializedName;

/* renamed from: rq0  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C43885rq0 implements KQa {
    @SerializedName("style")
    private final C54941z2n a;
    public Uri b;

    public C43885rq0(C54941z2n c54941z2n) {
        this.a = c54941z2n;
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
        xQa.m = this.a;
        return xQa;
    }

    @Override // defpackage.KQa
    public final String d() {
        return "attachment";
    }

    @Override // defpackage.KQa
    public final boolean e() {
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C43885rq0) && K1c.m(this.a, ((C43885rq0) obj).a)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.KQa
    public final KQa f() {
        return new C43885rq0(this.a);
    }

    public final C54941z2n g() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "AttachmentDataProvider(style=" + this.a + ')';
    }
}
