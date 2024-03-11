package defpackage;

/* renamed from: yfc  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C54356yfc extends S2 {
    public final /* synthetic */ C55889zfc b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C54356yfc(C55889zfc c55889zfc, RVg rVg) {
        super(rVg);
        this.b = c55889zfc;
    }

    @Override // defpackage.S2
    public final RVg a(Object obj) {
        RVg k = ((RVg) obj).k();
        if (k == this.b.b) {
            return null;
        }
        return k;
    }
}
