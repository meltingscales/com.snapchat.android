package defpackage;

import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: F74  reason: default package */
/* loaded from: classes8.dex */
public final class F74 implements InterfaceC42015qcc, InterfaceC28051hY1 {
    public Object a;
    public Object b;

    public F74() {
        this.b = new Object();
        C5603Iv2.K0.getClass();
        Collections.singletonList("ComputeItemProtoToCreativeToolsModelAdapter");
        this.a = C3632Fs0.a;
    }

    public static void d(F74 f74, Z9k z9k, String str, String str2, Long l, String str3, int i) {
        if ((i & 2) != 0) {
            str = null;
        }
        if ((i & 4) != 0) {
            str2 = null;
        }
        if ((i & 8) != 0) {
            l = null;
        }
        if ((i & 16) != 0) {
            str3 = null;
        }
        f74.getClass();
        Y9k y9k = new Y9k();
        y9k.f = z9k;
        y9k.g = str;
        y9k.h = str2;
        y9k.i = Boolean.FALSE;
        y9k.j = l;
        y9k.k = str3;
        ((InterfaceC39107oj1) f74.a).h(y9k);
    }

    @Override // defpackage.InterfaceC28051hY1
    public Type a() {
        return (Type) this.b;
    }

    @Override // defpackage.InterfaceC42015qcc
    public void b(C38986oe4 c38986oe4) {
        C51518woh c51518woh = (C51518woh) this.a;
        AbstractC40480pcc abstractC40480pcc = (AbstractC40480pcc) this.b;
        HashMap hashMap = c51518woh.d;
        abstractC40480pcc.getClass();
        QDc qDc = (QDc) abstractC40480pcc;
        RDc.i(qDc.i, "Subchannel.getAllAddresses()");
        IKf.x("not started", qDc.f);
        List list = qDc.e.m;
        boolean z = true;
        if (list.size() != 1) {
            z = false;
        }
        IKf.w("%s does not have exactly one group", list, z);
        if (hashMap.get(new U58(((U58) list.get(0)).a, C6161Js0.b)) == abstractC40480pcc) {
            EnumC37451ne4 enumC37451ne4 = c38986oe4.a;
            EnumC37451ne4 enumC37451ne42 = EnumC37451ne4.d;
            if (enumC37451ne4 == enumC37451ne42) {
                abstractC40480pcc.a();
            }
            C48452uoh d = C51518woh.d(abstractC40480pcc);
            if (!((C38986oe4) d.a).a.equals(EnumC37451ne4.c) || (!c38986oe4.a.equals(EnumC37451ne4.a) && !c38986oe4.a.equals(enumC37451ne42))) {
                d.a = c38986oe4;
                c51518woh.e();
            }
        }
    }

    public ArrayList e(C45261sjh[] c45261sjhArr, String str) {
        SR1 sr1;
        String str2;
        Long l;
        Long l2;
        byte[] bArr;
        ArrayList arrayList = new ArrayList();
        if (c45261sjhArr != null) {
            for (C45261sjh c45261sjh : c45261sjhArr) {
                int i = c45261sjh.a;
                String str3 = null;
                if (i == 2) {
                    sr1 = (SR1) c45261sjh.b;
                } else {
                    sr1 = null;
                }
                if (i == 3) {
                    if (i == 3) {
                        bArr = (byte[]) c45261sjh.b;
                    } else {
                        bArr = IKf.i;
                    }
                    str2 = JR0.c.h().d(bArr.length, bArr);
                } else {
                    str2 = null;
                }
                if ((c45261sjh.c & 1) != 0) {
                    l = Long.valueOf(c45261sjh.d);
                } else {
                    l = null;
                }
                if ((c45261sjh.c & 2) != 0) {
                    l2 = Long.valueOf(TimeUnit.MINUTES.toMillis(c45261sjh.e) + System.currentTimeMillis());
                } else {
                    l2 = null;
                }
                if ((c45261sjh.c & 4) != 0) {
                    str3 = c45261sjh.f;
                }
                ((C20086cLn) this.b).getClass();
                arrayList.add(new AS1(sr1, str2, l, l2, str3, str));
            }
        }
        return arrayList;
    }

    public List f(int i, E74 e74) {
        String str;
        C39024ofi c39024ofi;
        String str2;
        C49432vS1 c49432vS1;
        C45261sjh c45261sjh;
        boolean z;
        ArrayList arrayList;
        C50277w08 c50277w08 = C50277w08.a;
        if (e74 == null) {
            return c50277w08;
        }
        int i2 = 0;
        D74 d74 = null;
        if ((e74.c & 1) != 0) {
            int[] iArr = C18651bQ0.a;
            str = C18651bQ0.c(e74.e, false, 6);
        } else {
            str = null;
        }
        int i3 = e74.a;
        if (i3 != 2) {
            if (i3 == 3) {
                if (i3 == 3) {
                    d74 = (D74) e74.b;
                }
                C45261sjh[] c45261sjhArr = d74.b;
                if (c45261sjhArr.length == 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (!z) {
                    arrayList = e(c45261sjhArr, str);
                } else {
                    SR1[] sr1Arr = d74.a;
                    ArrayList arrayList2 = new ArrayList();
                    int length = sr1Arr.length;
                    while (i2 < length) {
                        arrayList2.add(C20086cLn.n0((C20086cLn) this.b, sr1Arr[i2], str, 30));
                        i2++;
                    }
                    arrayList = arrayList2;
                }
                return Collections.singletonList(new C49432vS1(i, arrayList, null, null, 12));
            }
            return c50277w08;
        }
        if (i3 == 2) {
            c39024ofi = (C39024ofi) e74.b;
        } else {
            c39024ofi = null;
        }
        if (c39024ofi != null) {
            C2163Djh[] c2163DjhArr = c39024ofi.b;
            ArrayList arrayList3 = new ArrayList();
            int length2 = c2163DjhArr.length;
            while (i2 < length2) {
                C2163Djh c2163Djh = c2163DjhArr[i2];
                TUf tUf = new TUf(c2163Djh.b, Long.valueOf(c2163Djh.d), Long.valueOf(c2163Djh.e));
                ArrayList e = e(c2163Djh.c, str);
                C45261sjh[] c45261sjhArr2 = c2163Djh.c;
                if (c45261sjhArr2 != null && (c45261sjh = (C45261sjh) AbstractC21223d60.x(c45261sjhArr2)) != null) {
                    str2 = c45261sjh.f;
                } else {
                    str2 = null;
                }
                if (str2 == null) {
                    str2 = "";
                }
                if (e.isEmpty()) {
                    c49432vS1 = null;
                } else {
                    c49432vS1 = new C49432vS1(i, e, str2, tUf);
                }
                if (c49432vS1 != null) {
                    arrayList3.add(c49432vS1);
                }
                i2++;
            }
            return arrayList3;
        }
        return c50277w08;
    }

    public F74(InterfaceC34767lth interfaceC34767lth) {
        this.b = interfaceC34767lth;
        C12251Tia.f.getClass();
        Collections.singletonList("GrpcUnavailableHandler");
        this.a = C3632Fs0.a;
    }

    public /* synthetic */ F74(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }

    @Override // defpackage.InterfaceC28051hY1
    public Object c(BKe bKe) {
        return bKe;
    }
}
