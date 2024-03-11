package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;
import java.util.ArrayList;

/* renamed from: kb6  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32772kb6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C37378nb6 b;

    public /* synthetic */ C32772kb6(C37378nb6 c37378nb6, int i) {
        this.a = i;
        this.b = c37378nb6;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C37378nb6 c37378nb6 = this.b;
        switch (i) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                c37378nb6.getClass();
                EnumC44607sIl[] values = EnumC44607sIl.values();
                ArrayList arrayList = new ArrayList(values.length);
                for (EnumC44607sIl enumC44607sIl : values) {
                    arrayList.add(new SingleSubscribeOn(c37378nb6.c.u(enumC44607sIl.a), c37378nb6.d.e()));
                }
                return new SingleMap(new SingleZipIterable(arrayList, new C20456cb6(2, values)), new C32830kde(11, booleanValue));
            case 1:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C3632Fs0 c3632Fs0 = c37378nb6.e;
                ((C38913ob6) c11426Saf.a).accept((AbstractC44511sF0) c11426Saf.b);
                return C38218o8m.a;
            default:
                c37378nb6.getClass();
                return new CompletableFromCallable(new CallableC31191jb6(0, c37378nb6, ((C27360h6) obj).a));
        }
    }
}
