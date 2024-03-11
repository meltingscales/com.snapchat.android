package defpackage;

/* renamed from: IRa  reason: default package */
/* loaded from: classes2.dex */
public final class IRa extends AbstractC4024Gi3 {
    public volatile boolean X;
    public final InterfaceC5288Ii3 j;
    public InterfaceC4657Hi3 k;
    public long t;

    public IRa(InterfaceC43445rY5 interfaceC43445rY5, AY5 ay5, VZ8 vz8, int i, Object obj, InterfaceC5288Ii3 interfaceC5288Ii3) {
        super(interfaceC43445rY5, ay5, 2, vz8, i, obj, -9223372036854775807L, -9223372036854775807L);
        this.j = interfaceC5288Ii3;
    }

    @Override // defpackage.InterfaceC42040qdc
    public final void a() {
        if (this.t == 0) {
            ((JN1) this.j).a(this.k, -9223372036854775807L, -9223372036854775807L);
        }
        try {
            AY5 b = this.b.b(this.t);
            C7907Mlk c7907Mlk = this.i;
            C9889Pp6 c9889Pp6 = new C9889Pp6(c7907Mlk, b.g, c7907Mlk.d(b));
            while (!this.X) {
                int b2 = ((JN1) this.j).a.b(c9889Pp6, JN1.j);
                boolean z = true;
                if (b2 == 1) {
                    z = false;
                }
                AbstractC22832e90.e(z);
                if (b2 != 0) {
                    break;
                }
            }
            this.t = c9889Pp6.d - this.b.g;
        } finally {
            X2e.c(this.i);
        }
    }

    @Override // defpackage.InterfaceC42040qdc
    public final void h() {
        this.X = true;
    }
}
