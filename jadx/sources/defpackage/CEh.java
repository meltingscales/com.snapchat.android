package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: CEh  reason: default package */
/* loaded from: classes5.dex */
public final class CEh extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ String X;
    public final /* synthetic */ LEh d;
    public final /* synthetic */ String e;
    public final /* synthetic */ C37795ns0 f;
    public final /* synthetic */ long g;
    public final /* synthetic */ long h;
    public final /* synthetic */ int i;
    public final /* synthetic */ EnumC15463Ykd j;
    public final /* synthetic */ String k;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CEh(LEh lEh, String str, C37795ns0 c37795ns0, long j, long j2, int i, EnumC15463Ykd enumC15463Ykd, String str2, String str3, String str4) {
        super(1);
        this.d = lEh;
        this.e = str;
        this.f = c37795ns0;
        this.g = j;
        this.h = j2;
        this.i = i;
        this.j = enumC15463Ykd;
        this.k = str2;
        this.t = str3;
        this.X = str4;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        long j;
        VPl vPl = (VPl) obj;
        LEh lEh = this.d;
        JW5 jw5 = lEh.f;
        C54008yR3 c54008yR3 = ((C19826cBd) jw5.a()).M;
        c54008yR3.getClass();
        C45234sif c45234sif = C45234sif.e;
        String str = this.e;
        Long l = (Long) ((L06) jw5.a.getValue()).q(new C43700rif(c54008yR3, str, str, c45234sif, 1));
        if (l != null) {
            j = l.longValue();
        } else {
            j = 0;
        }
        if (j <= 0) {
            lEh.f.b(this.e, this.g, this.h, this.i, this.j, EnumC50401w58.SNAP, false, this.k, this.t, "", this.X);
            return C38218o8m.a;
        }
        throw new C18957bch(this.f, "duplicate snap found: " + this.e);
    }
}
