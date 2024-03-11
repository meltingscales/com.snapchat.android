package defpackage;

import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: Mfb  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7749Mfb {
    public final /* synthetic */ int a;
    public final long b;
    public final Map c;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C7749Mfb() {
        this(0L);
        this.a = 0;
    }

    public final boolean a(EnumC7118Lfb enumC7118Lfb) {
        boolean containsKey;
        synchronized (this) {
            containsKey = this.c.containsKey(enumC7118Lfb);
        }
        return containsKey;
    }

    public final long b(EnumC7118Lfb enumC7118Lfb) {
        long j;
        synchronized (this) {
            try {
                Long l = (Long) this.c.get(enumC7118Lfb);
                if (l != null) {
                    j = l.longValue();
                } else {
                    j = this.b;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return j;
    }

    public final void c(EnumC7118Lfb enumC7118Lfb, long j) {
        synchronized (this) {
            this.c.put(enumC7118Lfb, Long.valueOf(j));
        }
    }

    public final String toString() {
        String str;
        switch (this.a) {
            case 0:
                synchronized (this) {
                    str = "LaunchStats:" + this.c;
                }
                return str;
            default:
                return super.toString();
        }
    }

    public C7749Mfb(long j) {
        this.a = 0;
        this.b = j;
        this.c = new LinkedHashMap();
    }

    public C7749Mfb(long j, HashMap hashMap) {
        this.a = 1;
        this.b = j;
        this.c = hashMap;
    }
}
