package defpackage;

import android.os.Bundle;
import io.reactivex.rxjava3.core.Completable;
import java.util.Collections;
import java.util.Iterator;

/* renamed from: Vuj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13814Vuj implements InterfaceC5936Jik, InterfaceC36778nCh {
    public final InterfaceC7403Lr3 a;
    public final InterfaceC3066Euj b;
    public final C9065Ohd c;
    public volatile boolean d;
    public volatile String e;

    public C13814Vuj(InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC3066Euj interfaceC3066Euj, C9065Ohd c9065Ohd) {
        this.a = interfaceC7403Lr3;
        this.b = interfaceC3066Euj;
        this.c = c9065Ohd;
        C34152lUi.Y.getClass();
        Collections.singletonList("SnapRecoveryServiceStartupInterceptorImpl");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // defpackage.InterfaceC36778nCh
    public final void b(Bundle bundle) {
        boolean z = false;
        if (bundle.getBoolean("com.snap.sendflow.hasRecoverableSession", false)) {
            long j = bundle.getLong("com.snap.sendflow.recoverableMediaExpirationTime", -1L);
            ((HKg) this.a).getClass();
            if (j >= System.currentTimeMillis()) {
                z = true;
            }
        }
        this.d = z;
        this.e = bundle.getString("com.snap.sendflow.sessionId");
    }

    @Override // defpackage.InterfaceC5936Jik
    public final Completable d(boolean z) {
        String str;
        if (!z || !this.d || (str = this.e) == null) {
            return null;
        }
        return this.b.e(str);
    }

    @Override // defpackage.InterfaceC36778nCh
    public final void f(Bundle bundle) {
        Object obj;
        Iterator it = this.b.b().iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (this.c.b.contains(((C15078Xuj) obj).a)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        C15078Xuj c15078Xuj = (C15078Xuj) obj;
        if (c15078Xuj != null) {
            bundle.putBoolean("com.snap.sendflow.hasRecoverableSession", true);
            ((HKg) this.a).getClass();
            bundle.putLong("com.snap.sendflow.recoverableMediaExpirationTime", System.currentTimeMillis() + AbstractC5273Ihd.a);
            bundle.putString("com.snap.sendflow.sessionId", c15078Xuj.a);
        }
    }
}
