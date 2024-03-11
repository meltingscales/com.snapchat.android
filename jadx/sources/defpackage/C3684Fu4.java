package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Fu4  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3684Fu4 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ L06 e;
    public final /* synthetic */ String f;
    public final /* synthetic */ byte[] g;
    public final /* synthetic */ C4949Hu4 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3684Fu4(L06 l06, String str, byte[] bArr, C4949Hu4 c4949Hu4, int i) {
        super(1);
        this.d = i;
        this.e = l06;
        this.f = str;
        this.g = bArr;
        this.h = c4949Hu4;
    }

    public final void a(VPl vPl) {
        int i = this.d;
        C4949Hu4 c4949Hu4 = this.h;
        L06 l06 = this.e;
        switch (i) {
            case 0:
                C31487jn4 c31487jn4 = ((C7480Lu8) ((InterfaceC6849Ku8) l06.i())).j;
                ((HKg) c4949Hu4.a).getClass();
                c31487jn4.getClass();
                ((C19506byj) c31487jn4.a).c(145703512, "INSERT OR REPLACE INTO CTAResponse(\n    key,\n    ctaResponse,\n    expirationTimestamp)\nVALUES (?, ?, ?)", 3, new C16755aBb(3, System.currentTimeMillis() + WMf.a, this.f, this.g));
                c31487jn4.b(145703512, PO4.g);
                return;
            default:
                C31487jn4 c31487jn42 = ((C7480Lu8) ((InterfaceC6849Ku8) l06.i())).e;
                ((HKg) c4949Hu4.a).getClass();
                c31487jn42.getClass();
                ((C19506byj) c31487jn42.a).c(-1223352443, "INSERT OR REPLACE INTO ContextCardsResponse(\nkey,\ncardsResponse,\nexpirationTimestamp)\nVALUES (?, ?, ?)", 3, new C16755aBb(2, System.currentTimeMillis() + WMf.a, this.f, this.g));
                c31487jn42.b(-1223352443, C55220zE2.g);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((VPl) obj);
                return c38218o8m;
            default:
                a((VPl) obj);
                return c38218o8m;
        }
    }
}
