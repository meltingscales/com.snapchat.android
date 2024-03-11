package defpackage;

/* renamed from: Mt  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8079Mt {
    public final /* synthetic */ C8712Nt a;
    public final /* synthetic */ String b;

    public C8079Mt(C8712Nt c8712Nt, String str) {
        this.a = c8712Nt;
        this.b = str;
    }

    public final void a() {
        C13770Vt c13770Vt = (C13770Vt) this.a.e.getValue();
        String str = this.b;
        synchronized (c13770Vt) {
            c13770Vt.d(str).r = Long.valueOf(c13770Vt.c.a());
        }
    }

    public final void b() {
        C13770Vt c13770Vt = (C13770Vt) this.a.e.getValue();
        String str = this.b;
        synchronized (c13770Vt) {
            c13770Vt.d(str).r = -1L;
        }
    }

    public final void c() {
        C13770Vt c13770Vt = (C13770Vt) this.a.e.getValue();
        String str = this.b;
        synchronized (c13770Vt) {
            c13770Vt.d(str).q = Long.valueOf(c13770Vt.c.a());
        }
    }
}
