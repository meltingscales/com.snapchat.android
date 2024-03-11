package defpackage;

import com.snapchat.client.messaging.UUID;

/* renamed from: Iw4  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C5629Iw4 {
    public final String a;

    public C5629Iw4(UUID uuid) {
        this(AbstractC39604p2m.C0(uuid));
    }

    public final boolean equals(Object obj) {
        C5629Iw4 c5629Iw4;
        String str = null;
        if (obj instanceof C5629Iw4) {
            c5629Iw4 = (C5629Iw4) obj;
        } else {
            c5629Iw4 = null;
        }
        if (c5629Iw4 != null) {
            str = c5629Iw4.a;
        }
        return K1c.m(this.a, str);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public C5629Iw4(String str) {
        this.a = str;
    }
}
