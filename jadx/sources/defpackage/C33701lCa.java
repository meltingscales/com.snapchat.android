package defpackage;

/* renamed from: lCa  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C33701lCa extends K1 {
    public final AbstractC38306oCa c;

    public C33701lCa(int i, AbstractC38306oCa abstractC38306oCa) {
        super(abstractC38306oCa.size(), i);
        this.c = abstractC38306oCa;
    }

    @Override // defpackage.K1
    public final Object b(int i) {
        return this.c.get(i);
    }
}
