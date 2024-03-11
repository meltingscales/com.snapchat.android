package defpackage;

import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.text.DecimalFormat;

/* renamed from: g6k  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C25848g6k implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C42979rF3 b;

    public /* synthetic */ C25848g6k(C42979rF3 c42979rF3, int i) {
        this.a = i;
        this.b = c42979rF3;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        long j;
        C30357j38 c30357j38;
        String str;
        String str2;
        int i = this.a;
        Long l = null;
        String str3 = null;
        ObservableSource observableJust = null;
        C42979rF3 c42979rF3 = this.b;
        switch (i) {
            case 0:
                C45839t6k c45839t6k = (C45839t6k) obj;
                c42979rF3.getClass();
                boolean b = c45839t6k.b();
                C16329Zu4 c16329Zu4 = c45839t6k.a;
                if (b) {
                    if (c16329Zu4 == null || (str2 = c16329Zu4.N) == null) {
                        if (c16329Zu4 != null) {
                            str2 = c16329Zu4.a;
                        } else {
                            str2 = null;
                        }
                    }
                    if (str2 != null) {
                        observableJust = new ObservableMap(((C44539sG3) ((InterfaceC6857Kug) c42979rF3.b).get()).a.c(str2), C28913i6k.a);
                    }
                    if (observableJust == null) {
                        observableJust = new ObservableJust(B0.a);
                    }
                } else {
                    if (c16329Zu4 != null && (c30357j38 = c16329Zu4.w) != null && (str = c30357j38.e) != null) {
                        j = Long.parseLong(str);
                    } else {
                        j = 0;
                    }
                    Long valueOf = Long.valueOf(j);
                    if (j >= 10) {
                        l = valueOf;
                    }
                    observableJust = new ObservableJust(AbstractC42716r4f.b(l));
                }
                return new ObservableMap(observableJust, new C25848g6k(c42979rF3, 1));
            default:
                Long l2 = (Long) ((AbstractC42716r4f) obj).i();
                if (l2 != null) {
                    C1549Ckb c1549Ckb = (C1549Ckb) c42979rF3.c;
                    long longValue = l2.longValue();
                    c1549Ckb.getClass();
                    DecimalFormat decimalFormat = HGe.a;
                    str3 = HGe.a(c1549Ckb.a, longValue);
                }
                return AbstractC42716r4f.b(str3);
        }
    }
}
