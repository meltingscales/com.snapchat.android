package defpackage;

import android.os.Build;
import kotlin.jvm.functions.Function0;

/* renamed from: X9l  reason: default package */
/* loaded from: classes.dex */
public final class X9l extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Y9l e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ X9l(Y9l y9l, int i) {
        super(0);
        this.d = i;
        this.e = y9l;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        InterfaceC6857Kug interfaceC6857Kug;
        int i = this.d;
        Y9l y9l = this.e;
        switch (i) {
            case 0:
                int i2 = Build.VERSION.SDK_INT;
                if (i2 >= 24) {
                    if (i2 < 28 && !Y9l.b(y9l)) {
                        return (InterfaceC6151Jre) y9l.b.get();
                    }
                    interfaceC6857Kug = y9l.c;
                } else {
                    interfaceC6857Kug = y9l.b;
                }
                return (InterfaceC6151Jre) interfaceC6857Kug.get();
            default:
                return Boolean.valueOf(((InterfaceC47306u44) y9l.a.get()).a(EnumC12427Tpe.Y));
        }
    }
}
