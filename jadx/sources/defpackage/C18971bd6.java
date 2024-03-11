package defpackage;

import android.os.SystemClock;
import com.snapchat.client.bitmoji_3d_batching.Fetcher;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntilPredicate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* renamed from: bd6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18971bd6 {
    public final InterfaceC6857Kug a;
    public final InterfaceC10148Qa1 b;
    public final InterfaceC6700Ko3 c;
    public final InterfaceC7403Lr3 d;
    public final O81 e;
    public final InterfaceC25055fb1 f;
    public final W88 g;
    public final Function0 h;
    public final C30997jT4 i;
    public final InterfaceC47832uP7 j;
    public final C37795ns0 k;
    public final C41383qCg l;
    public final I4i m;
    public final O08 n;
    public final C3632Fs0 o;
    public final PublishSubject p;
    public final C1338Cbl q;
    public final CompositeDisposable r;

    public C18971bd6(InterfaceC6225Jug interfaceC6225Jug, InterfaceC10148Qa1 interfaceC10148Qa1, InterfaceC6700Ko3 interfaceC6700Ko3, InterfaceC7403Lr3 interfaceC7403Lr3, O81 o81, InterfaceC25055fb1 interfaceC25055fb1, W88 w88, U9g u9g, C30997jT4 c30997jT4, InterfaceC47832uP7 interfaceC47832uP7) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC10148Qa1;
        this.c = interfaceC6700Ko3;
        this.d = interfaceC7403Lr3;
        this.e = o81;
        this.f = interfaceC25055fb1;
        this.g = w88;
        this.h = u9g;
        this.i = c30997jT4;
        this.j = interfaceC47832uP7;
        C0712Bc1 c0712Bc1 = C0712Bc1.f;
        C37795ns0 e = AbstractC38597oO2.e(c0712Bc1, c0712Bc1, "DefaultBitmojiBatchRenderProvider");
        this.k = e;
        this.l = new C41383qCg(e);
        this.m = new I4i(c0712Bc1.b());
        this.n = O08.a;
        this.o = C3632Fs0.a;
        this.p = new PublishSubject();
        this.q = new C1338Cbl(new U9g(21, this));
        this.r = new CompositeDisposable();
    }

    public final Observable a(int i, EnumC4458Ha1 enumC4458Ha1, EnumC8088Mt8 enumC8088Mt8, String str, String str2, List list) {
        if (list.isEmpty()) {
            return ObservableEmpty.a;
        }
        Set x3 = ID3.x3(list);
        CompletableFromSingle b = ((C13517Vie) this.c).b(EnumC14632Xcc.d);
        C12098Tc6 c12098Tc6 = new C12098Tc6(0, str, list);
        PublishSubject publishSubject = this.p;
        publishSubject.getClass();
        return new CompletableAndThenObservable(b, new ObservableTakeUntilPredicate(new ObservableMap(new ObservableFilter(publishSubject, c12098Tc6), C2930Ep3.e).M(new C12730Uc6(0, x3)), new C13361Vc6(0, x3))).J(new S21(3, this)).N(new C11466Sc6(this, str, str2, list, enumC8088Mt8, enumC4458Ha1, i));
    }

    public final void b(String str, String str2, ArrayList arrayList, EnumC8088Mt8 enumC8088Mt8, EnumC4458Ha1 enumC4458Ha1, int i, int i2) {
        boolean z;
        ((HKg) this.d).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (AbstractC10833Rc6.a[enumC4458Ha1.ordinal()] == 1) {
            z = true;
        } else {
            z = false;
        }
        ((Fetcher) this.q.getValue()).downloadBatchImageData(new C15891Zc6(this, str, str2, arrayList, enumC8088Mt8, enumC4458Ha1, i, elapsedRealtime, i2), str, str2, arrayList, enumC8088Mt8.name(), z, i, i2);
    }

    public final void c(String str, String str2, String str3, EnumC8088Mt8 enumC8088Mt8, EnumC4458Ha1 enumC4458Ha1, int i, byte[] bArr, int i2) {
        this.r.b(new SingleSubscribeOn(new SingleDoOnSuccess(new SingleFlatMap(((C34358ld6) this.b).a(str, str3, str2), new C17436ad6(str, str2, str3, i2, i, enumC8088Mt8, enumC4458Ha1, bArr, this)), new C44259s4n(8, this, str, str3)), this.l.p()).subscribe());
    }
}
