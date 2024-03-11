package defpackage;

import com.snapchat.client.messaging.UUID;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* renamed from: r90  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42826r90 {
    public final List a;
    public final UUID b;
    public final Map c;
    public final boolean d;
    public final boolean e;
    public final List f;

    public C42826r90(ArrayList arrayList, UUID uuid, Map map) {
        this.a = arrayList;
        this.b = uuid;
        this.c = map;
        this.d = !arrayList.isEmpty();
        this.e = arrayList.contains(uuid);
        this.f = arrayList;
    }

    public final List a() {
        return AbstractC52068xAi.B(new PTl(new PTl(AbstractC52068xAi.o(ID3.s2(this.a), new C20541cei(26, this)), new KG2(21, this.c)), C41292q90.g));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C42826r90)) {
            return false;
        }
        C42826r90 c42826r90 = (C42826r90) obj;
        if (K1c.m(this.a, c42826r90.a) && K1c.m(this.b, c42826r90.b) && K1c.m(this.c, c42826r90.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return this.c.hashCode() + ((hashCode + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ArroyoSavedStateMetadata(savedBy=");
        sb.append(this.a);
        sb.append(", localUserId=");
        sb.append(this.b);
        sb.append(", uuidToParticipant=");
        return ZPh.i(sb, this.c, ')');
    }
}
