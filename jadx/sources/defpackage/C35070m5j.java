package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: m5j  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35070m5j extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ Map d;
    public final /* synthetic */ C36605n5j e;
    public final /* synthetic */ long f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35070m5j(Map map, C36605n5j c36605n5j, long j) {
        super(1);
        this.d = map;
        this.e = c36605n5j;
        this.f = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC23275eQl interfaceC23275eQl = (InterfaceC23275eQl) obj;
        Set entrySet = this.d.entrySet();
        ArrayList arrayList = new ArrayList(ED3.L1(entrySet, 10));
        Iterator it = entrySet.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            C38218o8m c38218o8m = C38218o8m.a;
            if (hasNext) {
                Map.Entry entry = (Map.Entry) it.next();
                C36605n5j c36605n5j = this.e;
                C48518ur8 c48518ur8 = c36605n5j.c;
                Object key = entry.getKey();
                c48518ur8.getClass();
                String concat = "df:streamToken:".concat((String) key);
                Object value = entry.getValue();
                c36605n5j.d.getClass();
                byte[] bArr = (byte[]) value;
                C31487jn4 c31487jn4 = ((C39672p5f) c36605n5j.a).j;
                ((HKg) c36605n5j.e).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                c31487jn4.getClass();
                ((C19506byj) c31487jn4.a).c(-1422801103, "INSERT OR REPLACE INTO SimpleKeyValue (key, value, source, timestamp)\nVALUES (?, ?, ?, ?)", 4, new C28887i5j(concat, bArr, this.f, currentTimeMillis, 0));
                c31487jn4.b(-1422801103, C30418j5j.d);
                arrayList.add(c38218o8m);
            } else {
                return c38218o8m;
            }
        }
    }
}
