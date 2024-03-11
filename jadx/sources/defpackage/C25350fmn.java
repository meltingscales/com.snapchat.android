package defpackage;

/* renamed from: fmn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C25350fmn extends AbstractC56074zmn {
    public final /* synthetic */ int f;
    public final /* synthetic */ C4776Hmn g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C25350fmn(C4776Hmn c4776Hmn, int i) {
        super(c4776Hmn);
        this.f = i;
        this.g = c4776Hmn;
    }

    @Override // defpackage.AbstractC56074zmn
    public final Object b(int i) {
        int i2 = this.f;
        C4776Hmn c4776Hmn = this.g;
        switch (i2) {
            case 0:
                Object[] objArr = c4776Hmn.c;
                objArr.getClass();
                return objArr[i];
            case 1:
                return new C2877Emn(c4776Hmn, i);
            default:
                Object[] objArr2 = c4776Hmn.d;
                objArr2.getClass();
                return objArr2[i];
        }
    }
}
