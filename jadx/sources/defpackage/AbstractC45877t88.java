package defpackage;

/* renamed from: t88  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC45877t88 {
    public final String a;
    public final boolean b;

    public AbstractC45877t88() {
        this.a = null;
        this.b = true;
    }

    public String a() {
        return this.a;
    }

    public boolean b() {
        return this.b;
    }

    public String c() {
        return this.a;
    }

    public boolean d() {
        return this.b;
    }

    public /* synthetic */ AbstractC45877t88(int i, String str) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0);
    }

    public /* synthetic */ AbstractC45877t88(String str, boolean z) {
        this.b = z;
        this.a = str;
    }
}
