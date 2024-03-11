package defpackage;

import android.text.TextUtils;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: K2d  reason: default package */
/* loaded from: classes5.dex */
public final class K2d implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ IE6 b;

    public /* synthetic */ K2d(IE6 ie6, int i) {
        this.a = i;
        this.b = ie6;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        String c;
        String c2;
        int i = this.a;
        IE6 ie6 = this.b;
        switch (i) {
            case 0:
                if (!((Boolean) obj).booleanValue()) {
                    G2d g2d = (G2d) ie6.e;
                    String c3 = g2d.c();
                    I2d i2d = g2d.a;
                    if (i2d.b() == null && c3 != null && (c = g2d.c()) != null && TextUtils.equals(c, c3) && K1c.m(i2d.a, c3)) {
                        i2d.a();
                        return;
                    }
                    return;
                }
                return;
            default:
                if (((EnumC49467vTc) obj) == EnumC49467vTc.c) {
                    G2d g2d2 = (G2d) ie6.e;
                    String c4 = g2d2.c();
                    I2d i2d2 = g2d2.a;
                    if (i2d2.b() == null && c4 != null && (c2 = g2d2.c()) != null && TextUtils.equals(c2, c4) && K1c.m(i2d2.a, c4)) {
                        i2d2.a();
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
