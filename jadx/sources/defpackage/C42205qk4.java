package defpackage;

import com.snapchat.client.file_manager.CacheScope;

/* renamed from: qk4  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C42205qk4 {
    public final CacheScope a;
    public final String b;
    public final boolean c;

    public C42205qk4(CacheScope cacheScope, String str, boolean z) {
        this.a = cacheScope;
        this.b = str;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C42205qk4)) {
            return false;
        }
        C42205qk4 c42205qk4 = (C42205qk4) obj;
        if (this.a == c42205qk4.a && K1c.m(this.b, c42205qk4.b) && this.c == c42205qk4.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        boolean z = this.c;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return g + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ContentCacheScopeParams(cacheScope=");
        sb.append(this.a);
        sb.append(", userId=");
        sb.append(this.b);
        sb.append(", notWipeUserScopeCacheUponLogout=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}
