package defpackage;

import android.net.Uri;
import com.google.gson.annotations.SerializedName;

/* renamed from: fDg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24483fDg implements KQa {
    @SerializedName("style")
    private FDg a;
    public Uri b;
    public boolean c;

    public C24483fDg(FDg fDg) {
        this.a = fDg;
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
        xQa.q = this.a;
        return xQa;
    }

    @Override // defpackage.KQa
    public final String d() {
        return "question";
    }

    @Override // defpackage.KQa
    public final boolean e() {
        return this.c;
    }

    @Override // defpackage.KQa
    public final KQa f() {
        return new C24483fDg(this.a);
    }

    public final FDg g() {
        return this.a;
    }

    public final void h(FDg fDg) {
        this.a = fDg;
    }
}
