package defpackage;

import android.content.Context;
import android.widget.FrameLayout;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.chat_dweb_upsell.ChatDwebTrayOpenSource;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import kotlin.jvm.functions.Function0;

/* renamed from: zR7  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C55546zR7 {
    public final Context a;
    public final InterfaceC6857Kug b;
    public final InterfaceC4836Hpa c;
    public final JUa d;
    public final C51968x6i e;
    public final C4i f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final Logging i;
    public final CompositeDisposable j;
    public final InterfaceC6857Kug k;
    public final InterfaceC6857Kug l;
    public final InterfaceC6857Kug m;
    public final InterfaceC6857Kug n;
    public final InterfaceC6857Kug o;
    public ChatDwebTrayOpenSource r;
    public String t;
    public final SingleCache u;
    public final C1338Cbl p = new C1338Cbl(new C50946wR7(this, 7));
    public final EAj q = new Object();
    public final C1338Cbl s = new C1338Cbl(new C50946wR7(this, 6));

    /* JADX WARN: Type inference failed for: r1v16, types: [java.lang.Object, EAj] */
    public C55546zR7(Context context, InterfaceC6857Kug interfaceC6857Kug, InterfaceC4836Hpa interfaceC4836Hpa, JUa jUa, C51968x6i c51968x6i, C4i c4i, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, Logging logging, CompositeDisposable compositeDisposable, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC6857Kug interfaceC6857Kug8, InterfaceC6857Kug interfaceC6857Kug9) {
        this.a = context;
        this.b = interfaceC6857Kug;
        this.c = interfaceC4836Hpa;
        this.d = jUa;
        this.e = c51968x6i;
        this.f = c4i;
        this.g = interfaceC6857Kug2;
        this.h = interfaceC6857Kug3;
        this.i = logging;
        this.j = compositeDisposable;
        this.k = interfaceC6857Kug5;
        this.l = interfaceC6857Kug6;
        this.m = interfaceC6857Kug7;
        this.n = interfaceC6857Kug8;
        this.o = interfaceC6857Kug9;
        this.u = new SingleCache(((InterfaceC47306u44) interfaceC6857Kug4.get()).n(EnumC21561dJd.b1));
    }

    public static final void a(C55546zR7 c55546zR7, boolean z) {
        SingleCache singleCache = c55546zR7.u;
        C41745qR7 c41745qR7 = C41745qR7.c;
        singleCache.getClass();
        AbstractC50324w26.p0(new SingleFlatMapCompletable(new SingleSubscribeOn(new SingleObserveOn(new SingleFlatMap(singleCache, c41745qR7), c55546zR7.d().m()), c55546zR7.d().e()), new C36664n83(z, c55546zR7, 7)), c55546zR7.j);
    }

    public static final void b(C55546zR7 c55546zR7) {
        String string = c55546zR7.a.getString(R.string.dweb_upsell_copy_link_success);
        Integer valueOf = Integer.valueOf((int) R.color.sig_color_base_blue_regular_any);
        long c = IKf.c(null);
        DBe dBe = new DBe();
        dBe.e = string;
        dBe.f = null;
        dBe.m = valueOf;
        dBe.g = null;
        dBe.y = Long.valueOf(c);
        dBe.x = "STATUS_BAR";
        dBe.A = true;
        dBe.z = false;
        dBe.v = JR2.h;
        dBe.b = string;
        ((XBe) c55546zR7.k.get()).b(dBe.a());
    }

    /* JADX WARN: Type inference failed for: r1v13, types: [pS4, java.lang.Object] */
    public final FAj c() {
        C47471uAj c47471uAj = new C47471uAj((YAn) new C53603yAj(70), (Integer) null, true, (Function0) C49414vR7.d, (C1982Dc8) null, 18);
        FrameLayout frameLayout = new FrameLayout(this.a);
        Singles singles = Singles.a;
        SingleCache singleCache = ((C20026cJd) ((InterfaceC18492bJd) this.n.get())).c;
        ObservableElementAtSingle observableElementAtSingle = new ObservableElementAtSingle(((InterfaceC50562wBj) ((PX7) this.o.get()).a.get()).m(), Boolean.TRUE);
        singles.getClass();
        this.j.b(SubscribersKt.g(2, new CompletableSubscribeOn(new SingleFlatMapCompletable(Singles.a(singleCache, observableElementAtSingle), new C54012yR7(0, this, frameLayout)), d().k()), null, C52478xR7.e));
        C7319Lne c7319Lne = (C7319Lne) this.b.get();
        VY2.f.getClass();
        FAj fAj = new FAj(this.a, c47471uAj, frameLayout, c7319Lne, this.d, this.e, this.f, this.q, null, VY2.X, null, null, 7424);
        ?? obj = new Object();
        obj.d = new C50946wR7(this, 0);
        fAj.Y = obj;
        return fAj;
    }

    public final C41383qCg d() {
        return (C41383qCg) this.p.getValue();
    }
}
