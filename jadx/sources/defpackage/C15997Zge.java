package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: Zge  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15997Zge implements InterfaceC17542ahe {
    public final InterfaceC34833lw8 a;
    public final C53140xs6 b;

    public C15997Zge(InterfaceC34833lw8 interfaceC34833lw8, C53140xs6 c53140xs6) {
        this.a = interfaceC34833lw8;
        this.b = c53140xs6;
    }

    /* JADX WARN: Type inference failed for: r15v10, types: [Fge, Mge] */
    @Override // defpackage.InterfaceC17542ahe
    public final C14099Wge a(long j, byte[] bArr) {
        C36368mw8 c36368mw8 = (C36368mw8) MessageNano.mergeFrom(new C36368mw8(), bArr);
        C33298kw8[] c33298kw8Arr = c36368mw8.a;
        if (c33298kw8Arr.length == 1) {
            C33298kw8 c33298kw8 = (C33298kw8) AbstractC21223d60.v(c33298kw8Arr);
            ORd a = this.b.a(c36368mw8.b);
            ((C48518ur8) this.a).getClass();
            C33727lDb[] c33727lDbArr = c33298kw8.g;
            int A0 = AbstractC55790zbb.A0(c33727lDbArr.length);
            if (A0 < 16) {
                A0 = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
            for (C33727lDb c33727lDb : c33727lDbArr) {
                linkedHashMap.put(Long.valueOf(c33727lDb.b.b), c33727lDb);
            }
            ?? abstractC7777Mge = new AbstractC7777Mge(c33298kw8.b);
            C0034Aa3[] c0034Aa3Arr = c33298kw8.e;
            ArrayList arrayList = new ArrayList();
            for (C0034Aa3 c0034Aa3 : c0034Aa3Arr) {
                Object obj = linkedHashMap.get(Long.valueOf(c0034Aa3.b));
                if (obj != null) {
                    arrayList.add(new C29813ihe((C33727lDb) obj, c0034Aa3));
                } else {
                    throw new IllegalArgumentException(("Can't find lens with Id " + c0034Aa3.b).toString());
                }
            }
            C0034Aa3[] c0034Aa3Arr2 = c33298kw8.f;
            ArrayList arrayList2 = new ArrayList();
            for (C0034Aa3 c0034Aa32 : c0034Aa3Arr2) {
                Object obj2 = linkedHashMap.get(Long.valueOf(c0034Aa32.b));
                if (obj2 != null) {
                    arrayList2.add(new C29813ihe((C33727lDb) obj2, c0034Aa32));
                } else {
                    throw new IllegalArgumentException(("Can't find lens with Id " + c0034Aa32.b).toString());
                }
            }
            long j2 = c33298kw8.c;
            String str = c33298kw8.k;
            AbstractC39391oua abstractC39391oua = C37855nua.b;
            if (str != null) {
                String obj3 = str.toString();
                if (!BYk.y1(obj3)) {
                    abstractC39391oua = new C34785lua(obj3);
                }
            }
            return new C14099Wge(abstractC7777Mge, arrayList, arrayList2, j2, j, abstractC39391oua, a);
        }
        StringBuilder sb = new StringBuilder("NamespaceEntryAtomicSerializer is expected to store only 1 entry; stored=");
        C33298kw8[] c33298kw8Arr2 = c36368mw8.a;
        String str2 = null;
        if (c33298kw8Arr2 != null) {
            str2 = AbstractC21223d60.E(c33298kw8Arr2, null, null, C14731Xge.f, 31);
        }
        throw new IllegalArgumentException(AbstractC0164Afc.N(sb, str2, ';').toString());
    }

    @Override // defpackage.InterfaceC17542ahe
    public final byte[] b(C14099Wge c14099Wge) {
        C39865pD8 c39865pD8;
        C36368mw8 c36368mw8 = new C36368mw8();
        C33298kw8[] c33298kw8Arr = new C33298kw8[1];
        ((C48518ur8) this.a).getClass();
        C33298kw8 c33298kw8 = new C33298kw8();
        String str = c14099Wge.a.a;
        str.getClass();
        c33298kw8.b = str;
        c33298kw8.a = 1 | c33298kw8.a;
        List list = c14099Wge.b;
        c33298kw8.e = DAn.a(list);
        List list2 = c14099Wge.c;
        c33298kw8.f = DAn.a(list2);
        ArrayList Y2 = ID3.Y2(list2, list);
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
            arrayList2.add(((C29813ihe) it2.next()).a);
        }
        c33298kw8.g = (C33727lDb[]) arrayList2.toArray(new C33727lDb[0]);
        c33298kw8.c = c14099Wge.d;
        c33298kw8.a |= 2;
        String k = AbstractC14174Wje.k(c14099Wge.f);
        if (k != null) {
            c33298kw8.k = k;
            c33298kw8.a |= 32;
        }
        c33298kw8Arr[0] = c33298kw8;
        c36368mw8.a = c33298kw8Arr;
        ORd oRd = c14099Wge.g;
        if (oRd != null) {
            c39865pD8 = this.b.b(oRd);
        } else {
            c39865pD8 = null;
        }
        c36368mw8.b = c39865pD8;
        return MessageNano.toByteArray(c36368mw8);
    }
}
