package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDoAfterSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;

/* renamed from: DW6  reason: default package */
/* loaded from: classes7.dex */
public final class DW6 implements Function {
    public final /* synthetic */ XW6 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ EnumC45662szj c;

    public DW6(XW6 xw6, EnumC45662szj enumC45662szj, String str) {
        this.a = xw6;
        this.b = str;
        this.c = enumC45662szj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str = (String) obj;
        XW6 xw6 = this.a;
        xw6.getClass();
        Single d = xw6.d(null, "loadFromStorage", new OW6(0, xw6, str));
        String str2 = this.b;
        EnumC45662szj enumC45662szj = this.c;
        return new SingleDoAfterSuccess(new SingleFlatMap(d, new C20085cLm(xw6, d, str2, enumC45662szj, 8)), new CW6(xw6, str, enumC45662szj, 0));
    }
}
