package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: yJ1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C53810yJ1 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ DJ1 b;
    public final /* synthetic */ long c;

    public /* synthetic */ C53810yJ1(int i, long j, DJ1 dj1) {
        this.a = i;
        this.b = dj1;
        this.c = j;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        EnumC2143Dim enumC2143Dim = EnumC2143Dim.a;
        int i = this.a;
        long j = this.c;
        DJ1 dj1 = this.b;
        switch (i) {
            case 0:
                Disposable disposable = (Disposable) obj;
                ((HKg) ((InterfaceC7403Lr3) dj1.g.get())).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                InterfaceC6857Kug interfaceC6857Kug = dj1.f;
                long j2 = currentTimeMillis - j;
                InterfaceC51860x2a b = ((C1510Cim) ((InterfaceC0878Bim) interfaceC6857Kug.get())).b();
                UMd uMd = new UMd(enumC2143Dim);
                uMd.c("is_bolt_upload", true);
                uMd.c("was_blocking", false);
                b.l(uMd, j2);
                ((C1510Cim) ((InterfaceC0878Bim) interfaceC6857Kug.get())).a(false, true);
                return;
            default:
                C5938Jim c5938Jim = (C5938Jim) obj;
                ((HKg) ((InterfaceC7403Lr3) dj1.g.get())).getClass();
                long currentTimeMillis2 = System.currentTimeMillis();
                InterfaceC6857Kug interfaceC6857Kug2 = dj1.f;
                long j3 = currentTimeMillis2 - j;
                InterfaceC51860x2a b2 = ((C1510Cim) ((InterfaceC0878Bim) interfaceC6857Kug2.get())).b();
                UMd uMd2 = new UMd(enumC2143Dim);
                uMd2.c("is_bolt_upload", true);
                uMd2.c("was_blocking", true);
                b2.l(uMd2, j3);
                ((C1510Cim) ((InterfaceC0878Bim) interfaceC6857Kug2.get())).a(true, true);
                return;
        }
    }
}
