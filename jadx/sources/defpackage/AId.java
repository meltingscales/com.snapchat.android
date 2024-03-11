package defpackage;

import com.snapchat.client.messaging.UUID;

/* renamed from: AId  reason: default package */
/* loaded from: classes6.dex */
public abstract class AId implements InterfaceC34108lSm {
    public final UUID a;
    public final C44064rx4 b;
    public final long c = System.nanoTime();

    public AId(UUID uuid, C44064rx4 c44064rx4) {
        this.a = uuid;
        this.b = c44064rx4;
    }

    /* renamed from: W */
    public final boolean equals(Object obj) {
        AId aId;
        String str = null;
        if (obj instanceof AId) {
            aId = (AId) obj;
        } else {
            aId = null;
        }
        String N = N();
        if (aId != null) {
            str = aId.N();
        }
        if (K1c.m(N, str)) {
            if (this.c == aId.c && K1c.m(v(), aId.v())) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: X */
    public final int hashCode() {
        return N().hashCode();
    }
}
