package defpackage;

import android.net.Uri;
import com.google.gson.annotations.SerializedName;

/* renamed from: sKl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44657sKl implements KQa {
    @SerializedName("style")
    private final C53905yMl a;
    public Uri b;

    public C44657sKl(C53905yMl c53905yMl) {
        this.a = c53905yMl;
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
        xQa.j = this.a;
        return xQa;
    }

    @Override // defpackage.KQa
    public final String d() {
        return "topic";
    }

    @Override // defpackage.KQa
    public final boolean e() {
        return false;
    }

    @Override // defpackage.KQa
    public final KQa f() {
        return new C44657sKl(this.a);
    }

    public final C53905yMl g() {
        return this.a;
    }
}
