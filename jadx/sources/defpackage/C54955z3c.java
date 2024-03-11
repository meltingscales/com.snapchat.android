package defpackage;

/* renamed from: z3c  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C54955z3c extends C29053iCa implements C3c {
    public final int c;
    public C54955z3c d;
    public C3c e;
    public C3c f;
    public C54955z3c g;
    public C54955z3c h;

    public C54955z3c(Object obj, Object obj2, int i, C54955z3c c54955z3c) {
        super(obj, obj2);
        this.c = i;
        this.d = c54955z3c;
    }

    public final boolean a(int i, Object obj) {
        if (this.c == i && AbstractC50324w26.q(this.b, obj)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.C3c
    public final void b(C3c c3c) {
        this.e = c3c;
    }

    @Override // defpackage.C3c
    public final C3c c() {
        return this.f;
    }

    @Override // defpackage.C3c
    public final void g(C3c c3c) {
        this.f = c3c;
    }
}
