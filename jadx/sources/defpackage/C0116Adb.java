package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.concurrent.TimeUnit;

/* renamed from: Adb  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C0116Adb implements CNj {
    public final /* synthetic */ int a;
    public final /* synthetic */ C2010Ddb b;

    public /* synthetic */ C0116Adb(C2010Ddb c2010Ddb, int i) {
        this.a = i;
        this.b = c2010Ddb;
    }

    @Override // defpackage.CNj
    public final void t(int i, MessageNano messageNano) {
        C28093hZj o3;
        String str;
        AbstractC23249ePj abstractC23249ePj;
        AbstractC20396cYj k2;
        int i2 = this.a;
        C2010Ddb c2010Ddb = this.b;
        switch (i2) {
            case 0:
                if ((messageNano instanceof C49150vGe) && ((C49150vGe) messageNano).e == 1) {
                    o3 = c2010Ddb.a.o3();
                    str = "Succeeded to set time UTC";
                } else {
                    o3 = c2010Ddb.a.o3();
                    str = "Failed to set UTC time";
                }
                o3.a(str);
                return;
            case 1:
                if (c2010Ddb.q().b > 0 && (k2 = (abstractC23249ePj = c2010Ddb.a).k2()) != null) {
                    k2.a(new CompletableSubscribeOn(CompletableEmpty.a.g(5L, TimeUnit.SECONDS), ((C23307eS5) abstractC23249ePj).d).i(new C0747Bdb(0, c2010Ddb)).subscribe());
                    return;
                }
                return;
            case 2:
                if (!(messageNano instanceof C49150vGe)) {
                    c2010Ddb.a.o3().a("Failed to battery status over BLE");
                    return;
                }
                return;
            default:
                if (messageNano instanceof C49150vGe) {
                    C49150vGe c49150vGe = (C49150vGe) messageNano;
                    if (c49150vGe.e == 1 && (c49150vGe.a & 32) != 0) {
                        c2010Ddb.Z();
                        C44562sH1 l = c2010Ddb.l();
                        if (l != null && l.b.O()) {
                            l.b(l.a.P(), null);
                            return;
                        }
                        return;
                    }
                }
                c2010Ddb.a.o3().a("Failed to get primary statuses over BLE");
                if (c2010Ddb.O()) {
                    c2010Ddb.d();
                    return;
                }
                return;
        }
    }
}
