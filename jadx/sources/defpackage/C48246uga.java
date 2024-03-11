package defpackage;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.net.Uri;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.component.tray.SnapTray;
import com.snap.iap_purchase_tray.IAPPurchaseTraySuccessResponse;
import com.snap.identity.loginsignup.ui.pages.odlv.LoginOdlvVerifyingPresenter;
import com.snap.identity.ui.settings.email.SettingsEmailPresenter;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: uga  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48246uga extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C48246uga(int i, Object obj, Object obj2) {
        super(1);
        this.d = i;
        this.f = obj;
        this.e = obj2;
    }

    public final void a(VPl vPl) {
        int i = this.d;
        int i2 = 0;
        Object obj = this.e;
        Object obj2 = this.f;
        switch (i) {
            case 0:
                C46712tga c = ((C49780vga) obj2).c();
                c.getClass();
                ((C19506byj) c.a).c(-1344740989, "DELETE FROM HideFeedbackCache\nWHERE userId = ?", 1, new DKf((String) obj, 14));
                c.b(-1344740989, C43645rga.g);
                return;
            case 1:
            case 2:
            case 4:
            case 5:
            default:
                C55088z8k c55088z8k = (C55088z8k) obj2;
                ((C12260Tij) ((InterfaceC11628Sij) c55088z8k.x().i())).f.e();
                List<C25038fa9> list = (List) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (C25038fa9 c25038fa9 : list) {
                    arrayList.add(c25038fa9.c);
                }
                LinkedHashMap v = ((C15286Yd9) c55088z8k.f).v(arrayList);
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    int i3 = i2 + 1;
                    if (i2 >= 0) {
                        Long l = (Long) v.get((C19410bum) next);
                        if (l != null) {
                            C11354Rxe c11354Rxe = ((C12260Tij) ((InterfaceC11628Sij) c55088z8k.x().i())).f;
                            c11354Rxe.getClass();
                            ((C19506byj) c11354Rxe.a).c(-1772356337, "INSERT INTO BestFriendViewedPosition(friendRowId, viewedPosition)\nVALUES (?, ?)", 2, new W11(l.longValue(), i2, 0));
                            c11354Rxe.b(-1772356337, UA.j);
                        }
                        i2 = i3;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return;
            case 3:
                A38 a38 = (A38) obj;
                for (C53417y38 c53417y38 : (List) obj2) {
                    C11354Rxe c11354Rxe2 = ((C12260Tij) ((InterfaceC11628Sij) a38.a.i())).z;
                    String str = c53417y38.a;
                    c11354Rxe2.getClass();
                    ((C19506byj) c11354Rxe2.a).c(-549166485, "INSERT OR REPLACE INTO EnhancedContacts (userId, rawPhone)\nVALUES (?, ?)", 2, new C48896v6a(6, str, c53417y38.c));
                    c11354Rxe2.b(-549166485, S38.f);
                }
                return;
            case 6:
                ((H3l) ((InterfaceC6857Kug) ((C4633Hh4) obj2).d).get()).f(Collections.singletonList((String) obj), true);
                return;
            case 7:
                List<C12201Tg9> list2 = (List) obj2;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list2, 10));
                for (C12201Tg9 c12201Tg9 : list2) {
                    arrayList2.add(Long.valueOf(c12201Tg9.a));
                }
                ID3.B3(arrayList2, 999, 999, new C42750r6(0, new UJ6(16, (InterfaceC11628Sij) obj)));
                return;
            case 8:
                AZg aZg = (AZg) obj2;
                C8436Nhh c8436Nhh = (C8436Nhh) obj;
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("db:suggested");
                try {
                    AZg.a(aZg, c8436Nhh, vPl);
                    c41336qAj.b();
                    return;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
        }
    }

    /* JADX WARN: Type inference failed for: r1v8, types: [java.lang.Object, io.reactivex.rxjava3.functions.Consumer] */
    public final void b(View view) {
        int i = this.d;
        Object obj = this.e;
        Object obj2 = this.f;
        switch (i) {
            case 9:
                ((C24003euc) ((C27097gvc) obj2).c.get()).I(ZWg.TOS_PP_INFO_DIALOG, XWg.CLICK);
                ((CompletableEmitter) obj).onComplete();
                return;
            case 10:
            case 14:
            case 15:
            case 18:
            case 19:
            default:
                C10043Pvg c10043Pvg = (C10043Pvg) obj2;
                ((C26721gga) c10043Pvg.f.d).b(new C36805nDj(((C38596oO1) obj).V0, true)).subscribe(new C7512Lvg(c10043Pvg, 1), new Object(), c10043Pvg.b);
                return;
            case 11:
                ((C7319Lne) ((LoginOdlvVerifyingPresenter) obj2).k.get()).C((NCc) obj, false, false, null);
                return;
            case 12:
                ((C17074aO6) obj2).c.D(false);
                ((SingleEmitter) obj).onSuccess(Boolean.TRUE);
                return;
            case 13:
                C35060m59 c35060m59 = (C35060m59) obj2;
                c35060m59.c.a(c35060m59.d, ((Completable) obj).subscribe(C31943k59.a, new C24033evh(25, c35060m59)));
                return;
            case 16:
                SettingsEmailPresenter settingsEmailPresenter = (SettingsEmailPresenter) obj2;
                settingsEmailPresenter.t.C((NCc) obj, true, true, null);
                settingsEmailPresenter.n3();
                return;
            case 17:
                Function1 function1 = ((C51622wsl) obj2).j;
                if (function1 != null) {
                    function1.invoke((C39352osl) obj);
                    return;
                }
                return;
            case 20:
                ((C51051wVg) obj2).a = true;
                ((Function0) obj).invoke();
                return;
        }
    }

    public final void d(CharSequence charSequence) {
        int i = this.d;
        Object obj = this.e;
        Object obj2 = this.f;
        switch (i) {
            case 4:
                ((RecyclerView) obj2).B0(0);
                int i2 = C14139Wi4.e1;
                ((C14139Wi4) obj).F0.onNext(charSequence.toString());
                return;
            case 5:
                ((RecyclerView) obj2).B0(0);
                int i3 = C27272h2b.V0;
                ((C27272h2b) obj).F0.onNext(charSequence.toString());
                return;
            case 14:
                ((RecyclerView) obj2).B0(0);
                ((C5177Ide) obj).F0.onNext(charSequence.toString());
                return;
            default:
                ((RecyclerView) obj2).B0(0);
                ((C53638yC4) obj).A0.onNext(charSequence.toString());
                return;
        }
    }

    public final void f(boolean z) {
        int i = this.d;
        Object obj = this.e;
        Object obj2 = this.f;
        switch (i) {
            case 10:
                if (((C51051wVg) obj2).a) {
                    ((C24003euc) ((InterfaceC51338whb) ((C40036pK4) obj).c).get()).G(EnumC21919dY7.DISMISS);
                    return;
                }
                return;
            default:
                ((Function1) obj2).invoke(Boolean.valueOf(!((C51051wVg) obj).a));
                return;
        }
    }

    public final AN1 g() {
        int i = this.d;
        Object obj = this.e;
        Object obj2 = this.f;
        switch (i) {
            case 28:
                Subject subject = (Subject) obj2;
                InterfaceC6857Kug interfaceC6857Kug = (InterfaceC6857Kug) obj;
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("LOOK:LensesCameraFeatureComponent.Module#attachLensesAuthFlowToCamera#provide");
                try {
                    subject.getClass();
                    C1538Ck0 c1538Ck0 = new C1538Ck0(new ObservableHide(subject), (C53314xz6) interfaceC6857Kug.get());
                    c41336qAj.b();
                    return new C52396xNl("LensesCameraFeatureComponent.Module#attachLensesAuthFlowToCamera", c1538Ck0);
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
            default:
                return new C1538Ck0((KXb) obj2, (C53314xz6) ((InterfaceC6857Kug) obj).get());
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        String a;
        SnapTray snapTray;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        boolean z = true;
        Object obj2 = this.e;
        Object obj3 = this.f;
        switch (i) {
            case 0:
                a((VPl) obj);
                return c38218o8m;
            case 1:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 1:
                        C21576dK3 c21576dK3 = (C21576dK3) obj3;
                        CompletableSubject completableSubject = (CompletableSubject) ((ConcurrentHashMap) c21576dK3.b).remove((String) obj2);
                        if (completableSubject != null) {
                            completableSubject.onComplete();
                            ((BehaviorSubject) c21576dK3.a).onNext((ConcurrentHashMap) c21576dK3.b);
                            break;
                        }
                        break;
                    default:
                        AbstractC49107vEl.b("Can't clear conversation.");
                        C3632Fs0 c3632Fs0 = ((C6509Kga) obj3).i;
                        break;
                }
                return c38218o8m;
            case 2:
                H3l h3l = (H3l) obj3;
                Collection values = ((C15286Yd9) h3l.c.get()).u((List) obj).values();
                C34045lQ7 c34045lQ7 = ((C12260Tij) h3l.a()).G0;
                EnumC43644rg9 enumC43644rg9 = (EnumC43644rg9) obj2;
                c34045lQ7.getClass();
                StringBuilder A = B3h.A("\n        |DELETE FROM SuggestedFriendPlacement\n        |WHERE friendRowId IN ", SPl.a(values.size()), " AND suggestionPlacement ");
                if (enumC43644rg9 == null) {
                    str = "IS";
                } else {
                    str = "=";
                }
                ((C19506byj) c34045lQ7.a).c(null, B3h.x(A, str, " ?\n        "), values.size() + 1, new C35879mch(6, values, enumC43644rg9, c34045lQ7));
                c34045lQ7.b(-1403304550, C5172Id9.N0);
                return c38218o8m;
            case 3:
                a((VPl) obj);
                return c38218o8m;
            case 4:
                d((CharSequence) obj);
                return c38218o8m;
            case 5:
                d((CharSequence) obj);
                return c38218o8m;
            case 6:
                a((VPl) obj);
                return c38218o8m;
            case 7:
                a((VPl) obj);
                return c38218o8m;
            case 8:
                a((VPl) obj);
                return c38218o8m;
            case 9:
                b((View) obj);
                return c38218o8m;
            case 10:
                f(((Boolean) obj).booleanValue());
                return c38218o8m;
            case 11:
                b((View) obj);
                return c38218o8m;
            case 12:
                b((View) obj);
                return c38218o8m;
            case 13:
                b((View) obj);
                return c38218o8m;
            case 14:
                d((CharSequence) obj);
                return c38218o8m;
            case 15:
                a((VPl) obj);
                return c38218o8m;
            case 16:
                b((View) obj);
                return c38218o8m;
            case 17:
                b((View) obj);
                return c38218o8m;
            case 18:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 1:
                        C21576dK3 c21576dK32 = (C21576dK3) obj3;
                        CompletableSubject completableSubject2 = (CompletableSubject) ((ConcurrentHashMap) c21576dK32.b).remove((String) obj2);
                        if (completableSubject2 != null) {
                            completableSubject2.onComplete();
                            ((BehaviorSubject) c21576dK32.a).onNext((ConcurrentHashMap) c21576dK32.b);
                            break;
                        }
                        break;
                    default:
                        AbstractC49107vEl.b("Can't clear conversation.");
                        C3632Fs0 c3632Fs02 = ((C6509Kga) obj3).i;
                        break;
                }
                return c38218o8m;
            case 19:
                d((CharSequence) obj);
                return c38218o8m;
            case 20:
                b((View) obj);
                return c38218o8m;
            case 21:
                f(((Boolean) obj).booleanValue());
                return c38218o8m;
            case 22:
                b((View) obj);
                return c38218o8m;
            case 23:
                C1015Boa c1015Boa = (C1015Boa) obj;
                int i2 = JIa.a[c1015Boa.b().ordinal()];
                BIa bIa = C53794yIa.a;
                if (i2 != 1) {
                    if (i2 != 2) {
                        if (i2 != 3 && i2 != 4) {
                            if (i2 == 5) {
                                ((MIa) obj3).A0 = bIa;
                            } else {
                                throw new IllegalStateException("Unsupported State");
                            }
                        } else {
                            snapTray = ((MIa) obj3).k;
                        }
                    } else {
                        MIa mIa = (MIa) obj3;
                        mIa.A0 = C52260xIa.a;
                        snapTray = mIa.k;
                    }
                    snapTray.b();
                } else {
                    MIa mIa2 = (MIa) obj3;
                    IAPPurchaseTraySuccessResponse a2 = c1015Boa.a();
                    if (a2 != null && (a = a2.a()) != null) {
                        bIa = new C55328zIa(a);
                    }
                    mIa2.A0 = bIa;
                    Single single = (Single) obj2;
                    mIa2.d.b(new MaybeFlatMapCompletable(new SingleFlatMapMaybe(AbstractC38597oO2.l(single, single, mIa2.j.e()), C34408lf7.c), new HJ1(22, mIa2)).subscribe());
                }
                return c38218o8m;
            case 24:
                QHb qHb = QHb.f;
                qHb.getClass();
                return new C29037iBj((InterfaceC51587wrb) obj, (C41864qW6) obj3, AbstractC0164Afc.B((C26403gT6) ((C4i) obj2), new C37795ns0(qHb, "SnapUriDataHandler")));
            case 25:
                try {
                    new C24865fT4().a().y((Uri) obj, (Context) obj3);
                    ((Consumer) obj2).accept(c38218o8m);
                } catch (ActivityNotFoundException unused) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 26:
                C11426Saf c11426Saf = (C11426Saf) obj;
                boolean booleanValue = ((Boolean) c11426Saf.a).booleanValue();
                boolean booleanValue2 = ((Boolean) c11426Saf.b).booleanValue();
                if (booleanValue) {
                    return new C10933Rg6((InterfaceC12144Te2) obj2, new C9885Pp2(3, booleanValue2), new C11702Sli((Context) obj3, 6));
                }
                return C52177xF2.a;
            case 27:
                return new C53346y0c(ID3.y3(((Map) obj).values()), (InterfaceC49047vCb) ((Function1) ((C0330Am5) ((InterfaceC30908jPb) ((InterfaceC6857Kug) obj3).get())).M0.get()).invoke(((Single) obj2).B()), 4);
            case 28:
                C38218o8m c38218o8m2 = (C38218o8m) obj;
                return g();
            default:
                C38218o8m c38218o8m3 = (C38218o8m) obj;
                return g();
        }
    }
}
