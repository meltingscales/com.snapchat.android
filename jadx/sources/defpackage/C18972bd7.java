package defpackage;

import android.content.Context;
import android.os.Build;

/* renamed from: bd7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18972bd7 extends AbstractC24168f11 {
    public final InterfaceC6857Kug c;
    public final Context d;
    public final C1338Cbl e;
    public final C1338Cbl f;

    public C18972bd7(int i, Context context, InterfaceC6857Kug interfaceC6857Kug) {
        super(i, "DeviceInfoBenchmark");
        this.c = interfaceC6857Kug;
        this.d = context;
        this.e = new C1338Cbl(new C17437ad7(this, 1));
        this.f = new C1338Cbl(new C17437ad7(this, 0));
    }

    @Override // defpackage.AbstractC24168f11
    public final C45695t11 a() {
        String valueOf;
        int i = this.a;
        if (i != 45) {
            switch (i) {
                case 12:
                    valueOf = Build.BOARD;
                    break;
                case 13:
                    valueOf = Build.HARDWARE;
                    break;
                case 14:
                    valueOf = Build.BRAND;
                    break;
                case 15:
                    valueOf = Build.MANUFACTURER;
                    break;
                case 16:
                    valueOf = Build.MODEL;
                    break;
                default:
                    valueOf = B3h.s("Code Error, DeviceInfo doesn't contain data for ", i);
                    break;
            }
        } else {
            valueOf = String.valueOf(((C19219bn6) ((InterfaceC48170ud7) this.f.getValue())).a);
        }
        C32798kc7 c32798kc7 = new C32798kc7();
        c32798kc7.f = "DeviceInfoBenchmark";
        c32798kc7.g = "DeviceInfo(key=" + i + ", value=" + valueOf + ')';
        ((Y78) this.e.getValue()).h(c32798kc7);
        C45695t11 c45695t11 = new C45695t11();
        c45695t11.a(i);
        C51826x11 c51826x11 = new C51826x11();
        c45695t11.c = c51826x11;
        c51826x11.a(true);
        return c45695t11;
    }

    @Override // defpackage.AbstractC24168f11
    public final boolean c() {
        return true;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // defpackage.AbstractC24168f11
    public final void e() {
    }
}
