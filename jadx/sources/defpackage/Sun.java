package defpackage;

import android.content.Context;
import com.google.android.gms.common.a;

/* renamed from: Sun  reason: default package */
/* loaded from: classes2.dex */
public final class Sun extends AbstractC46922tol {
    public final DSd b;

    public Sun(DSd dSd) {
        super(8);
        this.b = dSd;
    }

    @Override // defpackage.AbstractC46922tol
    public final Object a(Object obj) {
        String str;
        C41615qLn j;
        InterfaceC38294oBn c38369oEn;
        XP0 xp0 = (XP0) obj;
        DSd dSd = this.b;
        Context b = dSd.b();
        if (true != AbstractC7228Ljn.c()) {
            str = "play-services-mlkit-barcode-scanning";
        } else {
            str = "barcode-scanning";
        }
        synchronized (ILn.class) {
            byte b2 = (byte) (((byte) 1) | 2);
            if (b2 == 3) {
                j = ILn.j(new C26226gLn(str, true, 1));
            } else {
                StringBuilder sb = new StringBuilder();
                if ((b2 & 1) == 0) {
                    sb.append(" enableFirelog");
                }
                if ((b2 & 2) == 0) {
                    sb.append(" firelogEventType");
                }
                throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
            }
        }
        Ron ron = C38369oEn.h;
        if (KT7.a(b, "com.google.mlkit.dynamite.barcode") <= 0) {
            a.b.getClass();
            if (AbstractC28778i1a.a(b) < 204500000) {
                c38369oEn = new LYi(b, xp0, j);
                return new Gzn(dSd, xp0, c38369oEn, j);
            }
        }
        c38369oEn = new C38369oEn(b, xp0, j);
        return new Gzn(dSd, xp0, c38369oEn, j);
    }
}
