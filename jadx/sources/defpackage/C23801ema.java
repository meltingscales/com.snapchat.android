package defpackage;

import android.app.Activity;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: ema  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23801ema {
    public final Activity a;
    public final C7319Lne b;
    public final C46330tQf c;
    public final InterfaceC47306u44 d;
    public final NCc e;
    public final C41383qCg f;
    public final CompositeDisposable g;

    public C23801ema(Activity activity, C7319Lne c7319Lne, C46330tQf c46330tQf, InterfaceC47306u44 interfaceC47306u44, C4i c4i) {
        this.a = activity;
        this.b = c7319Lne;
        this.c = c46330tQf;
        this.d = interfaceC47306u44;
        C15838Za2 c15838Za2 = C15838Za2.f;
        this.e = new NCc(c15838Za2, "camera_stacked_dialog", false, true, false, null, false, false, null, false, 0, 8180);
        this.f = ((C26403gT6) c4i).b(c15838Za2, "HovaPrivacyDialogController");
        this.g = new CompositeDisposable();
    }
}
