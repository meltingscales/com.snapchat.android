package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: s8e  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44350s8e implements Function {
    public final /* synthetic */ C24979fXm a;
    public final /* synthetic */ String b;
    public final /* synthetic */ byte[] c;
    public final /* synthetic */ Integer d;

    public C44350s8e(C24979fXm c24979fXm, String str, byte[] bArr, Integer num) {
        this.a = c24979fXm;
        this.b = str;
        this.c = bArr;
        this.d = num;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int intValue = ((Number) obj).intValue();
        C24979fXm c24979fXm = this.a;
        Single single = (Single) c24979fXm.h;
        C33694lC3 c33694lC3 = new C33694lC3(this.b, this.c, c24979fXm, this.d, intValue);
        single.getClass();
        return new SingleFlatMapCompletable(single, c33694lC3);
    }
}
