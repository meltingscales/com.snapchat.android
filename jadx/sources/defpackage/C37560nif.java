package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.UUID;

/* renamed from: nif  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37560nif {
    @SerializedName("a")
    private final String a;
    @SerializedName("b")
    private final XFd b;
    @SerializedName("c")
    private final UUID c;
    @SerializedName("d")
    private final YKk d;

    public C37560nif(String str, XFd xFd, UUID uuid, YKk yKk) {
        this.a = str;
        this.b = xFd;
        this.c = uuid;
        this.d = yKk;
    }

    public final XFd a() {
        return this.b;
    }

    public final String b() {
        return this.a;
    }

    public final YKk c() {
        return this.d;
    }

    public final UUID d() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37560nif)) {
            return false;
        }
        C37560nif c37560nif = (C37560nif) obj;
        if (K1c.m(this.a, c37560nif.a) && this.b == c37560nif.b && K1c.m(this.c, c37560nif.c) && this.d == c37560nif.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.a.hashCode() * 31;
        XFd xFd = this.b;
        int i = 0;
        if (xFd == null) {
            hashCode = 0;
        } else {
            hashCode = xFd.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        UUID uuid = this.c;
        if (uuid == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = uuid.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        YKk yKk = this.d;
        if (yKk != null) {
            i = yKk.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        return "PendingSnap(snapId=" + this.a + ", clientStatus=" + this.b + ", taskQueueId=" + this.c + ", storyKind=" + this.d + ')';
    }
}
