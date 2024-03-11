package com.snap.scan.core;

import com.snap.scan.core.SnapScanResult;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;

/* loaded from: classes7.dex */
public final class a implements Function {
    public final /* synthetic */ c a;
    public final /* synthetic */ KSd b;
    public final /* synthetic */ long c;
    public final /* synthetic */ String d;
    public final /* synthetic */ EnumC37125nQh e;

    public a(c cVar, KSd kSd, long j, String str, EnumC37125nQh enumC37125nQh) {
        this.a = cVar;
        this.b = kSd;
        this.c = j;
        this.d = str;
        this.e = enumC37125nQh;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        EnumC42429qt3 enumC42429qt3;
        C53490y66 c53490y66 = (C53490y66) obj;
        ISd iSd = (ISd) this.b;
        c cVar = this.a;
        cVar.getClass();
        try {
            ((HI6) iSd).g.b().t();
        } catch (Exception e) {
            e.toString();
        }
        String str = c53490y66.a;
        InterfaceC7403Lr3 interfaceC7403Lr3 = cVar.a;
        long j = this.c;
        if (str != null && str.length() != 0) {
            String C1 = BYk.C1(str.toLowerCase(Locale.ROOT), "-", "", false);
            int i = c53490y66.b;
            if (i != 0) {
                if (i != 6) {
                    enumC42429qt3 = EnumC42429qt3.e;
                } else {
                    enumC42429qt3 = EnumC42429qt3.g;
                }
            } else {
                enumC42429qt3 = EnumC42429qt3.a;
            }
            EnumC42429qt3 enumC42429qt32 = enumC42429qt3;
            ArrayList r2 = EYk.r2(2, C1);
            ArrayList arrayList = new ArrayList(ED3.L1(r2, 10));
            Iterator it = r2.iterator();
            while (it.hasNext()) {
                AbstractC44627sJg.j(16);
                arrayList.add(Byte.valueOf((byte) Integer.parseInt((String) it.next(), 16)));
            }
            byte[] o3 = ID3.o3(arrayList);
            int ordinal = enumC42429qt32.ordinal();
            int i2 = c53490y66.c;
            switch (ordinal) {
                case 0:
                case 4:
                case 6:
                    C1 = "0" + Integer.toHexString(i2) + C1;
                    break;
                case 1:
                case 2:
                case 3:
                case 5:
                    break;
                default:
                    throw new RuntimeException();
            }
            HKg hKg = (HKg) interfaceC7403Lr3;
            SnapScanResult.Success success = new SnapScanResult.Success(this.d, C1, enumC42429qt32, i2, o3, AbstractC38597oO2.c(hKg, j));
            EnumC37125nQh enumC37125nQh = EnumC37125nQh.e;
            EnumC37125nQh enumC37125nQh2 = this.e;
            if (enumC37125nQh2 == enumC37125nQh || enumC37125nQh2 == EnumC37125nQh.d) {
                hKg.getClass();
                cVar.d.a(new C18553bM(this.c, System.currentTimeMillis(), this.e, this.d, success.getUuid(), ((C51089wX6) cVar.e).a(success)));
                return success;
            }
            return success;
        }
        return new SnapScanResult.Failure(AbstractC38597oO2.c((HKg) interfaceC7403Lr3, j), SnapScanResult.Failure.Reason.NO_RESULT);
    }
}
