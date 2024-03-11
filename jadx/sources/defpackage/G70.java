package defpackage;

import com.snapchat.client.messaging.UUID;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: G70  reason: default package */
/* loaded from: classes6.dex */
public final class G70 {
    public final UUID a;
    public final List b;
    public final Map c;
    public final UUID d;
    public final String e;
    public final String f;

    public G70(UUID uuid, List list, Map map, UUID uuid2, String str, String str2, int i) {
        str = (i & 16) != 0 ? null : str;
        str2 = (i & 32) != 0 ? null : str2;
        this.a = uuid;
        this.b = list;
        this.c = map;
        this.d = uuid2;
        this.e = str;
        this.f = str2;
    }

    public final ArrayList a() {
        ArrayList arrayList = new ArrayList();
        for (Object obj : this.b) {
            if (!K1c.m((UUID) obj, this.d)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((C44064rx4) ED3.N1((UUID) it.next(), this.c)).b);
        }
        return arrayList2;
    }

    public final String b() {
        return ((C44064rx4) ED3.N1(this.a, this.c)).b;
    }

    public final boolean c() {
        return K1c.m(this.a, this.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof G70)) {
            return false;
        }
        G70 g70 = (G70) obj;
        if (K1c.m(this.a, g70.a) && K1c.m(this.b, g70.b) && K1c.m(this.c, g70.c) && K1c.m(this.d, g70.d) && K1c.m(this.e, g70.e) && K1c.m(this.f, g70.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.d.hashCode() + XY0.g(this.c, AbstractC37008nLm.n(this.b, this.a.hashCode() * 31, 31), 31)) * 31;
        int i = 0;
        String str = this.e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        String str2 = this.f;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ArroyoGroupUpdateMetadata(initiatingUserId=");
        sb.append(this.a);
        sb.append(", addedUserIdList=");
        sb.append(this.b);
        sb.append(", uuidToParticipant=");
        sb.append(this.c);
        sb.append(", currentUserId=");
        sb.append(this.d);
        sb.append(", newGroupName=");
        sb.append(this.e);
        sb.append(", kickedParticipantUserId=");
        return AbstractC0164Afc.N(sb, this.f, ')');
    }
}
