package defpackage;

import android.net.Uri;
import com.looksery.sdk.lenses.resources.BuildConfig;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;

/* renamed from: H63  reason: default package */
/* loaded from: classes6.dex */
public final class H63 implements VYi {
    public final String a;
    public final Uri b;
    public final String c;
    public final SingleFlatMap d;

    public H63(LX0 lx0, I63 i63, String str) {
        this.a = str;
        this.b = new Uri.Builder().scheme(BuildConfig.FLAVOR).authority("notification").path("chat_on_friendsfeed/").appendQueryParameter("conversation-id", lx0.f).appendQueryParameter("is-group", String.valueOf(true)).appendQueryParameter("is-shortcut", "true").build();
        StringBuilder sb = new StringBuilder("true|");
        sb.append(str);
        sb.append('|');
        String str2 = lx0.f;
        sb.append(str2);
        this.c = sb.toString();
        this.d = i63.d.b(EnumC8088Mt8.CHAT, str2);
    }

    @Override // defpackage.VYi
    public final boolean a() {
        return false;
    }

    @Override // defpackage.VYi
    public final String b() {
        return this.a;
    }

    @Override // defpackage.VYi
    public final int c() {
        return 0;
    }

    @Override // defpackage.VYi
    public final Integer d() {
        return null;
    }

    @Override // defpackage.VYi
    public final Single e() {
        return this.d;
    }

    @Override // defpackage.VYi
    public final String f() {
        return this.c;
    }

    @Override // defpackage.VYi
    public final boolean g() {
        return false;
    }

    @Override // defpackage.VYi
    public final boolean h() {
        return false;
    }

    @Override // defpackage.VYi
    public final Uri i() {
        return this.b;
    }
}
