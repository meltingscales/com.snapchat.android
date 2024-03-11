package defpackage;

import android.content.Intent;
import android.os.Binder;
import android.os.Process;
import com.google.firebase.messaging.EnhancedIntentService;

/* renamed from: d9n  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class BinderC21321d9n extends Binder {
    public static final /* synthetic */ int b = 0;
    public final C25901g8n a;

    public BinderC21321d9n(C25901g8n c25901g8n) {
        this.a = c25901g8n;
    }

    public final void a(C24390f9n c24390f9n) {
        if (Binder.getCallingUid() == Process.myUid()) {
            Intent intent = c24390f9n.a;
            EnhancedIntentService enhancedIntentService = (EnhancedIntentService) this.a.b;
            int i = EnhancedIntentService.f;
            enhancedIntentService.getClass();
            C9781Pkl c9781Pkl = new C9781Pkl();
            enhancedIntentService.a.execute(new U38(0, enhancedIntentService, intent, c9781Pkl));
            c9781Pkl.a.j(new ExecutorC4297Gt8(3), new C3463Fl1(1, c24390f9n));
            return;
        }
        throw new SecurityException("Binding only allowed within app");
    }
}
