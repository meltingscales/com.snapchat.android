package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.ArrayList;

/* renamed from: Fgd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3351Fgd implements Function {
    public static final C3351Fgd b = new C3351Fgd(0);
    public static final C3351Fgd c = new C3351Fgd(1);
    public static final C3351Fgd d = new C3351Fgd(2);
    public static final C3351Fgd e = new C3351Fgd(3);
    public final /* synthetic */ int a;

    public /* synthetic */ C3351Fgd(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return (AbstractC48249ugd) ((C11426Saf) obj).a;
            case 1:
                return (Completable) obj;
            case 2:
                return new SingleFromCallable(new CallableC34438lgd(1, (InterfaceC35900mdd) obj));
            default:
                Object[] objArr = (Object[]) obj;
                ArrayList arrayList = new ArrayList(objArr.length);
                for (Object obj2 : objArr) {
                    arrayList.add((C11426Saf) obj2);
                }
                return arrayList;
        }
    }
}
