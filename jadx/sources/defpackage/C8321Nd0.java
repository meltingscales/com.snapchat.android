package defpackage;

/* renamed from: Nd0  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C8321Nd0 extends AbstractRunnableC6213Ju4 {
    public final /* synthetic */ int c;
    public final /* synthetic */ C8954Od0 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8321Nd0(C8954Od0 c8954Od0, int i) {
        super(c8954Od0);
        this.c = i;
        if (i != 1) {
            this.d = c8954Od0;
            AbstractC9775Pkf.b();
            KQ8 kq8 = C46003tDa.b;
            return;
        }
        this.d = c8954Od0;
        super(c8954Od0);
        AbstractC9775Pkf.b();
        KQ8 kq82 = C46003tDa.b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [UM1, java.lang.Object] */
    private void c() {
        C8954Od0 c8954Od0;
        AbstractC9775Pkf.d();
        AbstractC9775Pkf.a();
        ?? obj = new Object();
        try {
            synchronized (this.d.a) {
                UM1 um1 = this.d.b;
                obj.t1(um1, um1.e());
                c8954Od0 = this.d;
                c8954Od0.e = false;
            }
            c8954Od0.h.t1(obj, obj.b);
        } finally {
            AbstractC9775Pkf.f();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [UM1, java.lang.Object] */
    @Override // defpackage.AbstractRunnableC6213Ju4
    public final void a() {
        C8954Od0 c8954Od0;
        switch (this.c) {
            case 0:
                c();
                return;
            default:
                AbstractC9775Pkf.d();
                AbstractC9775Pkf.a();
                ?? obj = new Object();
                try {
                    synchronized (this.d.a) {
                        UM1 um1 = this.d.b;
                        obj.t1(um1, um1.b);
                        c8954Od0 = this.d;
                        c8954Od0.f = false;
                    }
                    c8954Od0.h.t1(obj, obj.b);
                    this.d.h.flush();
                    return;
                } finally {
                    AbstractC9775Pkf.f();
                }
        }
    }
}
