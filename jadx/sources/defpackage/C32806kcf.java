package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: kcf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32806kcf implements InterfaceC56243zth {
    public final C46598tbj a;

    public C32806kcf(C46598tbj c46598tbj) {
        this.a = c46598tbj;
    }

    @Override // defpackage.InterfaceC56243zth
    public final SingleMap a() {
        return new SingleMap(c(EnumC45662szj.API_GATEWAY), C48761v10.d);
    }

    @Override // defpackage.InterfaceC56243zth
    public final SingleMap b(String str, String str2) {
        EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
        return a();
    }

    @Override // defpackage.InterfaceC56243zth
    public final Single c(EnumC45662szj enumC45662szj) {
        return new SingleJust(this.a.b);
    }
}
