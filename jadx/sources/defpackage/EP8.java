package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: EP8  reason: default package */
/* loaded from: classes3.dex */
public final class EP8 implements Function {
    public static final EP8 b = new EP8(0);
    public static final EP8 c = new EP8(1);
    public static final EP8 d = new EP8(2);
    public static final EP8 e = new EP8(3);
    public static final EP8 f = new EP8(4);
    public static final EP8 g = new EP8(5);
    public static final EP8 h = new EP8(6);
    public final /* synthetic */ int a;

    public /* synthetic */ EP8(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        switch (this.a) {
            case 0:
                return AbstractC37008nLm.p("memories_thumbnail").appendQueryParameter("ID", ((C15729Yvd) obj).b).build();
            case 1:
                if (((Y9f) obj) == Y9f.a) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 2:
                return Boolean.valueOf(((AbstractC37047nNb) obj) instanceof AbstractC33977lNb);
            case 3:
                return new ObservableJust((CP8) obj).E(0L, TimeUnit.MILLISECONDS);
            case 4:
                CP8 cp8 = (CP8) obj;
                return new C11426Saf(Boolean.valueOf(cp8.a), Boolean.valueOf(cp8.b));
            case 5:
                return C38218o8m.a;
            default:
                return (AbstractC2248Dn2) ID3.D2((List) obj);
        }
    }
}
