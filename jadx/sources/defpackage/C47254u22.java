package defpackage;

import android.os.Handler;
import kotlin.jvm.functions.Function1;

/* renamed from: u22  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C47254u22 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ float b;
    public final /* synthetic */ InterfaceC51653wu2 c;
    public final /* synthetic */ Object d;

    public /* synthetic */ C47254u22(Object obj, float f, InterfaceC51653wu2 interfaceC51653wu2, int i) {
        this.a = i;
        this.d = obj;
        this.b = f;
        this.c = interfaceC51653wu2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        C38218o8m c38218o8m = C38218o8m.a;
        final InterfaceC51653wu2 interfaceC51653wu2 = this.c;
        float f = this.b;
        Object obj2 = this.d;
        switch (i) {
            case 0:
                S22 s22 = (S22) obj2;
                C52816xf6 c52816xf6 = (C52816xf6) obj;
                s22.getClass();
                if (c52816xf6 != null) {
                    final float f2 = (f * 3.0f) + 1.0f;
                    AbstractC0082Ac2.c(11, c52816xf6.M0, new C46684tf6(c52816xf6, f2, 1));
                    if (interfaceC51653wu2 != null) {
                        ((Handler) s22.b.get()).post(new Runnable() { // from class: C22
                            @Override // java.lang.Runnable
                            public final void run() {
                                int i2 = r3;
                                float f3 = f2;
                                InterfaceC51653wu2 interfaceC51653wu22 = interfaceC51653wu2;
                                switch (i2) {
                                    case 0:
                                        interfaceC51653wu22.a(f3);
                                        return;
                                    default:
                                        String str = V42.J1;
                                        interfaceC51653wu22.a(f3);
                                        return;
                                }
                            }
                        });
                    }
                }
                return c38218o8m;
            default:
                V42 v42 = (V42) obj2;
                C52816xf6 c52816xf62 = (C52816xf6) obj;
                String str = V42.J1;
                v42.getClass();
                if (c52816xf62 != null) {
                    final float f3 = (f * 3.0f) + 1.0f;
                    AbstractC0082Ac2.c(11, c52816xf62.M0, new C46684tf6(c52816xf62, f3, 1));
                    if (interfaceC51653wu2 != null) {
                        ((Handler) v42.b.get()).post(new Runnable() { // from class: C22
                            @Override // java.lang.Runnable
                            public final void run() {
                                int i2 = r3;
                                float f32 = f3;
                                InterfaceC51653wu2 interfaceC51653wu22 = interfaceC51653wu2;
                                switch (i2) {
                                    case 0:
                                        interfaceC51653wu22.a(f32);
                                        return;
                                    default:
                                        String str2 = V42.J1;
                                        interfaceC51653wu22.a(f32);
                                        return;
                                }
                            }
                        });
                    }
                }
                return c38218o8m;
        }
    }
}
