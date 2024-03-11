package defpackage;

import android.net.Uri;
import com.looksery.sdk.lenses.resources.BuildConfig;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;

/* renamed from: auf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17868auf implements VYi {
    public final /* synthetic */ String a;
    public final /* synthetic */ LX0 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ C19403buf d;

    public C17868auf(String str, LX0 lx0, String str2, C19403buf c19403buf) {
        this.a = str;
        this.b = lx0;
        this.c = str2;
        this.d = c19403buf;
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
        InterfaceC13086Uqi interfaceC13086Uqi = this.d.c;
        K73 k73 = (K73) interfaceC13086Uqi;
        return new SingleObserveOn(((C43076rJ0) k73.a.get()).b(EnumC8088Mt8.SEND_TO, this.b.f), ((C41383qCg) k73.b.getValue()).m());
    }

    @Override // defpackage.VYi
    public final String f() {
        return "false|" + this.a + '|' + this.c;
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
        return new Uri.Builder().scheme(BuildConfig.FLAVOR).authority("notification").path("chat_on_friendsfeed/").appendQueryParameter("conversation-id", this.b.f).appendQueryParameter("is-group", String.valueOf(false)).appendQueryParameter("is-shortcut", "true").build();
    }
}
