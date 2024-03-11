package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.Collections;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: K6l  reason: default package */
/* loaded from: classes.dex */
public final class K6l {
    public Object a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;
    public Object g;
    public Object h;

    public K6l(Context context, C48449uoe c48449uoe, C43849roe c43849roe) {
        this.b = context;
        this.c = c48449uoe;
        this.d = c43849roe;
        C46736th9 c46736th9 = C46736th9.f;
        c46736th9.getClass();
        Collections.singletonList("NearbyFriendsBadgeStateProvider");
        this.e = C3632Fs0.a;
        this.f = new C41383qCg(new C37795ns0(c46736th9, "NearbyFriendsBadgeStateProvider"));
        this.g = new AtomicReference();
        this.h = new SingleSubject();
        this.a = new ServiceConnectionC7343Loe(this);
    }

    public final void a(C42660r29 c42660r29, long j) {
        ((C24078exc) this.e).a(c42660r29.e);
        ((C24078exc) this.g).a(0L);
        ((C24078exc) this.h).a(0L);
        for (EnumC22303dnl enumC22303dnl : c42660r29.a) {
            if (((EnumC22303dnl) this.b) == enumC22303dnl) {
                ((C24078exc) this.c).a(c42660r29.c[enumC22303dnl.ordinal()]);
                ((C24078exc) this.d).a(c42660r29.d[enumC22303dnl.ordinal()]);
            }
            ((C24078exc) ((Map) this.a).get(enumC22303dnl)).a(c42660r29.b[enumC22303dnl.ordinal()]);
        }
        ((C24078exc) this.f).a(j);
    }

    public final View b(C29884ika c29884ika) {
        ViewGroup viewGroup;
        View view = (View) c29884ika.a.getValue();
        if (!K1c.m(view.getParent(), (ViewGroup) this.b)) {
            ViewParent parent = view.getParent();
            if (parent instanceof ViewGroup) {
                viewGroup = (ViewGroup) parent;
            } else {
                viewGroup = null;
            }
            if (viewGroup != null) {
                viewGroup.removeView(view);
            }
            ((ViewGroup) this.b).addView(view, c29884ika.b);
        }
        ((Map) this.a).put(c29884ika, view);
        ((Map) this.f).put(c29884ika, c29884ika.e.invoke(view));
        return view;
    }

    public final void c(EnumC41610qLi enumC41610qLi, boolean z, String str, long j, Integer num) {
        if (((Boolean) ((InterfaceC52871xhb) this.a).getValue()).booleanValue()) {
            ((C49043vC7) ((InterfaceC6857Kug) this.f).get()).a((C37795ns0) this.c, new CompletableSubscribeOn(new CompletableFromAction(new C38539oLi(this, enumC41610qLi, z, str, j, num)), ((C41383qCg) this.d).e()).subscribe());
            return;
        }
        d(enumC41610qLi, z, str, j, num);
    }

    public final void d(EnumC41610qLi enumC41610qLi, boolean z, String str, long j, Integer num) {
        EnumC29667ibd enumC29667ibd = EnumC29667ibd.W1;
        UMd K0 = T73.K0(enumC29667ibd, DatabaseHelper.authorizationToken_Type, enumC41610qLi);
        K0.c("cache_hit", z);
        AbstractC48796v2a.d((InterfaceC51860x2a) ((InterfaceC6857Kug) this.h).get(), K0);
        UMd K02 = T73.K0(enumC29667ibd, DatabaseHelper.authorizationToken_Type, enumC41610qLi);
        K02.c("cache_hit", z);
        ((InterfaceC51860x2a) ((InterfaceC6857Kug) this.h).get()).l(K02, j);
        if (num != null) {
            ((InterfaceC51860x2a) ((InterfaceC6857Kug) this.h).get()).f(T73.K0(enumC29667ibd, DatabaseHelper.authorizationToken_Type, enumC41610qLi), num.intValue());
        }
        C40075pLi c40075pLi = new C40075pLi();
        c40075pLi.f = enumC41610qLi;
        c40075pLi.g = Boolean.valueOf(z);
        c40075pLi.h = str;
        c40075pLi.i = Long.valueOf(j);
        ((InterfaceC39107oj1) ((InterfaceC6857Kug) this.g).get()).h(c40075pLi);
    }

    public final void e(YRl yRl) {
        int hashCode = yRl.hashCode();
        CompositeDisposable compositeDisposable = (CompositeDisposable) ((ConcurrentHashMap) this.a).remove(Integer.valueOf(hashCode));
        if (compositeDisposable != null) {
            compositeDisposable.dispose();
        }
        Long l = (Long) ((ConcurrentHashMap) this.h).remove(Integer.valueOf(hashCode));
    }
}
