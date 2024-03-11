package defpackage;

import java.net.SocketAddress;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: U58  reason: default package */
/* loaded from: classes8.dex */
public final class U58 {
    public static final C15325Yen d = C15325Yen.a("io.grpc.EquivalentAddressGroup.authorityOverride");
    public final List a;
    public final C6161Js0 b;
    public final int c;

    public U58(SocketAddress socketAddress) {
        this(Collections.singletonList(socketAddress), C6161Js0.b);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof U58)) {
            return false;
        }
        U58 u58 = (U58) obj;
        List list = this.a;
        if (list.size() != u58.a.size()) {
            return false;
        }
        for (int i = 0; i < list.size(); i++) {
            if (!((SocketAddress) list.get(i)).equals(u58.a.get(i))) {
                return false;
            }
        }
        if (!this.b.equals(u58.b)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.c;
    }

    public final String toString() {
        return "[" + this.a + "/" + this.b + "]";
    }

    public U58(List list, C6161Js0 c6161Js0) {
        IKf.l("addrs is empty", !list.isEmpty());
        List unmodifiableList = Collections.unmodifiableList(new ArrayList(list));
        this.a = unmodifiableList;
        IKf.r(c6161Js0, "attrs");
        this.b = c6161Js0;
        this.c = unmodifiableList.hashCode();
    }
}
