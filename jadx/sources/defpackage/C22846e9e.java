package defpackage;

import android.net.Uri;
import com.google.gson.annotations.SerializedName;
import io.reactivex.rxjava3.core.Observable;

/* renamed from: e9e  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22846e9e implements KQa {
    @SerializedName("style")
    private final K9e a;
    public String b = null;
    public Uri c;
    public boolean d;
    public Observable e;

    public C22846e9e(K9e k9e) {
        this.a = k9e;
    }

    @Override // defpackage.KQa
    public final Uri a() {
        Uri uri = this.c;
        if (uri != null) {
            return uri;
        }
        K1c.f1("uri");
        throw null;
    }

    @Override // defpackage.KQa
    public final void b(Uri uri) {
        this.c = uri;
    }

    @Override // defpackage.KQa
    public final XQa c() {
        XQa xQa = new XQa();
        xQa.l = this.a;
        return xQa;
    }

    @Override // defpackage.KQa
    public final String d() {
        return "music_snaptrack";
    }

    @Override // defpackage.KQa
    public final boolean e() {
        return this.d;
    }

    @Override // defpackage.KQa
    public final KQa f() {
        return new C22846e9e(this.a);
    }

    public final K9e g() {
        return this.a;
    }

    public final boolean h() {
        String str = this.a.f;
        if (str != null && !K1c.m(str, M9e.WAVEFORM.a) && !K1c.m(this.a.f, "UNRECOGNIZED_VALUE")) {
            return true;
        }
        return false;
    }
}
