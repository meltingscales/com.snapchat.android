package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.Locale;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function1;

/* renamed from: rS3  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43299rS3 implements InterfaceC5461Ip4 {
    public final Function1 a;
    public final C41383qCg b;
    public final InterfaceC9540Pb4 c;
    public final C25608fx6 d;
    public final C1338Cbl e = new C1338Cbl(C41765qS3.e);

    public C43299rS3(C7319Lne c7319Lne, C41383qCg c41383qCg, InterfaceC9540Pb4 interfaceC9540Pb4, C25608fx6 c25608fx6) {
        this.a = new C50747wJ4(c7319Lne, 1);
        this.b = c41383qCg;
        this.c = interfaceC9540Pb4;
        this.d = c25608fx6;
    }

    @Override // defpackage.InterfaceC5461Ip4
    public final boolean a(CompositeDisposable compositeDisposable, C19417bv4 c19417bv4, InterfaceC13703Vq4 interfaceC13703Vq4, String str, NCc nCc) {
        String str2;
        Observable a;
        if (!((Pattern) this.e.getValue()).matcher(str.toLowerCase(Locale.ROOT)).matches()) {
            return false;
        }
        C16329Zu4 c16329Zu4 = c19417bv4.f;
        if (c16329Zu4 != null) {
            str2 = c16329Zu4.d;
        } else {
            str2 = null;
        }
        String str3 = str2;
        if (str3 == null || str3.length() == 0) {
            return false;
        }
        InterfaceC6381Kb4 a2 = this.c.a(C3852Gb4.a);
        XOb xOb = XOb.y2;
        if (K1c.m(Boolean.class, Boolean.TYPE) || K1c.m(Boolean.class, Boolean.class)) {
            a = a2.a(xOb);
        } else if (K1c.m(Boolean.class, Integer.class) || K1c.m(Boolean.class, Integer.class)) {
            a = a2.e(xOb);
        } else if (K1c.m(Boolean.class, Long.TYPE) || K1c.m(Boolean.class, Long.class)) {
            a = a2.c(xOb);
        } else if (K1c.m(Boolean.class, Float.TYPE) || K1c.m(Boolean.class, Float.class)) {
            a = a2.f(xOb);
        } else if (K1c.m(Boolean.class, Double.TYPE) || K1c.m(Boolean.class, Double.class)) {
            a = a2.g(xOb);
        } else if (K1c.m(Boolean.class, String.class) || K1c.m(Boolean.class, String.class)) {
            a = a2.b(xOb);
        } else if (K1c.m(Boolean.class, byte[].class) || K1c.m(Boolean.class, Byte[].class)) {
            a = a2.d(xOb);
        } else {
            throw new IllegalArgumentException(AbstractC0164Afc.K("Unsupported input type: [", Boolean.class, ']'));
        }
        ObservableMap observableMap = new ObservableMap(a, KGb.k(xOb, 2, a));
        Object obj = xOb.a.a;
        if (obj != null) {
            AbstractC50324w26.p0(new SingleFlatMapCompletable(new SingleObserveOn(new ObservableElementAtSingle(observableMap, (Boolean) obj), this.b.m()), new C40230pS3(interfaceC13703Vq4, str3, c19417bv4, this, nCc, str)), compositeDisposable);
            return true;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
    }
}
