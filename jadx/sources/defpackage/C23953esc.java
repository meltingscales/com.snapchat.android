package defpackage;

/* renamed from: esc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C23953esc extends HC0 {
    public final String c;
    public final int d;
    public final VC0 e;

    public C23953esc(String str, int i, long j, VC0 vc0) {
        super(str, i);
        this.c = str;
        this.d = i;
        this.e = vc0;
    }

    @Override // defpackage.HC0
    public final int a() {
        return this.d;
    }

    public final String b() {
        VC0 vc0 = this.e;
        if (vc0 != null) {
            return vc0.c;
        }
        String str = this.c;
        if (!(!BYk.y1(str))) {
            return "";
        }
        return str;
    }

    @Override // defpackage.HC0, java.lang.Throwable
    public final String getMessage() {
        return this.c;
    }

    public C23953esc(String str, VC0 vc0) {
        this(str, -2, -1L, vc0);
    }
}
