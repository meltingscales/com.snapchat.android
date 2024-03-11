package defpackage;

import io.reactivex.rxjava3.core.Completable;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* renamed from: WX6  reason: default package */
/* loaded from: classes5.dex */
public final class WX6 implements InterfaceC36556n3k {
    public final Function0 a;

    public WX6(Function0 function0) {
        this.a = function0;
    }

    @Override // defpackage.InterfaceC36556n3k
    public final Completable a(byte[] bArr, LinkedHashMap linkedHashMap, Long l) {
        String str;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            AbstractC7777Mge abstractC7777Mge = (AbstractC7777Mge) entry.getKey();
            C49809vhe c49809vhe = (C49809vhe) entry.getValue();
            if (K1c.m(abstractC7777Mge, C4618Hge.b) || K1c.m(abstractC7777Mge, C4618Hge.c)) {
                str = "MAIN_CAMERA";
            } else if (K1c.m(abstractC7777Mge, C5881Jge.b) || K1c.m(abstractC7777Mge, C5881Jge.c)) {
                str = "REPLY_CAMERA";
            } else {
                str = "";
            }
            if (str.length() > 0) {
                List list = (List) linkedHashMap2.get(str);
                if (list == null) {
                    list = new ArrayList();
                }
                List<byte[]> list2 = c49809vhe.b;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (byte[] bArr2 : list2) {
                    arrayList.add(new C48275uhe(bArr2, c49809vhe.a, abstractC7777Mge.a));
                }
                list.addAll(arrayList);
                linkedHashMap2.put(str, list);
            }
        }
        return ((InterfaceC35021m3k) this.a.invoke()).a(bArr, linkedHashMap2, l);
    }
}
