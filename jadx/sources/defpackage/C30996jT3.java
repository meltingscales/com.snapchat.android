package defpackage;

/* renamed from: jT3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C30996jT3 extends AbstractC35648mT3 {
    public final /* synthetic */ int e;
    public final /* synthetic */ C40254pT3 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C30996jT3(C40254pT3 c40254pT3, int i) {
        super(c40254pT3);
        this.e = i;
        this.f = c40254pT3;
    }

    @Override // defpackage.AbstractC35648mT3
    public final Object a(int i) {
        int i2 = this.e;
        C40254pT3 c40254pT3 = this.f;
        switch (i2) {
            case 0:
                return c40254pT3.c[i];
            default:
                return c40254pT3.d[i];
        }
    }
}
