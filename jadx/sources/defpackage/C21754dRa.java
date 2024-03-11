package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: dRa  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21754dRa implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C23288eRa b;

    public /* synthetic */ C21754dRa(C23288eRa c23288eRa, int i) {
        this.a = i;
        this.b = c23288eRa;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C23288eRa c23288eRa = this.b;
        switch (i) {
            case 0:
                ZQa zQa = (ZQa) obj;
                Single e1 = AbstractC55790zbb.e1((InterfaceC22151dhj) c23288eRa.a.get(), zQa.c, C31678juk.f.a("InfoStickerTypefaceProvider"), true, null, new EnumC23375eV1[0], 56);
                C35688mUj c35688mUj = new C35688mUj(27, zQa);
                e1.getClass();
                return new SingleMap(e1, c35688mUj);
            default:
                Throwable th = (Throwable) obj;
                return (C17150aRa) c23288eRa.h.getValue();
        }
    }
}
