package defpackage;

import android.net.Uri;
import com.google.gson.annotations.SerializedName;

/* renamed from: vJ3  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C49214vJ3 implements KQa {
    @SerializedName("style")
    private final C27813hO3 a;
    public Uri b;
    public boolean c;

    public C49214vJ3(C27813hO3 c27813hO3) {
        this.a = c27813hO3;
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
        xQa.o = this.a;
        return xQa;
    }

    @Override // defpackage.KQa
    public final String d() {
        return "commerce";
    }

    @Override // defpackage.KQa
    public final boolean e() {
        return this.c;
    }

    @Override // defpackage.KQa
    public final KQa f() {
        return new C49214vJ3(this.a);
    }

    public final C27813hO3 g() {
        return this.a;
    }
}
