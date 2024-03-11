package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.UUID;

/* renamed from: Yge  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15364Yge implements InterfaceC17542ahe {
    public final C53140xs6 a;
    public final boolean b;

    public C15364Yge(C53140xs6 c53140xs6, boolean z) {
        this.a = c53140xs6;
        this.b = z;
    }

    public static final AbstractC31347jhe c(LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2, C15364Yge c15364Yge, TRd tRd) {
        AMd aMd = new AMd(tRd.b, tRd.c);
        C33727lDb c33727lDb = (C33727lDb) linkedHashMap.get(aMd);
        SR1 sr1 = (SR1) linkedHashMap2.get(aMd);
        if (c33727lDb != null) {
            return new C29813ihe(c33727lDb, tRd);
        }
        if (sr1 != null) {
            C28281hhe c28281hhe = new C28281hhe(sr1, tRd);
            if (!c15364Yge.b) {
                c28281hhe = null;
            }
            return c28281hhe;
        }
        throw new IllegalStateException("can not find " + aMd + "; cache corrupted");
    }

    /* JADX WARN: Type inference failed for: r9v0, types: [Fge, Mge] */
    @Override // defpackage.InterfaceC17542ahe
    public final C14099Wge a(long j, byte[] bArr) {
        C50601wD8 c50601wD8 = (C50601wD8) MessageNano.mergeFrom(new C50601wD8(), bArr);
        C31494jnb[] c31494jnbArr = c50601wD8.c;
        int A0 = AbstractC55790zbb.A0(c31494jnbArr.length);
        int i = 16;
        if (A0 < 16) {
            A0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
        for (C31494jnb c31494jnb : c31494jnbArr) {
            linkedHashMap.put(new AMd(c31494jnb.b.b.b, c31494jnb.c), c31494jnb.b);
        }
        WR1[] wr1Arr = c50601wD8.d;
        int A02 = AbstractC55790zbb.A0(wr1Arr.length);
        if (A02 >= 16) {
            i = A02;
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(i);
        for (WR1 wr1 : wr1Arr) {
            linkedHashMap2.put(new AMd(wr1.b.b, wr1.c), wr1.b);
        }
        RRd[] rRdArr = c50601wD8.a;
        String str = null;
        if (rRdArr.length == 1) {
            RRd rRd = (RRd) AbstractC21223d60.v(rRdArr);
            ?? abstractC7777Mge = new AbstractC7777Mge(rRd.b);
            TRd[] tRdArr = rRd.e;
            ArrayList arrayList = new ArrayList();
            for (TRd tRd : tRdArr) {
                AbstractC31347jhe c = c(linkedHashMap, linkedHashMap2, this, tRd);
                if (c != null) {
                    arrayList.add(c);
                }
            }
            TRd[] tRdArr2 = rRd.f;
            ArrayList arrayList2 = new ArrayList();
            for (TRd tRd2 : tRdArr2) {
                AbstractC31347jhe c2 = c(linkedHashMap, linkedHashMap2, this, tRd2);
                if (c2 != null) {
                    arrayList2.add(c2);
                }
            }
            long j2 = rRd.c;
            C36533n2m c36533n2m = rRd.i;
            if (c36533n2m != null) {
                str = AbstractC43049rHn.z(c36533n2m);
            }
            AbstractC39391oua abstractC39391oua = C37855nua.b;
            if (str != null) {
                String obj = str.toString();
                if (!BYk.y1(obj)) {
                    abstractC39391oua = new C34785lua(obj);
                }
            }
            return new C14099Wge(abstractC7777Mge, arrayList, arrayList2, j2, j, abstractC39391oua, this.a.a(c50601wD8.b));
        }
        StringBuilder sb = new StringBuilder("NamespaceEntryGatorSerializer is expected to store only 1 entry; stored=");
        RRd[] rRdArr2 = c50601wD8.a;
        if (rRdArr2 != null) {
            str = AbstractC21223d60.E(rRdArr2, null, null, C14731Xge.e, 31);
        }
        throw new IllegalArgumentException(AbstractC0164Afc.N(sb, str, ';').toString());
    }

    @Override // defpackage.InterfaceC17542ahe
    public final byte[] b(C14099Wge c14099Wge) {
        C39865pD8 c39865pD8;
        UUID uuid;
        List list = c14099Wge.c;
        ArrayList Y2 = ID3.Y2(list, c14099Wge.b);
        C50601wD8 c50601wD8 = new C50601wD8();
        C36533n2m c36533n2m = null;
        ORd oRd = c14099Wge.g;
        if (oRd != null) {
            c39865pD8 = this.a.b(oRd);
        } else {
            c39865pD8 = null;
        }
        c50601wD8.b = c39865pD8;
        ArrayList arrayList = new ArrayList();
        Iterator it = Y2.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (next instanceof C29813ihe) {
                arrayList.add(next);
            }
        }
        ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            C29813ihe c29813ihe = (C29813ihe) it2.next();
            C31494jnb c31494jnb = new C31494jnb();
            c31494jnb.b = c29813ihe.a;
            byte[] bArr = c29813ihe.c.b;
            bArr.getClass();
            c31494jnb.c = bArr;
            c31494jnb.a |= 1;
            arrayList2.add(c31494jnb);
        }
        c50601wD8.c = (C31494jnb[]) arrayList2.toArray(new C31494jnb[0]);
        ArrayList arrayList3 = new ArrayList();
        Iterator it3 = Y2.iterator();
        while (it3.hasNext()) {
            Object next2 = it3.next();
            if (next2 instanceof C28281hhe) {
                arrayList3.add(next2);
            }
        }
        ArrayList arrayList4 = new ArrayList(ED3.L1(arrayList3, 10));
        Iterator it4 = arrayList3.iterator();
        while (it4.hasNext()) {
            C28281hhe c28281hhe = (C28281hhe) it4.next();
            WR1 wr1 = new WR1();
            wr1.b = c28281hhe.a;
            byte[] bArr2 = c28281hhe.c.b;
            bArr2.getClass();
            wr1.c = bArr2;
            wr1.a |= 1;
            arrayList4.add(wr1);
        }
        c50601wD8.d = (WR1[]) arrayList4.toArray(new WR1[0]);
        RRd[] rRdArr = new RRd[1];
        RRd rRd = new RRd();
        String str = c14099Wge.a.a;
        str.getClass();
        rRd.b = str;
        int i = rRd.a;
        rRd.c = c14099Wge.d;
        rRd.a = i | 3;
        rRd.e = AbstractC17601ajn.b(c14099Wge.b);
        rRd.f = AbstractC17601ajn.b(list);
        String k = AbstractC14174Wje.k(c14099Wge.f);
        if (k != null) {
            ByteOrder byteOrder = AbstractC30332j28.a;
            try {
                uuid = UUID.fromString(k);
            } catch (Exception unused) {
                uuid = new UUID(0L, 0L);
            }
            c36533n2m = new C36533n2m();
            AbstractC9586Pd0.i(uuid, c36533n2m);
        }
        rRd.i = c36533n2m;
        rRdArr[0] = rRd;
        c50601wD8.a = rRdArr;
        return MessageNano.toByteArray(c50601wD8);
    }
}
