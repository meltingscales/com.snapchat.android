package defpackage;

import android.content.Context;
import android.content.Intent;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Map;
import java.util.Set;

/* renamed from: WRe  reason: default package */
/* loaded from: classes4.dex */
public final class WRe {
    public static final Set f = AbstractC55790zbb.k1("http://play.google.com/", "https://play.google.com/");
    public static final Map g = ED3.Q1(new C11426Saf("https://www.netflix.com/", "com.netflix.mediaclient"), new C11426Saf("https://music.apple.com/", "com.apple.android.music"), new C11426Saf("https://music.youtube.com/", "com.google.android.apps.youtube.music"), new C11426Saf("https://youtu.be/", "com.google.android.youtube"), new C11426Saf("https://youtube.com/", "com.google.android.youtube"));
    public final Context a;
    public final C7319Lne b;
    public final C6093Jp4 c;
    public final InterfaceC38152o66 d;
    public final C41383qCg e;

    public WRe(Context context, C4i c4i, C7319Lne c7319Lne, C6093Jp4 c6093Jp4, InterfaceC38152o66 interfaceC38152o66) {
        this.a = context;
        this.b = c7319Lne;
        this.c = c6093Jp4;
        this.d = interfaceC38152o66;
        this.e = ((C26403gT6) c4i).b(C43889rq4.f, "OpenUrlAction");
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x018e  */
    /* JADX WARN: Type inference failed for: r12v0, types: [k3m, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean a(android.content.Context r28, android.net.Uri r29, boolean r30, io.reactivex.rxjava3.disposables.CompositeDisposable r31, boolean r32) {
        /*
            Method dump skipped, instructions count: 459
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.WRe.a(android.content.Context, android.net.Uri, boolean, io.reactivex.rxjava3.disposables.CompositeDisposable, boolean):boolean");
    }

    public final void b(Intent intent, CompositeDisposable compositeDisposable) {
        C17487af7 c17487af7 = new C17487af7(this.a, this.b, new NCc(C43889rq4.f, "OpenUrlAction", false, true, false, null, false, false, null, false, 0, 8180), false, null, null, null, 240);
        c17487af7.s(R.string.context_deep_link_exit_app_title);
        c17487af7.i(R.string.context_deep_link_exit_app_description);
        C17487af7.c(c17487af7, R.string.context_deep_link_exit_app_yes, new C27237h11(25, this, intent), true, 8);
        C17487af7.g(c17487af7, VRe.d, false, null, null, null, 30);
        C20555cf7 b = c17487af7.b();
        AbstractC50324w26.d0(this.e.m(), new RunnableC2344Dr2(27, this, new MUf(this.b, b, b.y0, null)), compositeDisposable);
    }
}
