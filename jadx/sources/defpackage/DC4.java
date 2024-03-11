package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: DC4  reason: default package */
/* loaded from: classes3.dex */
public final class DC4 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ EC4 b;

    public /* synthetic */ DC4(EC4 ec4, int i) {
        this.a = i;
        this.b = ec4;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        InterfaceC6857Kug interfaceC6857Kug;
        int i = this.a;
        EC4 ec4 = this.b;
        switch (i) {
            case 0:
                int intValue = ((Number) obj).intValue();
                if (intValue != 0) {
                    if (intValue != 1) {
                        if (intValue == 2) {
                            interfaceC6857Kug = ec4.c;
                        } else {
                            throw new IllegalStateException(TI8.j("Invalid config of ", intValue, " for CountryLocationMigrationHelper"));
                        }
                    } else {
                        interfaceC6857Kug = ec4.a;
                    }
                } else {
                    interfaceC6857Kug = ec4.b;
                }
                ec4.i = (InterfaceC47506uC4) interfaceC6857Kug.get();
                return;
            default:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = ec4.e;
                return;
        }
    }
}
