package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: rhe  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43674rhe implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C46741the b;
    public final /* synthetic */ List c;
    public final /* synthetic */ AbstractC21779dSb d;
    public final /* synthetic */ C8257Naa e;

    public /* synthetic */ C43674rhe(C46741the c46741the, List list, AbstractC21779dSb abstractC21779dSb, C8257Naa c8257Naa, int i) {
        this.a = i;
        this.b = c46741the;
        this.c = list;
        this.d = abstractC21779dSb;
        this.e = c8257Naa;
    }

    public final Single a(C36368mw8 c36368mw8) {
        int i;
        Long l;
        C33298kw8 c33298kw8;
        byte[] bArr;
        switch (this.a) {
            case 0:
                return COl.p(new SingleFromCallable(new CallableC28559hsh(this.b, this.c, c36368mw8, this.d, this.e, 5)), "LOOK:NamespaceMixerFetcher.mergeCacheAndResponse");
            default:
                InterfaceC36556n3k interfaceC36556n3k = this.b.e;
                C33298kw8[] c33298kw8Arr = c36368mw8.a;
                int length = c33298kw8Arr.length;
                int i2 = 0;
                while (true) {
                    i = 16;
                    l = null;
                    if (i2 < length) {
                        c33298kw8 = c33298kw8Arr[i2];
                        if ((c33298kw8.a & 16) == 0) {
                            i2++;
                        }
                    } else {
                        c33298kw8 = null;
                    }
                }
                if (c33298kw8 != null) {
                    bArr = c33298kw8.j;
                } else {
                    bArr = null;
                }
                C33298kw8[] c33298kw8Arr2 = c36368mw8.a;
                int A0 = AbstractC55790zbb.A0(c33298kw8Arr2.length);
                if (A0 >= 16) {
                    i = A0;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(i);
                for (C33298kw8 c33298kw82 : c33298kw8Arr2) {
                    AbstractC7777Mge abstractC7777Mge = new AbstractC7777Mge(c33298kw82.b);
                    String str = c33298kw82.k;
                    C55129zAb[] c55129zAbArr = c33298kw82.h;
                    ArrayList arrayList = new ArrayList(c55129zAbArr.length);
                    for (C55129zAb c55129zAb : c55129zAbArr) {
                        arrayList.add(MessageNano.toByteArray(c55129zAb));
                    }
                    linkedHashMap.put(abstractC7777Mge, new C49809vhe(str, arrayList));
                }
                C33298kw8[] c33298kw8Arr3 = c36368mw8.a;
                ArrayList arrayList2 = new ArrayList();
                for (C33298kw8 c33298kw83 : c33298kw8Arr3) {
                    if ((c33298kw83.a & 2) != 0) {
                        arrayList2.add(c33298kw83);
                    }
                }
                Iterator it = arrayList2.iterator();
                if (it.hasNext()) {
                    Long valueOf = Long.valueOf(((C33298kw8) it.next()).c);
                    while (true) {
                        l = valueOf;
                        while (it.hasNext()) {
                            valueOf = Long.valueOf(((C33298kw8) it.next()).c);
                            if (l.compareTo(valueOf) > 0) {
                                break;
                            }
                        }
                    }
                }
                return new SingleFlatMap(COl.l(interfaceC36556n3k.a(bArr, linkedHashMap, l), "LOOK:NamespaceMixerFetcher.processSponsoredLensNetworkData").B(c36368mw8), new C43674rhe(this.b, this.c, this.d, this.e, 0));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((C36368mw8) obj);
            default:
                return a((C36368mw8) obj);
        }
    }
}
