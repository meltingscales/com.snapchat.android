package defpackage;

import android.bluetooth.BluetoothAdapter;
import io.reactivex.rxjava3.disposables.SerialDisposable;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: rH1  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C43027rH1 {
    public final BluetoothAdapter a;
    public final Subject b;
    public final C31473jmf c;
    public boolean d;
    public boolean e;
    public String f;
    public final SerialDisposable g = new SerialDisposable();

    public C43027rH1(BluetoothAdapter bluetoothAdapter, Subject subject, C31473jmf c31473jmf) {
        this.a = bluetoothAdapter;
        this.b = subject;
        this.c = c31473jmf;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0051  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final defpackage.AbstractC24593fI1 a(defpackage.C43027rH1 r5) {
        /*
            android.bluetooth.BluetoothAdapter r5 = r5.a
            r0 = 1
            r1 = 2
            r2 = 0
            if (r5 == 0) goto L1d
            boolean r3 = r5.isEnabled()     // Catch: java.lang.Throwable -> L1b
            if (r3 == 0) goto L1d
            int r3 = r5.getProfileConnectionState(r1)     // Catch: java.lang.Throwable -> L1b
            if (r3 != r1) goto L1d
            int r5 = r5.getProfileConnectionState(r0)     // Catch: java.lang.Throwable -> L1b
            if (r5 != r1) goto L1d
            r5 = 1
            goto L1e
        L1b:
            r5 = move-exception
            goto L23
        L1d:
            r5 = 0
        L1e:
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)     // Catch: java.lang.Throwable -> L1b
            goto L29
        L23:
            cjh r3 = new cjh
            r3.<init>(r5)
            r5 = r3
        L29:
            java.lang.Throwable r3 = defpackage.C37587njh.a(r5)
            if (r3 == 0) goto L3b
            Adl r4 = defpackage.AbstractC23005eFn.a()
            defpackage.C0126Adl.b(r4, r3, r1)
            java.lang.Object[] r1 = new java.lang.Object[r2]
            r4.c(r1)
        L3b:
            java.lang.Boolean r1 = java.lang.Boolean.FALSE
            boolean r2 = r5 instanceof defpackage.C20663cjh
            if (r2 == 0) goto L42
            r5 = r1
        L42:
            java.lang.Boolean r5 = (java.lang.Boolean) r5
            boolean r5 = r5.booleanValue()
            if (r5 == 0) goto L51
            aI1 r5 = new aI1
            r1 = 0
            r5.<init>(r1, r0)
            goto L53
        L51:
            bI1 r5 = defpackage.C18455bI1.c
        L53:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C43027rH1.a(rH1):fI1");
    }
}
