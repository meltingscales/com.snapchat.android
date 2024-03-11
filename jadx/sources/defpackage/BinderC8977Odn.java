package defpackage;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import com.google.ar.core.dependencies.i;
import com.google.ar.core.exceptions.FatalException;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Odn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class BinderC8977Odn extends i {
    public final /* synthetic */ AtomicBoolean a;
    public final /* synthetic */ IM1 b;

    public BinderC8977Odn(IM1 im1, AtomicBoolean atomicBoolean) {
        this.b = im1;
        this.a = atomicBoolean;
    }

    @Override // com.google.ar.core.dependencies.j
    public final void b(Bundle bundle) {
        if (this.a.getAndSet(true)) {
            return;
        }
        int i = bundle.getInt("error.code", -100);
        int i2 = bundle.getInt("install.status", 0);
        EnumC52833xfn enumC52833xfn = EnumC52833xfn.c;
        IM1 im1 = this.b;
        if (i2 == 4) {
            ((C3435Fjn) im1.c).a(enumC52833xfn);
        } else if (i != 0) {
            new StringBuilder(String.valueOf(i).length() + 40);
            ((C0175Afn) im1.d).getClass();
            C0175Afn.e((Activity) im1.b, (C3435Fjn) im1.c);
        } else if (bundle.containsKey("resolution.intent")) {
            Activity activity = (Activity) im1.b;
            C3435Fjn c3435Fjn = (C3435Fjn) im1.c;
            ((C0175Afn) im1.d).getClass();
            PendingIntent pendingIntent = (PendingIntent) bundle.getParcelable("resolution.intent");
            if (pendingIntent != null) {
                try {
                    activity.startIntentSenderForResult(pendingIntent.getIntentSender(), 1234, new Intent(activity, activity.getClass()), 0, 0, 0);
                    return;
                } catch (IntentSender.SendIntentException e) {
                    c3435Fjn.c(new FatalException("Installation Intent failed", e));
                    return;
                }
            }
            c3435Fjn.c(new FatalException("Installation intent failed to unparcel."));
        } else if (i2 != 10) {
            C3435Fjn c3435Fjn2 = (C3435Fjn) im1.c;
            switch (i2) {
                case 1:
                case 2:
                case 3:
                    c3435Fjn2.a(EnumC52833xfn.a);
                    return;
                case 4:
                    c3435Fjn2.a(enumC52833xfn);
                    return;
                case 5:
                    c3435Fjn2.c(new FatalException("Unexpected FAILED install status without error."));
                    return;
                case 6:
                    c3435Fjn2.a(EnumC52833xfn.b);
                    return;
                default:
                    c3435Fjn2.c(new FatalException(C45169sfn.a((byte) 27, i2, "Unexpected install status: ")));
                    return;
            }
        } else {
            ((C3435Fjn) im1.c).c(new FatalException("Unexpected REQUIRES_UI_INTENT install status without an intent."));
        }
    }

    @Override // com.google.ar.core.dependencies.j
    public final void c(Bundle bundle) {
    }
}
