package defpackage;

import java.util.HashMap;
import java.util.HashSet;

/* renamed from: RXd  reason: default package */
/* loaded from: classes3.dex */
public final class RXd implements QXd {
    public final HashSet a = new HashSet();
    public final HashMap b = new HashMap();

    public final void a(String str, String str2) {
        if (str != null) {
            HashMap hashMap = this.b;
            Object obj = hashMap.get(str);
            if (obj == null) {
                obj = new HashSet();
                hashMap.put(str, obj);
            }
            ((HashSet) obj).add(str2);
        }
    }
}
