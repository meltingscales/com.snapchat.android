package defpackage;

import android.app.Activity;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: tTc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46399tTc implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C47933uTc b;

    public /* synthetic */ C46399tTc(C47933uTc c47933uTc, int i) {
        this.a = i;
        this.b = c47933uTc;
    }

    /* JADX WARN: Type inference failed for: r3v6, types: [pS4, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C47933uTc c47933uTc = this.b;
        switch (i) {
            case 0:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (abstractC42716r4f.d()) {
                    IOj iOj = c47933uTc.h;
                    FVg fVg = (FVg) abstractC42716r4f.c();
                    C0099Acj c0099Acj = new C0099Acj((Activity) iOj.a, (C7319Lne) iOj.b, (JUa) iOj.c, null, null, false, 56);
                    c0099Acj.I(new C51223wcj(AbstractC55790zbb.y0(new C15879Zbj(((Activity) iOj.a).getResources().getString(R.string.map_longclick_actionsheet_suggest_a_place), new C2337Dqj(14, iOj)), new C15879Zbj(((Activity) iOj.a).getResources().getString(R.string.map_longclick_actionsheet_send_screenshot), new C51740wxf(13, iOj, fVg))), ((Activity) iOj.a).getResources().getString(R.string.map_longclick_actionsheet_done), null, null, null, 28));
                    ?? obj2 = new Object();
                    obj2.d = new C2337Dqj(15, fVg);
                    c0099Acj.i = obj2;
                    ((C7319Lne) iOj.b).G(c0099Acj, C25902g9.g, null);
                    return;
                }
                return;
            default:
                Throwable th = (Throwable) obj;
                c47933uTc.e.a(c47933uTc.j.getString(R.string.nyc_screenshot_failure));
                return;
        }
    }
}
