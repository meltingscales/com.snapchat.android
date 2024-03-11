package defpackage;

import android.content.Context;
import java.util.concurrent.Callable;

/* renamed from: ERa  reason: default package */
/* loaded from: classes5.dex */
public final class ERa implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ FRa b;

    public /* synthetic */ ERa(FRa fRa, int i) {
        this.a = i;
        this.b = fRa;
    }

    public final Boolean a() {
        int i = this.a;
        FRa fRa = this.b;
        switch (i) {
            case 0:
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("InitialSyncChecker:ensureDatabaseInitialized");
                try {
                    Boolean valueOf = Boolean.valueOf(OGn.s((Context) fRa.a.get()));
                    c41336qAj.b();
                    return valueOf;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
            default:
                return Boolean.valueOf(((C0266Ajg) fRa.b.get()).d());
        }
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        switch (this.a) {
            case 0:
                return a();
            default:
                return a();
        }
    }
}
