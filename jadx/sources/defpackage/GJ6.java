package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: GJ6  reason: default package */
/* loaded from: classes6.dex */
public final class GJ6 implements InterfaceC43406rWe {
    public final List a;
    public final Set b;
    public final List c;

    public GJ6(ArrayList arrayList, ArrayList arrayList2) {
        this.a = ID3.u3(arrayList);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : arrayList) {
            String e = ((C35971mgb) obj).a.e();
            Object obj2 = linkedHashMap.get(e);
            if (obj2 == null) {
                obj2 = AbstractC5940Jj.p(linkedHashMap, e);
            }
            ((List) obj2).add(obj);
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            String str = (String) entry.getKey();
            if (((List) entry.getValue()).size() == 1) {
                linkedHashMap2.put(entry.getKey(), entry.getValue());
            }
        }
        ArrayList arrayList3 = new ArrayList(linkedHashMap2.size());
        for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
            List list = (List) entry2.getValue();
            arrayList3.add((String) entry2.getKey());
        }
        this.b = ID3.y3(arrayList3);
        this.c = ID3.u3(arrayList2);
    }

    @Override // defpackage.InterfaceC43406rWe
    public final Collection a() {
        return this.b;
    }

    @Override // defpackage.InterfaceC43406rWe
    public final List b() {
        return this.c;
    }

    @Override // defpackage.InterfaceC43406rWe
    public final List c() {
        return this.a;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LayerConfiguration{layers:[");
        for (C35971mgb c35971mgb : this.a) {
            sb.append(c35971mgb.a.e());
            sb.append(',');
        }
        sb.append("],floatingLayers=[");
        for (IUe iUe : this.c) {
            sb.append(iUe.c());
            sb.append(',');
        }
        sb.append("]}");
        return sb.toString();
    }
}
