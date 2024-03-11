package com.snap.identity.loginsignup;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.Collections;

/* loaded from: classes4.dex */
public final class RegistrationReengagementNotificationMushroomReceiver extends BroadcastReceiver {
    public final CompositeDisposable a;
    public C48033uXg b;

    public RegistrationReengagementNotificationMushroomReceiver() {
        C28629hvc.f.getClass();
        Collections.singletonList("RegistrationReengagementNotificationMushroomReceiver");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.a = new CompositeDisposable();
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        T73.V(this, context);
        BroadcastReceiver.PendingResult goAsync = goAsync();
        C48033uXg c48033uXg = this.b;
        if (c48033uXg != null) {
            Bundle extras = intent.getExtras();
            if (extras == null) {
                extras = new Bundle();
            }
            C28629hvc c28629hvc = C28629hvc.f;
            C41383qCg B = AbstractC0164Afc.B((C26403gT6) c48033uXg.b, AbstractC5940Jj.i(c28629hvc, c28629hvc, "RegistrationReengagementNotificationPresenter"));
            Single w = ((InterfaceC50562wBj) c48033uXg.d.get()).w();
            AbstractC50324w26.p0(new CompletableDoFinally(new SingleFlatMapCompletable(AbstractC38597oO2.l(w, w, B.e()), new C44967sXg(c48033uXg, extras, 1)), new C51559wq8(29, this, goAsync)), this.a);
            return;
        }
        K1c.f1("reengagementNotificationPresenter");
        throw null;
    }
}
