package defpackage;

import android.content.BroadcastReceiver;
import android.content.IntentFilter;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.regex.Pattern;

/* renamed from: tic  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46763tic extends BroadcastReceiver {
    public static final IntentFilter d = new IntentFilter("android.location.PROVIDERS_CHANGED");
    public static final Pattern e = Pattern.compile("android.location.PROVIDERS_CHANGED");
    public final InterfaceC51363wic a;
    public final PublishSubject b;
    public final PublishSubject c;

    public C46763tic(InterfaceC51363wic interfaceC51363wic) {
        this.a = interfaceC51363wic;
        PublishSubject publishSubject = new PublishSubject();
        this.b = publishSubject;
        this.c = publishSubject;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002c, code lost:
        if (((android.location.LocationManager) r4.getValue()).isProviderEnabled("gps") == false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x003a, code lost:
        if (((android.location.LocationManager) r4.getValue()).isProviderEnabled("network") != false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x003c, code lost:
        r0 = true;
     */
    @Override // android.content.BroadcastReceiver
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onReceive(android.content.Context r3, android.content.Intent r4) {
        /*
            r2 = this;
            java.lang.String r3 = r4.getAction()
            if (r3 == 0) goto L46
            java.util.regex.Pattern r4 = defpackage.C46763tic.e
            java.util.regex.Matcher r3 = r4.matcher(r3)
            boolean r3 = r3.matches()
            if (r3 == 0) goto L46
            wic r3 = r2.a
            Cic r3 = (defpackage.C1500Cic) r3
            Cbl r4 = r3.e
            boolean r3 = r3.a()
            r0 = 0
            if (r3 != 0) goto L20
            goto L3d
        L20:
            java.lang.Object r3 = r4.getValue()     // Catch: java.lang.RuntimeException -> L2e
            android.location.LocationManager r3 = (android.location.LocationManager) r3     // Catch: java.lang.RuntimeException -> L2e
            java.lang.String r1 = "gps"
            boolean r3 = r3.isProviderEnabled(r1)     // Catch: java.lang.RuntimeException -> L2e
            if (r3 != 0) goto L3c
        L2e:
            java.lang.Object r3 = r4.getValue()     // Catch: java.lang.RuntimeException -> L3d
            android.location.LocationManager r3 = (android.location.LocationManager) r3     // Catch: java.lang.RuntimeException -> L3d
            java.lang.String r4 = "network"
            boolean r3 = r3.isProviderEnabled(r4)     // Catch: java.lang.RuntimeException -> L3d
            if (r3 == 0) goto L3d
        L3c:
            r0 = 1
        L3d:
            java.lang.Boolean r3 = java.lang.Boolean.valueOf(r0)
            io.reactivex.rxjava3.subjects.PublishSubject r4 = r2.b
            r4.onNext(r3)
        L46:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C46763tic.onReceive(android.content.Context, android.content.Intent):void");
    }
}
