package defpackage;

import android.os.Looper;
import java.util.Map;

/* renamed from: via  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C49829via extends C27177gyh {
    public final Map I;

    /* renamed from: J  reason: collision with root package name */
    public C52307xK7 f277J;

    public C49829via(J86 j86, Looper looper, FK7 fk7, CK7 ck7, Map map) {
        super(j86, looper, fk7, ck7);
        this.I = map;
    }

    @Override // defpackage.C27177gyh, defpackage.TOl
    public final void b(long j, int i, int i2, int i3, SOl sOl) {
        super.b(j, i, i2, i3, sOl);
    }

    @Override // defpackage.C27177gyh
    public final VZ8 m(VZ8 vz8) {
        C52307xK7 c52307xK7;
        C52307xK7 c52307xK72 = this.f277J;
        if (c52307xK72 == null) {
            c52307xK72 = vz8.Z;
        }
        if (c52307xK72 != null && (c52307xK7 = (C52307xK7) this.I.get(c52307xK72.c)) != null) {
            c52307xK72 = c52307xK7;
        }
        BLd bLd = vz8.j;
        BLd bLd2 = null;
        if (bLd != null) {
            InterfaceC43139rLd[] interfaceC43139rLdArr = bLd.a;
            int length = interfaceC43139rLdArr.length;
            int i = 0;
            while (true) {
                if (i < length) {
                    InterfaceC43139rLd interfaceC43139rLd = interfaceC43139rLdArr[i];
                    if ((interfaceC43139rLd instanceof W7g) && "com.apple.streaming.transportStreamTimestamp".equals(((W7g) interfaceC43139rLd).b)) {
                        break;
                    }
                    i++;
                } else {
                    i = -1;
                    break;
                }
            }
            if (i != -1) {
                if (length != 1) {
                    InterfaceC43139rLd[] interfaceC43139rLdArr2 = new InterfaceC43139rLd[length - 1];
                    for (int i2 = 0; i2 < length; i2++) {
                        if (i2 != i) {
                            interfaceC43139rLdArr2[i2 < i ? i2 : i2 - 1] = interfaceC43139rLdArr[i2];
                        }
                    }
                    bLd2 = new BLd(interfaceC43139rLdArr2);
                }
            }
            if (c52307xK72 == vz8.Z || bLd != vz8.j) {
                TZ8 a = vz8.a();
                a.n = c52307xK72;
                a.i = bLd;
                vz8 = a.a();
            }
            return super.m(vz8);
        }
        bLd = bLd2;
        if (c52307xK72 == vz8.Z) {
        }
        TZ8 a2 = vz8.a();
        a2.n = c52307xK72;
        a2.i = bLd;
        vz8 = a2.a();
        return super.m(vz8);
    }
}
