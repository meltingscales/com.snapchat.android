package defpackage;

/* renamed from: qu0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42451qu0 implements InterfaceC5209Iem {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C42451qu0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC5209Iem
    public final C34189lW7 a(C34189lW7 c34189lW7) {
        float f;
        OKj oKj;
        boolean z;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                C43985ru0 c43985ru0 = (C43985ru0) obj;
                String str = c43985ru0.k;
                Float f2 = c43985ru0.z0;
                if (f2 != null) {
                    f = f2.floatValue();
                } else {
                    f = 1.0f;
                }
                return C34189lW7.c(c34189lW7, 0, false, null, null, null, new PKj(str, f), null, null, null, null, null, null, 0, 0, null, null, null, -513, 67108863);
            case 1:
                return C34189lW7.c(c34189lW7, 0, false, null, null, null, null, null, null, null, null, null, null, 0, 0, (C45858t7e) obj, null, null, -1, 67108351);
            case 2:
                HKj hKj = (HKj) obj;
                if (hKj.h1) {
                    oKj = hKj.f1;
                } else {
                    oKj = OKj.MUTED;
                }
                return C34189lW7.c(c34189lW7, 0, false, null, null, null, new PKj(oKj.b(), -1.0f), null, null, null, null, null, null, 0, 0, null, null, null, -513, 67108863);
            case 3:
                if (((MNm) obj).Y0 == KNm.a) {
                    z = true;
                } else {
                    z = false;
                }
                return C34189lW7.c(c34189lW7, 0, z, null, null, null, null, null, null, null, null, null, null, 0, 0, null, null, null, -3, 67108863);
            default:
                return C34189lW7.c(c34189lW7, 0, false, null, null, null, null, null, null, null, null, null, null, 0, 0, null, (C51129wYm) obj, null, -1, 67107839);
        }
    }
}
