package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;

/* renamed from: NGi  reason: default package */
/* loaded from: classes4.dex */
public final class NGi implements Predicate {
    public static final NGi b = new NGi(0);
    public static final NGi c = new NGi(1);
    public static final NGi d = new NGi(2);
    public static final NGi e = new NGi(3);
    public final /* synthetic */ int a;

    public /* synthetic */ NGi(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return !((List) obj).isEmpty();
            case 1:
                return ((Boolean) obj).booleanValue();
            case 2:
                return ((C13397Vdh) obj).f(EnumC46866tmf.SETTINGS_CONTACTS);
            default:
                return ((Boolean) obj).booleanValue();
        }
    }
}
