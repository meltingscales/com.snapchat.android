package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: MYj  reason: default package */
/* loaded from: classes7.dex */
public final class MYj implements InterfaceC22663e26 {
    public final InterfaceC6857Kug a;
    public final InterfaceC47306u44 b;
    public final AtomicBoolean c = new AtomicBoolean(false);
    public String d;
    public String e;
    public final C1338Cbl f;
    public final C1338Cbl g;

    public MYj(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC47306u44 interfaceC47306u44, CompositeDisposable compositeDisposable) {
        this.a = interfaceC6857Kug2;
        this.b = interfaceC47306u44;
        C1338Cbl c1338Cbl = new C1338Cbl(new YXj(interfaceC6857Kug, 1));
        this.f = c1338Cbl;
        this.g = new C1338Cbl(new C36679n8i(29, this));
        compositeDisposable.b(((AbstractC23249ePj) c1338Cbl.getValue()).a2().c().subscribe(new RIj(10, this)));
    }

    @Override // defpackage.InterfaceC22663e26
    public final String a() {
        return "spectacles_logs.zip";
    }

    @Override // defpackage.InterfaceC22663e26
    public final boolean b() {
        return this.b.a(EnumC37079nOj.c);
    }

    @Override // defpackage.InterfaceC22663e26
    public final boolean c() {
        return false;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(22:1|(2:4|2)|5|6|(1:8)(2:54|(17:56|(2:58|(2:60|(1:62)(1:63)))(3:64|(1:69)|66)|10|11|12|(1:14)|15|(1:17)|18|19|(1:21)|22|(3:25|(1:27)|23)|51|28|(4:30|(1:32)(1:49)|33|(4:35|36|37|38))|50))|9|10|11|12|(0)|15|(0)|18|19|(0)|22|(1:23)|51|28|(0)|50|(2:(0)|(1:45))) */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00bd A[Catch: IOException -> 0x0115, TryCatch #0 {IOException -> 0x0115, blocks: (B:29:0x00b7, B:31:0x00bd, B:32:0x00c0, B:34:0x00cc, B:35:0x010c), top: B:63:0x00b7 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00cc A[Catch: IOException -> 0x0115, TryCatch #0 {IOException -> 0x0115, blocks: (B:29:0x00b7, B:31:0x00bd, B:32:0x00c0, B:34:0x00cc, B:35:0x010c), top: B:63:0x00b7 }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x015a  */
    @Override // defpackage.InterfaceC22663e26
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.io.File d(android.app.Activity r13, java.io.File r14) {
        /*
            Method dump skipped, instructions count: 421
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.MYj.d(android.app.Activity, java.io.File):java.io.File");
    }

    @Override // defpackage.InterfaceC22663e26
    public final long getTimeoutInSeconds() {
        return 90L;
    }
}
