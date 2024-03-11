package defpackage;

import android.app.PendingIntent;
import android.content.DialogInterface;
import android.os.Bundle;
import android.os.Looper;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.common.api.internal.LifecycleCallback;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Kfn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class DialogInterface$OnCancelListenerC6498Kfn extends LifecycleCallback implements DialogInterface.OnCancelListener {
    public volatile boolean b;
    public final AtomicReference c;
    public final AVd d;
    public final GoogleApiAvailability e;
    public final Y50 f;
    public final C31819k0a g;

    public DialogInterface$OnCancelListenerC6498Kfn(T1c t1c, C31819k0a c31819k0a, GoogleApiAvailability googleApiAvailability) {
        super(t1c);
        this.c = new AtomicReference(null);
        this.d = new AVd(Looper.getMainLooper(), 1);
        this.e = googleApiAvailability;
        this.f = new Y50(0);
        this.g = c31819k0a;
        t1c.X(this);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:31:? A[RETURN, SYNTHETIC] */
    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(int r7, int r8, android.content.Intent r9) {
        /*
            r6 = this;
            java.util.concurrent.atomic.AtomicReference r0 = r6.c
            java.lang.Object r1 = r0.get()
            Egn r1 = (defpackage.C2728Egn) r1
            r2 = 3
            k0a r3 = r6.g
            r4 = 0
            r5 = 1
            if (r7 == r5) goto L3c
            r8 = 2
            if (r7 == r8) goto L13
            goto L63
        L13:
            android.app.Activity r7 = r6.a()
            int r8 = com.google.android.gms.common.a.a
            com.google.android.gms.common.GoogleApiAvailability r9 = r6.e
            int r7 = r9.b(r7, r8)
            if (r7 != 0) goto L2e
        L21:
            r0.set(r4)
            AVd r7 = r3.Y
            android.os.Message r8 = r7.obtainMessage(r2)
            r7.sendMessage(r8)
            goto L6f
        L2e:
            if (r1 != 0) goto L31
            goto L6f
        L31:
            Md4 r8 = r1.b
            int r8 = r8.b
            r9 = 18
            if (r8 != r9) goto L63
            if (r7 != r9) goto L63
            goto L6f
        L3c:
            r7 = -1
            if (r8 != r7) goto L40
            goto L21
        L40:
            if (r8 != 0) goto L63
            if (r1 != 0) goto L45
            goto L6f
        L45:
            r7 = 13
            if (r9 == 0) goto L4f
            java.lang.String r8 = "<<ResolutionFailureErrorDetail>>"
            int r7 = r9.getIntExtra(r8, r7)
        L4f:
            Md4 r8 = new Md4
            Md4 r9 = r1.b
            java.lang.String r9 = r9.toString()
            r8.<init>(r5, r7, r4, r9)
            r0.set(r4)
            int r7 = r1.a
            r3.j(r8, r7)
            goto L6f
        L63:
            if (r1 == 0) goto L6f
            r0.set(r4)
            Md4 r7 = r1.b
            int r8 = r1.a
            r3.j(r7, r8)
        L6f:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.DialogInterface$OnCancelListenerC6498Kfn.b(int, int, android.content.Intent):void");
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public final void c(Bundle bundle) {
        C2728Egn c2728Egn;
        if (bundle != null) {
            AtomicReference atomicReference = this.c;
            if (bundle.getBoolean("resolving_error", false)) {
                c2728Egn = new C2728Egn(new C7694Md4(bundle.getInt("failed_status"), (PendingIntent) bundle.getParcelable("failed_resolution")), bundle.getInt("failed_client_id", -1));
            } else {
                c2728Egn = null;
            }
            atomicReference.set(c2728Egn);
        }
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public final void d() {
        if (!this.f.isEmpty()) {
            this.g.a(this);
        }
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public final void e(Bundle bundle) {
        C2728Egn c2728Egn = (C2728Egn) this.c.get();
        if (c2728Egn != null) {
            bundle.putBoolean("resolving_error", true);
            bundle.putInt("failed_client_id", c2728Egn.a);
            C7694Md4 c7694Md4 = c2728Egn.b;
            bundle.putInt("failed_status", c7694Md4.b);
            bundle.putParcelable("failed_resolution", c7694Md4.c);
        }
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public final void f() {
        this.b = true;
        if (!this.f.isEmpty()) {
            this.g.a(this);
        }
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public final void g() {
        this.b = false;
        C31819k0a c31819k0a = this.g;
        c31819k0a.getClass();
        synchronized (C31819k0a.A0) {
            try {
                if (c31819k0a.k == this) {
                    c31819k0a.k = null;
                    c31819k0a.t.clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.content.DialogInterface.OnCancelListener
    /* renamed from: h */
    public final void onCancel(DialogInterface dialogInterface) {
        int i;
        C7694Md4 c7694Md4 = new C7694Md4(13, null);
        AtomicReference atomicReference = this.c;
        C2728Egn c2728Egn = (C2728Egn) atomicReference.get();
        if (c2728Egn == null) {
            i = -1;
        } else {
            i = c2728Egn.a;
        }
        atomicReference.set(null);
        this.g.j(c7694Md4, i);
    }
}
