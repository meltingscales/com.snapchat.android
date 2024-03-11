package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import java.util.ArrayList;
import java.util.Map;

/* renamed from: vCd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C49049vCd implements InterfaceC20825cq3 {
    public final Map a;
    public final int b;
    public final C43888rq3 c;

    public C49049vCd(int i, Map map) {
        this.a = map;
        this.b = i;
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry entry : map.entrySet()) {
            arrayList.add(new C46527tYk((String) entry.getKey(), Double.valueOf(((Number) entry.getValue()).doubleValue())));
        }
        this.c = new C43888rq3(arrayList);
    }

    @Override // defpackage.InterfaceC20825cq3
    public final String a() {
        return ID3.L2(this.c.a, AppInfo.DELIM, null, null, C36323mud.h, 30);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C49049vCd)) {
            return false;
        }
        C49049vCd c49049vCd = (C49049vCd) obj;
        if (K1c.m(this.a, c49049vCd.a) && this.b == c49049vCd.b) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC20825cq3
    public final WIn getItems() {
        return this.c;
    }

    @Override // defpackage.InterfaceC20825cq3
    public final int getVersion() {
        return this.b;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MemoriesVisualTags(tagToConfidenceMap=");
        sb.append(this.a);
        sb.append(", version=");
        return TI8.o(sb, this.b, ')');
    }
}
