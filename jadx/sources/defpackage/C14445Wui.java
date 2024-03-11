package defpackage;

import android.content.Context;
import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: Wui  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C14445Wui implements Supplier {
    public final /* synthetic */ C50161vvi a;
    public final /* synthetic */ C44053rwi b;

    public C14445Wui(C50161vvi c50161vvi, C44053rwi c44053rwi) {
        this.a = c50161vvi;
        this.b = c44053rwi;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        CompositeDisposable compositeDisposable;
        P8a p8a;
        String str;
        int i;
        boolean z = true;
        C50161vvi c50161vvi = this.a;
        c50161vvi.getClass();
        C44053rwi c44053rwi = this.b;
        AbstractC28585hti abstractC28585hti = (AbstractC28585hti) ID3.f3(c44053rwi.e);
        if (abstractC28585hti != null && c44053rwi.f) {
            boolean z2 = abstractC28585hti instanceof C47792uNf;
            C56319zwi c56319zwi = c50161vvi.C;
            if (!z2) {
                int i2 = c56319zwi.d.get();
                Integer num = c50161vvi.s0;
                if (num != null) {
                    i = num.intValue();
                } else {
                    i = AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE;
                }
                if (i2 >= i) {
                    c50161vvi.h().a();
                    return new SingleJust(Boolean.valueOf(z));
                }
            }
            if (z2) {
                if (c56319zwi.e.get() >= 7) {
                    C3065Eui h = c50161vvi.h();
                    Context context = h.a;
                    if (context != null) {
                        C17487af7 c17487af7 = new C17487af7(h.a, h.c, new NCc(C47019tsi.f, "SendToPopupLauncherImp", false, true, false, null, false, false, null, false, 0, 8180), false, null, null, null, 248);
                        c17487af7.l = context.getResources().getQuantityString(R.plurals.cannot_add_custom_story_snap_recipients, 7, 7);
                        C17487af7.c(c17487af7, R.string.okay, C0488Asi.g, true, 8);
                        C20555cf7 b = c17487af7.b();
                        h.c.v(b, b.y0, null);
                    }
                } else {
                    C47792uNf c47792uNf = (C47792uNf) abstractC28585hti;
                    switch (AbstractC15710Yui.a[c47792uNf.g.ordinal()]) {
                        case 1:
                        case 2:
                            C3065Eui h2 = c50161vvi.h();
                            C31701jvi c31701jvi = new C31701jvi(c50161vvi, c44053rwi, 1);
                            h2.getClass();
                            compositeDisposable = h2.b.a(new C4453Gzk(C47019tsi.f, c31701jvi)).p().subscribe();
                            c50161vvi.e().b(compositeDisposable);
                            break;
                        case 3:
                            C3065Eui h3 = c50161vvi.h();
                            C31701jvi c31701jvi2 = new C31701jvi(c50161vvi, c44053rwi, 2);
                            C25570fvi c25570fvi = new C25570fvi(c50161vvi, 3);
                            h3.getClass();
                            c50161vvi.e().b(h3.b.a(new C5085Hzk(C47019tsi.f, c31701jvi2, c25570fvi, 2)).p().subscribe());
                            AbstractC27624hGd abstractC27624hGd = c50161vvi.f278J.a.c;
                            if (abstractC27624hGd instanceof C24555fGd) {
                                if (!(((C24555fGd) abstractC27624hGd).a instanceof C10583Qrj) && (abstractC27624hGd instanceof QAi)) {
                                    List g = ((QAi) abstractC27624hGd).g();
                                    if (!(g instanceof Collection) || !g.isEmpty()) {
                                        Iterator it = g.iterator();
                                        while (true) {
                                            if (!it.hasNext()) {
                                                break;
                                            } else {
                                                RAj rAj = RAj.c;
                                                if (KQ.I0(((C17369aad) it.next()).b).f()) {
                                                    C3065Eui h4 = c50161vvi.h();
                                                    if (h4.a != null) {
                                                        C17487af7 c17487af72 = new C17487af7(h4.a, h4.c, new NCc(C47019tsi.f, "SendToPopupLauncherImp", false, true, false, null, false, false, null, false, 0, 8180), false, null, null, null, 240);
                                                        c17487af72.s(R.string.confidential);
                                                        c17487af72.i(R.string.confidential_popup_message);
                                                        C17487af7.c(c17487af72, R.string.confidential_popup_yes, C0488Asi.i, true, 8);
                                                        C20555cf7 b2 = c17487af72.b();
                                                        h4.c.v(b2, b2.y0, null);
                                                        break;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            } else {
                                boolean z3 = abstractC27624hGd instanceof C23020eGd;
                                break;
                            }
                            break;
                        case 4:
                            C3065Eui h5 = c50161vvi.h();
                            C11823Sqi c11823Sqi = C11823Sqi.f;
                            C31701jvi c31701jvi3 = new C31701jvi(c50161vvi, c44053rwi, 3);
                            C25570fvi c25570fvi2 = new C25570fvi(c50161vvi, 4);
                            h5.getClass();
                            CompositeDisposable compositeDisposable2 = new CompositeDisposable();
                            AbstractC50324w26.p0(h5.b.a(new C10143Pzk(C47019tsi.f, compositeDisposable2, null, c25570fvi2, c11823Sqi, c31701jvi3)).p(), compositeDisposable2);
                            c50161vvi.e().b(compositeDisposable2);
                            break;
                        case 5:
                            IOk iOk = c47792uNf.i;
                            if (iOk != null) {
                                p8a = iOk.b;
                            } else {
                                p8a = null;
                            }
                            if (p8a == P8a.SHARED) {
                                C19480bxh c19480bxh = new C19480bxh(22, c50161vvi, abstractC28585hti, c44053rwi);
                                C3065Eui h6 = c50161vvi.h();
                                C8755Nui c8755Nui = new C8755Nui(1, c19480bxh);
                                C31701jvi c31701jvi4 = new C31701jvi(c50161vvi, c44053rwi, 4);
                                C10021Pui c10021Pui = new C10021Pui(1, c19480bxh);
                                h6.getClass();
                                CompositeDisposable compositeDisposable3 = new CompositeDisposable();
                                AbstractC50324w26.p0(h6.b.a(new C6349Jzk(C47019tsi.f, c10021Pui, c8755Nui, c31701jvi4)).p(), compositeDisposable3);
                                compositeDisposable = compositeDisposable3;
                                c50161vvi.e().b(compositeDisposable);
                                break;
                            }
                            break;
                        case 6:
                            if (z2) {
                                BehaviorSubject behaviorSubject = c50161vvi.d0;
                                if (behaviorSubject.W0()) {
                                    Set set = (Set) behaviorSubject.U0();
                                    if (set == null) {
                                        set = O08.a;
                                    }
                                    if (set.contains(c47792uNf.f)) {
                                        C3065Eui h7 = c50161vvi.h();
                                        if (h7.a != null) {
                                            C17487af7 c17487af73 = new C17487af7(h7.a, h7.c, new NCc(C47019tsi.f, "SendToPopupLauncherImp", false, true, false, null, false, false, null, false, 0, 8180), false, null, null, null, 240);
                                            c17487af73.s(R.string.music_cant_post_title);
                                            c17487af73.i(R.string.music_cant_post_message);
                                            C17487af7.c(c17487af73, R.string.okay, C0488Asi.h, true, 8);
                                            C20555cf7 b3 = c17487af73.b();
                                            h7.c.v(b3, b3.y0, null);
                                            break;
                                        }
                                    }
                                } else {
                                    C36353mvi c36353mvi = new C36353mvi(c50161vvi, 4);
                                    SingleCache singleCache = c50161vvi.b0;
                                    singleCache.getClass();
                                    AbstractC50324w26.A0(new SingleObserveOn(new SingleFlatMap(singleCache, c36353mvi), c50161vvi.i0.m()), new C45561svi(c50161vvi, c44053rwi), c50161vvi.e());
                                    break;
                                }
                            }
                            C3065Eui h8 = c50161vvi.h();
                            C49018vB7 c49018vB7 = abstractC28585hti.c;
                            if (c49018vB7 != null) {
                                str = c49018vB7.a;
                            } else {
                                str = null;
                            }
                            CompositeDisposable e = c50161vvi.e();
                            C31701jvi c31701jvi5 = new C31701jvi(c50161vvi, c44053rwi, 0);
                            C25570fvi c25570fvi3 = new C25570fvi(c50161vvi, 2);
                            h8.getClass();
                            Singles singles = Singles.a;
                            Single B = h8.d.B();
                            Single u = h8.e.u(EnumC24111eyk.l1);
                            singles.getClass();
                            AbstractC50324w26.p0(new SingleFlatMapCompletable(Singles.a(B, u), new U7d((Object) h8, c47792uNf.f, (Object) c25570fvi3, (Object) c31701jvi5, (Object) str, (Object) e, 15)), e);
                            break;
                    }
                }
                return new SingleJust(Boolean.valueOf(z));
            }
        }
        z = false;
        return new SingleJust(Boolean.valueOf(z));
    }
}
