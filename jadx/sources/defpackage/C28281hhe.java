package defpackage;

/* renamed from: hhe  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28281hhe extends AbstractC31347jhe {
    public final SR1 a;
    public final TRd b;
    public final AMd c;

    public C28281hhe(SR1 sr1, TRd tRd) {
        this.a = sr1;
        this.b = tRd;
        this.c = new AMd(sr1.b, tRd.c);
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
        return "FromCTItem(idBytes=" + AbstractC30332j28.a(c().a.a()) + "; checksum=" + AbstractC30332j28.a(c().b) + ')';
    }
}
