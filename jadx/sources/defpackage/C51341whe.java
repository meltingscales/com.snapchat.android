package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.LinkedHashMap;

/* renamed from: whe  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C51341whe {
    public static final C51341whe c = new C51341whe(new C2111Dhe());
    public static final C1338Cbl d = new C1338Cbl(GH6.h);
    public final C2111Dhe a;
    public final LinkedHashMap b;

    public C51341whe(C2111Dhe c2111Dhe) {
        this.a = c2111Dhe;
        C1478Che[] c1478CheArr = c2111Dhe.a;
        int A0 = AbstractC55790zbb.A0(c1478CheArr.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A0 < 16 ? 16 : A0);
        for (C1478Che c1478Che : c1478CheArr) {
            linkedHashMap.put(c1478Che.b, c1478Che);
        }
        this.b = linkedHashMap;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C51341whe)) {
            return false;
        }
        return MessageNano.messageNanoEquals(this.a, ((C51341whe) obj).a);
    }

    public final int hashCode() {
        return MessageNano.toByteArray(this.a).hashCode();
    }

    public final String toString() {
        return "NamespaceReloadConfig(protoConfig=" + this.a + ')';
    }
}
