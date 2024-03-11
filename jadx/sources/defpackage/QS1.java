package defpackage;

import android.util.LruCache;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnDispose;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Collections;

/* renamed from: QS1  reason: default package */
/* loaded from: classes7.dex */
public final class QS1 {
    public final C24959fX2 a;
    public final W88 b;
    public final EnumC43580rdi c;
    public final SingleCache d;
    public final SingleMap e;
    public final LruCache f;
    public final InterfaceC42046qdi g;

    public QS1(InterfaceC42046qdi interfaceC42046qdi, C24959fX2 c24959fX2, W88 w88, Single single) {
        EnumC43580rdi b = interfaceC42046qdi.b();
        this.a = c24959fX2;
        this.b = w88;
        this.c = b;
        C31678juk c31678juk = C31678juk.f;
        C41383qCg c41383qCg = new C41383qCg(AbstractC44167s16.g(c31678juk, c31678juk, "SearchClient"));
        this.d = new SingleCache(new SingleDoOnSuccess(new SingleDoOnError(new SingleFlatMap(new SingleDefer(new C2650Edi(7, this)), new C26607gbi(this, 0)), new C28140hbi(this, 2)), new C28140hbi(this, 3)));
        this.e = new SingleMap(new SingleSubscribeOn(single, c41383qCg.e()), PS1.d);
        this.f = new LruCache(50);
        this.g = interfaceC42046qdi;
    }

    public static void a() {
        C31678juk.f.getClass();
        Collections.singletonList("CTPEntitySearchClient");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public final SingleOnErrorReturn b(String str) {
        a();
        Singles singles = Singles.a;
        return new SingleDoOnDispose(new SingleDoOnError(new SingleDoOnSuccess(new SingleFlatMap(Single.K(this.d, this.e, new C33750lE9(27, this, str)), PS1.c), new C28140hbi(this, 0)), new C28140hbi(this, 1)), new C0747Bdb(22, this)).r(new C26607gbi(this, 1));
    }
}
