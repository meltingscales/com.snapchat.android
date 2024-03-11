package defpackage;

import android.content.Context;
import android.os.Build;

/* renamed from: SW  reason: default package */
/* loaded from: classes.dex */
public final class SW {
    public final Context a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public Integer e;

    public SW(Context context, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = context;
        this.b = interfaceC6225Jug;
        this.c = interfaceC6225Jug2;
        this.d = interfaceC6857Kug;
    }

    public final void a() {
        int i;
        if (Build.VERSION.SDK_INT >= 28 && AbstractC48145uc7.b("samsung")) {
            i = -1;
        } else {
            i = 0;
        }
        b(i);
        ((InterfaceC51860x2a) this.d.get()).h(ECe.a2, 1L);
    }

    public final boolean b(int i) {
        Integer num = this.e;
        if (num != null && num.intValue() == i) {
            return false;
        }
        this.e = Integer.valueOf(i);
        if (!AbstractC48145uc7.b("oneplus") && !AbstractC48145uc7.b("realme")) {
            if (!DYk.H1((CharSequence) AbstractC48145uc7.a.getValue(), "tecno", true) && !DYk.H1((CharSequence) AbstractC48145uc7.a.getValue(), "infinix", true) && !DYk.H1((CharSequence) AbstractC48145uc7.a.getValue(), "itel", true)) {
                try {
                    AbstractC55725zYi.a(this.a, i);
                    return true;
                } catch (C54191yYi unused) {
                    return false;
                }
            }
            return ((C38784oVl) this.c.get()).a(i);
        }
        return ((C2883En4) this.b.get()).a(i);
    }
}
