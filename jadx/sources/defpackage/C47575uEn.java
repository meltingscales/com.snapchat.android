package defpackage;

/* renamed from: uEn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C47575uEn extends AbstractC48009uWg {
    public final /* synthetic */ C28365hkn d;
    public final /* synthetic */ W5c e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C47575uEn(W5c w5c, C28365hkn c28365hkn, W5c w5c2) {
        super(w5c, null, false, 0);
        this.d = c28365hkn;
        this.e = w5c2;
    }

    @Override // defpackage.AbstractC48009uWg
    public final void a(AbstractC55740zZ9 abstractC55740zZ9, C9781Pkl c9781Pkl) {
        C5332Ijn c5332Ijn = (C5332Ijn) abstractC55740zZ9;
        BinderC5514Ir9 binderC5514Ir9 = new BinderC5514Ir9(0, c9781Pkl);
        C28365hkn c28365hkn = this.d;
        W5c w5c = this.e;
        synchronized (c5332Ijn.B) {
            c5332Ijn.B.b(c28365hkn, w5c, binderC5514Ir9);
        }
    }
}
