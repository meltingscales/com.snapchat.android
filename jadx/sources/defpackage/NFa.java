package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: NFa  reason: default package */
/* loaded from: classes6.dex */
public final class NFa implements Function {
    public static final NFa b = new NFa(0);
    public static final NFa c = new NFa(1);
    public static final NFa d = new NFa(2);
    public static final NFa e = new NFa(3);
    public final /* synthetic */ int a;

    public /* synthetic */ NFa(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        MFa mFa = MFa.e;
        switch (this.a) {
            case 0:
                if (((EnumC18626bP) obj) == EnumC18626bP.a) {
                    return MFa.f;
                }
                return mFa;
            case 1:
                Throwable th = (Throwable) obj;
                return mFa;
            case 2:
                return (AbstractC42716r4f) obj;
            default:
                return (AbstractC42716r4f) obj;
        }
    }
}
