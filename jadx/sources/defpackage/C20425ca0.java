package defpackage;

import com.snapchat.client.messaging.UUID;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;

/* renamed from: ca0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20425ca0 {
    public final List a;
    public final List b;
    public final List c;
    public final List d;
    public final Map e;
    public final UUID f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final boolean k;

    public C20425ca0(ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4, Map map, UUID uuid) {
        boolean z;
        this.a = arrayList;
        this.b = arrayList2;
        this.c = arrayList3;
        this.d = arrayList4;
        this.e = map;
        this.f = uuid;
        boolean z2 = !arrayList3.isEmpty();
        this.g = z2;
        boolean z3 = !arrayList4.isEmpty();
        this.h = z3;
        if (!z2 && !z3) {
            z = false;
        } else {
            z = true;
        }
        this.i = z;
        this.j = !arrayList.isEmpty();
        this.k = !arrayList2.isEmpty();
    }

    public final List a(Collection collection) {
        return AbstractC52068xAi.B(new PTl(new PTl(AbstractC52068xAi.o(ID3.s2(collection), new C20541cei(27, this)), new KG2(22, this.e)), C18891ba0.g));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C20425ca0)) {
            return false;
        }
        C20425ca0 c20425ca0 = (C20425ca0) obj;
        if (K1c.m(this.a, c20425ca0.a) && K1c.m(this.b, c20425ca0.b) && K1c.m(this.c, c20425ca0.c) && K1c.m(this.d, c20425ca0.d) && K1c.m(this.e, c20425ca0.e) && K1c.m(this.f, c20425ca0.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f.hashCode() + XY0.g(this.e, AbstractC37008nLm.n(this.d, AbstractC37008nLm.n(this.c, AbstractC37008nLm.n(this.b, this.a.hashCode() * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        return "ArroyoSnapRecordMetadata(screenShottedBy=" + this.a + ", screenRecordedBy=" + this.b + ", replayedOnceBy=" + this.c + ", replayedAgainBy=" + this.d + ", uuidToParticipant=" + this.e + ", localUserId=" + this.f + ')';
    }
}
