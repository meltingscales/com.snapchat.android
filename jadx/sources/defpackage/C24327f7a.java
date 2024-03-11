package defpackage;

import com.snapchat.client.messaging.Conversation;
import com.snapchat.client.messaging.UUID;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* renamed from: f7a  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24327f7a implements InterfaceC2279Do9 {
    public final UUID a;

    public C24327f7a(UUID uuid) {
        this.a = uuid;
    }

    @Override // defpackage.InterfaceC2279Do9
    public final RAi a(C31537jp4 c31537jp4, String str, Conversation conversation, Map map) {
        C43552rcf c43552rcf;
        boolean z;
        B8a b8a;
        List list;
        UUID v0;
        C56071zmk j = c31537jp4.j();
        String str2 = null;
        if (j.a == 3) {
            c43552rcf = (C43552rcf) j.b;
        } else {
            c43552rcf = null;
        }
        C33463l2m c33463l2m = c43552rcf.c;
        C42018qcf[] c42018qcfArr = c43552rcf.a;
        if (c42018qcfArr.length == 0) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            C42018qcf c42018qcf = (C42018qcf) AbstractC21223d60.v(c42018qcfArr);
            int i = c42018qcf.c;
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        b8a = B8a.t;
                    } else {
                        int i2 = c42018qcf.e;
                        if (i2 != 1) {
                            if (i2 != 2) {
                                b8a = B8a.k;
                            } else {
                                b8a = B8a.j;
                            }
                        } else {
                            b8a = B8a.i;
                        }
                    }
                } else {
                    b8a = B8a.c;
                }
            } else {
                b8a = B8a.a;
            }
            if (b8a != B8a.c && b8a != B8a.a) {
                list = C50277w08.a;
            } else {
                ArrayList arrayList = new ArrayList(c42018qcfArr.length);
                for (C42018qcf c42018qcf2 : c42018qcfArr) {
                    arrayList.add(AbstractC39604p2m.v0(c42018qcf2.b));
                }
                list = arrayList;
            }
            if (b8a == B8a.j) {
                str2 = AbstractC39604p2m.z0(c42018qcf.b);
            }
            String str3 = str2;
            if ((c33463l2m.a & 1) != 0) {
                v0 = AbstractC39604p2m.v0(c33463l2m);
            } else {
                v0 = AbstractC39604p2m.v0(c42018qcf.b);
            }
            G70 g70 = new G70(v0, list, map, this.a, null, str3, 16);
            if ((c33463l2m.a & 1) != 0) {
                AbstractC39604p2m.v0(c33463l2m);
                return new R8a(b8a, g70);
            } else if (c42018qcfArr.length == 1) {
                C42018qcf c42018qcf3 = (C42018qcf) AbstractC21223d60.v(c42018qcfArr);
                if (c42018qcf3.c == 2) {
                    AbstractC39604p2m.v0(c42018qcf3.b);
                    return new R8a(b8a, g70);
                }
                throw new IllegalStateException("Expect only LEFT status change if initiating user is empty".toString());
            } else {
                throw new IllegalStateException("Expect only one status change if initiating user is empty".toString());
            }
        }
        throw new IllegalStateException("Expecting non-empty status change entries".toString());
    }
}
