package defpackage;

/* renamed from: KX0  reason: default package */
/* loaded from: classes6.dex */
public class KX0 {
    public final String a;
    public final String b;
    public final boolean c;
    public final long d;
    public final boolean e;

    public KX0(String str, String str2, boolean z, long j, boolean z2) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = j;
        this.e = z2;
    }

    public String a() {
        return this.a;
    }

    public String b() {
        return this.b;
    }

    public boolean c() {
        return this.e;
    }

    public long d() {
        return this.d;
    }

    public boolean e() {
        return this.c;
    }

    public /* synthetic */ KX0(String str, String str2, boolean z, long j, boolean z2, String str3, int i) {
        this(str, (i & 2) != 0 ? "" : str2, z, (i & 8) != 0 ? 0L : j, (i & 16) != 0 ? true : z2);
    }
}
