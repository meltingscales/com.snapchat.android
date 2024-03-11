package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.List;

/* renamed from: jG  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30673jG implements Function {
    public static final C30673jG b = new C30673jG(0);
    public static final C30673jG c = new C30673jG(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C30673jG(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                String str = (String) obj;
                EnumC22033dd l = AbstractC34548lkn.l(EnumC22033dd.values(), str);
                if (l != null && l.b) {
                    return "";
                }
                return str;
            default:
                return new ObservableJust((List) obj);
        }
    }
}
