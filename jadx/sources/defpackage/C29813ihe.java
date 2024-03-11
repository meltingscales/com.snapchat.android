package defpackage;

/* renamed from: ihe  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29813ihe extends AbstractC31347jhe {
    public final C33727lDb a;
    public final TRd b;
    public final AMd c;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C29813ihe(defpackage.C33727lDb r4, defpackage.C0034Aa3 r5) {
        /*
            r3 = this;
            TRd r0 = new TRd
            r0.<init>()
            long r1 = r5.b
            byte[] r1 = defpackage.AbstractC30332j28.b(r1)
            r0.b = r1
            int r1 = r0.a
            r1 = r1 | 1
            r0.a = r1
            byte[] r1 = r5.c
            r1.getClass()
            r0.c = r1
            int r1 = r0.a
            r1 = r1 | 2
            r0.a = r1
            FPl r1 = r5.e
            r0.d = r1
            int[] r5 = r5.f
            r0.f = r5
            r3.<init>(r4, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C29813ihe.<init>(lDb, Aa3):void");
    }

    @Override // defpackage.AbstractC31347jhe
    public final TRd a() {
        return this.b;
    }

    @Override // defpackage.AbstractC31347jhe
    public final AbstractC11592Sh8 b() {
        return this.a;
    }

    @Override // defpackage.AbstractC31347jhe
    public final AMd c() {
        return this.c;
    }

    public final String toString() {
        Long l;
        StringBuilder sb = new StringBuilder("FromLensSnapchat(id=");
        C14853Xlb c14853Xlb = this.a.b;
        if (c14853Xlb != null) {
            l = Long.valueOf(c14853Xlb.b);
        } else {
            l = null;
        }
        sb.append(l);
        sb.append("; idBytes=");
        sb.append(AbstractC30332j28.a(c().a.a()));
        sb.append("; checksum=");
        sb.append(AbstractC30332j28.a(c().b));
        sb.append(')');
        return sb.toString();
    }

    public C29813ihe(C33727lDb c33727lDb, TRd tRd) {
        this.a = c33727lDb;
        this.b = tRd;
        this.c = new AMd(c33727lDb.b.b, tRd.c);
    }
}
