package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* renamed from: ny2  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37947ny2 {
    public final InterfaceC6857Kug a;
    public final C1338Cbl b = new C1338Cbl(new C1508Cik(5, this));
    public final C3632Fs0 c;

    public C37947ny2(InterfaceC6225Jug interfaceC6225Jug) {
        this.a = interfaceC6225Jug;
        B7d.P0.getClass();
        Collections.singletonList("CaptionSpanManagerFactory");
        this.c = C3632Fs0.a;
    }

    public static final Observable a(C37947ny2 c37947ny2, Uri uri) {
        return new SingleMap(new SingleDoOnSuccess(((C11390Rz2) c37947ny2.a.get()).a(uri, false, true), new C45532sue(17, c37947ny2)), C36412my2.a).s(B0.a).B();
    }

    public final SingleCache b(Map map, Function0 function0) {
        C28637hvk c28637hvk = new C28637hvk();
        return new SingleCache(new SingleDoOnSuccess(new ObservableMap(((Observable) this.b.getValue()).N(new K3i(c28637hvk, 1)), new C34877ly2(map, function0)).S(), new C24994fYd(5, c28637hvk, this)));
    }
}
