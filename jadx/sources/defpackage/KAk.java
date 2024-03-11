package defpackage;

import android.util.Base64;
import io.reactivex.rxjava3.functions.Function8;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.opencv.imgproc.Imgproc;

/* renamed from: KAk  reason: default package */
/* loaded from: classes7.dex */
public final class KAk implements Function8 {
    public final /* synthetic */ LAk a;
    public final /* synthetic */ int b;
    public final /* synthetic */ List c;

    public KAk(LAk lAk, int i, List list) {
        this.a = lAk;
        this.b = i;
        this.c = list;
    }

    @Override // io.reactivex.rxjava3.functions.Function8
    public final Object q(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8) {
        boolean z;
        int i;
        C50813wLk c50813wLk;
        long j;
        String str = (String) obj8;
        Boolean bool = (Boolean) obj7;
        Integer num = (Integer) obj6;
        Integer num2 = (Integer) obj5;
        Integer num3 = (Integer) obj4;
        Integer num4 = (Integer) obj3;
        Boolean bool2 = (Boolean) obj;
        IAk iAk = new IAk();
        iAk.b(AbstractC41139q2m.a().toString());
        iAk.c(1);
        LAk lAk = this.a;
        ((HKg) lAk.b).getClass();
        iAk.d = System.currentTimeMillis();
        iAk.a |= 4;
        int i2 = this.b;
        iAk.B0 = ID3.t3(Collections.singletonList(Integer.valueOf(i2)));
        iAk.e = 1;
        iAk.a |= 8;
        boolean booleanValue = ((Boolean) obj2).booleanValue();
        if (i2 == 5) {
            z = true;
        } else {
            z = false;
        }
        int intValue = num4.intValue();
        int intValue2 = num3.intValue();
        int intValue3 = num2.intValue();
        int intValue4 = num.intValue();
        C13630Vn3 c13630Vn3 = new C13630Vn3();
        UW uw = new UW();
        uw.d = 2;
        uw.a |= 4;
        String b = lAk.d.b();
        b.getClass();
        uw.b = b;
        uw.a |= 1;
        c13630Vn3.c = uw;
        c13630Vn3.D0 = bool2.booleanValue();
        int i3 = c13630Vn3.a;
        c13630Vn3.a = i3 | Imgproc.INTER_TAB_SIZE2;
        if (booleanValue) {
            i = 2;
        } else {
            i = 1;
        }
        c13630Vn3.J0 = i;
        c13630Vn3.a = 66560 | i3;
        if (z) {
            QXa qXa = (QXa) ((GXa) lAk.f.get());
            qXa.getClass();
            C41336qAj c41336qAj = AbstractC42870rAj.a;
            c41336qAj.a("df:getFriendStoryRecentInteractionsHistory");
            try {
                C9319Orm c9319Orm = new C9319Orm();
                c9319Orm.a = qXa.i0();
                if (intValue > 0) {
                    c9319Orm.f = qXa.m0(intValue, intValue2, intValue3, intValue4, true);
                }
                c41336qAj.b();
                c13630Vn3.k = c9319Orm;
            } catch (Throwable th) {
                InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                if (interfaceC48184udl != null) {
                    interfaceC48184udl.b();
                }
                throw th;
            }
        }
        iAk.f = c13630Vn3;
        C53604yAk c53604yAk = new C53604yAk();
        ArrayList arrayList = new ArrayList();
        for (C32618kUk c32618kUk : this.c) {
            Long l = c32618kUk.b;
            if (l != null) {
                long longValue = l.longValue();
                c50813wLk = new C50813wLk();
                c50813wLk.d = c32618kUk.a;
                C46213tLk c46213tLk = new C46213tLk();
                c46213tLk.c = longValue;
                c46213tLk.a |= 2;
                Long l2 = c32618kUk.c;
                if (l2 != null) {
                    j = l2.longValue();
                } else {
                    j = 0;
                }
                c46213tLk.a(j);
                c46213tLk.b = false;
                c46213tLk.a |= 1;
                c50813wLk.h = c46213tLk;
            } else {
                c50813wLk = null;
            }
            if (c50813wLk != null) {
                arrayList.add(c50813wLk);
            }
        }
        c53604yAk.d = (C50813wLk[]) arrayList.toArray(new C50813wLk[0]);
        iAk.D0 = c53604yAk;
        C22291dn9 c22291dn9 = new C22291dn9();
        c22291dn9.b = !bool.booleanValue();
        c22291dn9.a |= 1;
        iAk.R0 = c22291dn9;
        if (bool.booleanValue()) {
            iAk.a(Base64.decode(str, 0));
        }
        return iAk;
    }
}
