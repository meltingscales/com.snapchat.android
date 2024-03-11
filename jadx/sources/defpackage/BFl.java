package defpackage;

import com.snap.composer.foundation.AlertConfig;
import com.snap.composer.foundation.AlertOptions;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.utils.ComposerMarshaller;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: BFl  reason: default package */
/* loaded from: classes4.dex */
public final class BFl implements IAlertPresenter {
    public final C29142iG a;
    public final InterfaceC6857Kug b;

    public BFl(C29142iG c29142iG, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = c29142iG;
        this.b = interfaceC6857Kug;
    }

    @Override // com.snap.composer.foundation.IAlertPresenter
    public final void presentAlert(AlertOptions alertOptions, Function1 function1) {
        this.a.presentAlert(alertOptions, function1);
    }

    @Override // com.snap.composer.foundation.IAlertPresenter
    @O04
    public void presentAlertV2(AlertConfig alertConfig, Function0 function0) {
        AbstractC6707Koa.presentAlertV2(this, alertConfig, function0);
    }

    @Override // com.snap.composer.foundation.IAlertPresenter
    public final void presentToast(String str) {
        Integer valueOf = Integer.valueOf((int) R.color.sig_color_base_blue_regular_any);
        long c = IKf.c(null);
        DBe dBe = new DBe();
        dBe.e = str;
        dBe.f = null;
        dBe.m = valueOf;
        dBe.g = null;
        dBe.y = Long.valueOf(c);
        dBe.x = "STATUS_BAR";
        dBe.A = true;
        dBe.z = false;
        dBe.v = JR2.h;
        dBe.b = str;
        dBe.I = EnumC55228zEa.a;
        dBe.y = 3000L;
        ((XBe) this.b.get()).b(dBe.a());
    }

    @Override // com.snap.composer.foundation.IAlertPresenter, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return AbstractC6707Koa.a(this, composerMarshaller);
    }
}
