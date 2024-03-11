package defpackage;

import android.content.Context;
import java.util.Collections;

/* renamed from: YH1  reason: default package */
/* loaded from: classes3.dex */
public final class YH1 {
    public final Context a;
    public final C31473jmf b;
    public final C1338Cbl c;
    public final C1338Cbl d;

    public YH1(Context context, C31473jmf c31473jmf) {
        this.a = context;
        this.b = c31473jmf;
        C23321eSj.f.getClass();
        Collections.singletonList("BluetoothPermissionHelper");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.c = new C1338Cbl(new C43936rs1(12, this));
        this.d = new C1338Cbl(XH1.d);
    }

    public final boolean a() {
        if (b() && (!(!((Boolean) this.c.getValue()).booleanValue()) || this.b.b())) {
            return true;
        }
        return false;
    }

    public final boolean b() {
        try {
            boolean z = true;
            for (String str : (String[]) this.d.getValue()) {
                int a = AbstractC51605ws4.a(this.a, str);
                if (z && a == 0) {
                    z = true;
                } else {
                    z = false;
                }
            }
            return z;
        } catch (SecurityException unused) {
            return false;
        }
    }
}
