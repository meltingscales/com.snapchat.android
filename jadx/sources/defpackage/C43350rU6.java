package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* renamed from: rU6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43350rU6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C46417tU6 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ boolean d;

    public /* synthetic */ C43350rU6(C46417tU6 c46417tU6, int i, boolean z, int i2) {
        this.a = i2;
        this.b = c46417tU6;
        this.c = i;
        this.d = z;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        EnumC55677zWi enumC55677zWi;
        int i = this.a;
        int i2 = this.c;
        C46417tU6 c46417tU6 = this.b;
        boolean z = this.d;
        switch (i) {
            case 0:
                List list = (List) obj;
                C46417tU6.l(c46417tU6, i2, EnumC55677zWi.a, z);
                return;
            default:
                Throwable th = (Throwable) obj;
                if (K1c.m(th, AbstractC32042k98.a)) {
                    enumC55677zWi = EnumC55677zWi.c;
                } else if (th instanceof IllegalArgumentException) {
                    enumC55677zWi = EnumC55677zWi.d;
                } else {
                    enumC55677zWi = EnumC55677zWi.e;
                }
                C46417tU6.l(c46417tU6, i2, enumC55677zWi, z);
                return;
        }
    }
}
