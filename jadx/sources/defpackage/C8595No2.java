package defpackage;

import android.net.Uri;
import com.google.gson.annotations.SerializedName;

/* renamed from: No2  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8595No2 implements KQa {
    @SerializedName("style")
    private C11759So2 a;
    public Uri b;
    public boolean c;

    public C8595No2(C11759So2 c11759So2) {
        this.a = c11759So2;
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
        xQa.p = this.a;
        return xQa;
    }

    @Override // defpackage.KQa
    public final String d() {
        return "camera_roll";
    }

    @Override // defpackage.KQa
    public final boolean e() {
        return this.c;
    }

    @Override // defpackage.KQa
    public final KQa f() {
        return new C8595No2(this.a);
    }

    public final C11759So2 g() {
        return this.a;
    }

    public final void h(C11759So2 c11759So2) {
        this.a = c11759So2;
    }
}
