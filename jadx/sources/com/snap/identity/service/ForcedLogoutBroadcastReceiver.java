package com.snap.identity.service;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.snap.framework.lifecycle.a;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* loaded from: classes.dex */
public class ForcedLogoutBroadcastReceiver extends BroadcastReceiver {
    public static final /* synthetic */ int h = 0;
    public final CompositeDisposable a = new CompositeDisposable();
    public InterfaceC39107oj1 b;
    public InterfaceC51860x2a c;
    public a d;
    public InterfaceC25346fmj e;
    public C4i f;
    public C43424rX8 g;

    public final void a(Intent intent, String str) {
        String str2;
        String str3 = "no";
        if (!intent.getBooleanExtra("forced", false)) {
            str2 = "no";
        } else {
            str2 = "yes";
        }
        if (this.d.a()) {
            str3 = "yes";
        }
        InterfaceC51860x2a interfaceC51860x2a = this.c;
        if (interfaceC51860x2a != null) {
            UMd L0 = T73.L0(EnumC4981Hvc.W0, "forced", str2);
            L0.b("failure_reason", str);
            L0.b("foreground", str3);
            interfaceC51860x2a.d(L0, 1L);
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String str;
        T73.V(this, context);
        String stringExtra = intent.getStringExtra("reason");
        boolean booleanExtra = intent.getBooleanExtra("forced", false);
        if (this.d.a()) {
            str = "yes";
        } else {
            str = "no";
        }
        VU vu = new VU();
        vu.g = stringExtra;
        vu.f = Boolean.valueOf(booleanExtra);
        InterfaceC39107oj1 interfaceC39107oj1 = this.b;
        if (interfaceC39107oj1 != null) {
            interfaceC39107oj1.h(vu);
        }
        InterfaceC51860x2a interfaceC51860x2a = this.c;
        if (interfaceC51860x2a != null) {
            UMd L0 = T73.L0(EnumC4981Hvc.V0, "reason", stringExtra);
            L0.c("forced", booleanExtra);
            L0.b("foreground", str);
            interfaceC51860x2a.d(L0, 1L);
        }
        if (intent.getBooleanExtra("foreground", false)) {
            new CompletableSubscribeOn(new CompletableDoFinally(new CompletableFromAction(new C48577uth(25, this, context)), new C44850sSj(8, this)), ((C26403gT6) this.f).b(C45553sva.f, "ForcedLogoutBroadcastReceiver").e()).subscribe(new C24226f39(8), new D2i(15, this, intent), this.a);
            return;
        }
        try {
            context.startService(new Intent(context, ForcedLogoutService.class));
        } catch (IllegalStateException unused) {
            a(intent, "logout_service_start_failure");
        }
    }
}
