package defpackage;

/* renamed from: BNj  reason: default package */
/* loaded from: classes3.dex */
public final class BNj {
    public AbstractC1797Cug a;
    public CNj b;
    public int c = 10;

    public BNj(AbstractC1797Cug abstractC1797Cug, CNj cNj) {
        this.a = abstractC1797Cug;
        this.b = cNj;
    }

    public final String toString() {
        AbstractC1797Cug abstractC1797Cug;
        if (AbstractC32207kFn.a && (abstractC1797Cug = this.a) != null) {
            StringBuilder sb = new StringBuilder("SpectaclesBleRequestHolder{protoBufRequest=");
            sb.append(abstractC1797Cug);
            sb.append(", requestTimeout=");
            return TI8.o(sb, this.c, '}');
        }
        return super.toString();
    }
}
