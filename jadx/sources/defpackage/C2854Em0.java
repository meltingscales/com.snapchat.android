package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Em0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2854Em0 implements Function {
    public static final C2854Em0 b = new C2854Em0(0);
    public static final C2854Em0 c = new C2854Em0(1);
    public static final C2854Em0 d = new C2854Em0(2);
    public static final C2854Em0 e = new C2854Em0(3);
    public static final C2854Em0 f = new C2854Em0(4);
    public final /* synthetic */ int a;

    public /* synthetic */ C2854Em0(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                AbstractC25994gCg abstractC25994gCg = (AbstractC25994gCg) obj;
                if (abstractC25994gCg instanceof C24458fCg) {
                    return new ObservableJust(new ZBg(((C24458fCg) abstractC25994gCg).a));
                }
                if (abstractC25994gCg instanceof C22923eCg) {
                    return new ObservableJust(YBg.a);
                }
                throw new RuntimeException();
            case 1:
                return new ZBg(((C39359ot3) obj).a.a);
            case 2:
                return new SP0((C9750Pjf) obj);
            case 3:
                AbstractC16785aCg abstractC16785aCg = (AbstractC16785aCg) obj;
                if (abstractC16785aCg instanceof ZBg) {
                    return new C19854cCg(((ZBg) abstractC16785aCg).a);
                }
                if (abstractC16785aCg instanceof YBg) {
                    return C18320bCg.a;
                }
                throw new RuntimeException();
            default:
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : (List) obj) {
                    if (obj2 instanceof OP0) {
                        arrayList.add(obj2);
                    }
                }
                if (arrayList.isEmpty()) {
                    return new SingleJust(C22923eCg.a);
                }
                return new SingleJust(new C24458fCg((OP0) arrayList.get(0)));
        }
    }
}
