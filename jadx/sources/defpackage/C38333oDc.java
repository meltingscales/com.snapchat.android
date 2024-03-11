package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.Locale;

/* renamed from: oDc  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class C38333oDc implements CNj {
    public final /* synthetic */ int a;
    public final /* synthetic */ C5174Idb b;

    public /* synthetic */ C38333oDc(C5174Idb c5174Idb, int i) {
        this.a = i;
        this.b = c5174Idb;
    }

    @Override // defpackage.CNj
    public final void t(int i, MessageNano messageNano) {
        int i2 = this.a;
        C5174Idb c5174Idb = this.b;
        c5174Idb.getClass();
        switch (i2) {
            case 0:
                if (messageNano instanceof CM0) {
                    if ((((CM0) messageNano).a & 32) != 0) {
                        Locale locale = Locale.US;
                    } else {
                        c5174Idb.y();
                        return;
                    }
                }
                c5174Idb.y();
                return;
            case 1:
                if (messageNano instanceof C16478a08) {
                    c5174Idb.k();
                    return;
                } else {
                    c5174Idb.w(4);
                    return;
                }
            case 2:
                if (messageNano instanceof C16478a08) {
                    c5174Idb.p();
                    return;
                } else {
                    c5174Idb.q();
                    return;
                }
            default:
                if (messageNano instanceof C20122cN9) {
                    C20122cN9 c20122cN9 = (C20122cN9) messageNano;
                    if ((c20122cN9.a & 1) != 0) {
                        c5174Idb.j(c20122cN9.b);
                        return;
                    }
                }
                c5174Idb.i();
                return;
        }
    }
}
