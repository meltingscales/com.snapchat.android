package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.Arrays;
import java.util.List;

/* renamed from: rC  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42900rC {
    public final C1338Cbl a;
    public final C1338Cbl b = new C1338Cbl(new AB4(16, this));

    public C42900rC(InterfaceC6225Jug interfaceC6225Jug) {
        this.a = new C1338Cbl(new C50068vs(interfaceC6225Jug, 23));
    }

    public final C30024iq0 a() {
        C41366qC c41366qC;
        boolean z;
        List list;
        String[] strArr;
        C1338Cbl c1338Cbl = this.a;
        byte[] j = ((G86) c1338Cbl.getValue()).b().j(EnumC28190hdj.M9, AbstractC6601Kk3.a);
        int length = j.length;
        C50277w08 c50277w08 = C50277w08.a;
        boolean z2 = false;
        if (length == 0) {
            try {
                c41366qC = new C41366qC(c50277w08, false);
            } catch (Exception unused) {
                c41366qC = new C41366qC(c50277w08, false);
            }
        } else {
            GO go = (GO) MessageNano.mergeFrom(new GO(), j);
            try {
                if (go != null) {
                    z = go.b;
                } else {
                    z = false;
                }
                if (go != null && (strArr = go.d) != null) {
                    list = Arrays.asList(strArr);
                } else {
                    list = c50277w08;
                }
                c41366qC = new C41366qC(list, z);
            } catch (Exception unused2) {
                c41366qC = new C41366qC(c50277w08, false);
            }
        }
        return new C30024iq0(c41366qC.b, (((G86) c1338Cbl.getValue()).c().a(EnumC28190hdj.d9) || c41366qC.a) ? true : true);
    }

    public final C30024iq0 b() {
        C41366qC c41366qC = (C41366qC) this.b.getValue();
        return new C30024iq0(c41366qC.b, c41366qC.a);
    }
}
