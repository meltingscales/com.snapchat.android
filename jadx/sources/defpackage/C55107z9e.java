package defpackage;

import android.os.Bundle;
import android.os.Handler;
import android.service.notification.StatusBarNotification;
import android.view.View;
import android.widget.CheckBox;
import com.snap.opera.events.ViewerEvents$PauseView;
import com.snap.opera.events.ViewerEvents$ViewTransformed;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function6;

/* renamed from: z9e  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C55107z9e extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C55107z9e(int i, Object obj, Object obj2) {
        super(1);
        this.d = i;
        this.e = obj;
        this.f = obj2;
    }

    public final Disposable a(Observable observable) {
        int i = this.d;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 16:
                return ((Observable) obj2).subscribe(new C45532sue(22, (RWh) obj));
            default:
                return SubscribersKt.h(6, (Observable) obj2, null, new C52194xFj((C55262zFj) obj, 0), null);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [byte[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r1v6, types: [byte[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r2v10, types: [byte[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r4v1, types: [byte[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r4v3, types: [byte[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r4v4, types: [byte[], java.io.Serializable] */
    public final Object b(RO ro) {
        int i = this.d;
        Object obj = null;
        Object obj2 = this.f;
        Object obj3 = this.e;
        switch (i) {
            case 18:
                return ((Function6) obj3).R(ro.d(0), ro.b(1), ro.e(2), ro.d(3), ((C33417l11) ((C34045lQ7) obj2).c).b.m(ro.b(4)), ro.d(5));
            case 19:
                Function2 function2 = (Function2) obj3;
                String e = ro.e(0);
                ?? b = ro.b(1);
                if (b != 0) {
                    obj = (C30503j94) ((C33417l11) ((C34045lQ7) obj2).c).b.m(b);
                }
                return function2.invoke(e, obj);
            case 21:
                Function1 function1 = (Function1) obj3;
                ?? b2 = ro.b(0);
                if (b2 != 0) {
                    C48968v97 c48968v97 = (C48968v97) ((C34045lQ7) obj2).c;
                    int i2 = c48968v97.a;
                    obj = (C46600tbl) c48968v97.c.m(b2);
                }
                return function1.invoke(obj);
            case 22:
                return ((Function3) obj3).D0(ro.e(0), ((C33417l11) ((C34045lQ7) obj2).c).b.m(ro.b(1)), ro.d(2));
            case 27:
                InterfaceC17787ar9 interfaceC17787ar9 = (InterfaceC17787ar9) obj3;
                Long d = ro.d(0);
                Double c = ro.c(1);
                Boolean a = ro.a(2);
                String e2 = ro.e(3);
                ?? b3 = ro.b(4);
                if (b3 != 0) {
                    obj = (F3b) ((C19882cDj) obj2).b.a().m(b3);
                }
                C19882cDj c19882cDj = (C19882cDj) obj2;
                return interfaceC17787ar9.e1(d, c, a, e2, obj, c19882cDj.b.b.m(ro.d(5)), ro.d(6), ro.d(7), c19882cDj.b.d.m(ro.d(8)));
            default:
                Function6 function6 = (Function6) obj3;
                Long d2 = ro.d(0);
                Double c2 = ro.c(1);
                Boolean a2 = ro.a(2);
                String e3 = ro.e(3);
                ?? b4 = ro.b(4);
                if (b4 != 0) {
                    obj = (F3b) ((C19882cDj) obj2).b.a().m(b4);
                }
                return function6.R(d2, c2, a2, e3, obj, ((C19882cDj) obj2).b.d.m(ro.d(5)));
        }
    }

    public final void d(ASe aSe) {
        boolean z;
        int i = this.d;
        boolean z2 = false;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 10:
                boolean z3 = ((HSe) obj2).h;
                if (((EnumC53405y2l) obj) == EnumC53405y2l.a) {
                    z2 = true;
                }
                aSe.L0(z3, z2);
                return;
            default:
                AbstractC53517y78 abstractC53517y78 = (AbstractC53517y78) obj2;
                C51097wXe a = abstractC53517y78.a();
                ViewerEvents$PauseView viewerEvents$PauseView = (ViewerEvents$PauseView) abstractC53517y78;
                long j = abstractC53517y78.a;
                HSe hSe = (HSe) obj;
                boolean z4 = hSe.j;
                if (z4 && hSe.i) {
                    z = true;
                } else {
                    z = false;
                }
                aSe.k0(a, viewerEvents$PauseView.c, viewerEvents$PauseView.d, j, z4, z, hSe.k);
                return;
        }
    }

    public final void f(InterfaceC55874zek interfaceC55874zek) {
        String str;
        C45829t6a c45829t6a;
        int i = this.d;
        Object obj = this.f;
        int i2 = 0;
        Object obj2 = this.e;
        switch (i) {
            case 20:
                C34858lx8 c34858lx8 = (C34858lx8) obj2;
                int i3 = c34858lx8.b;
                Object obj3 = c34858lx8.c;
                switch (i3) {
                    case 6:
                        str = (String) obj3;
                        break;
                    default:
                        str = (String) obj3;
                        break;
                }
                interfaceC55874zek.bindString(0, str);
                C48968v97 c48968v97 = (C48968v97) ((C34045lQ7) obj).c;
                int i4 = c48968v97.a;
                int i5 = c34858lx8.b;
                Object obj4 = c34858lx8.e;
                switch (i5) {
                    case 6:
                        c45829t6a = (C45829t6a) obj4;
                        break;
                    default:
                        c45829t6a = (C45829t6a) obj4;
                        break;
                }
                interfaceC55874zek.bindString(1, (String) c48968v97.b.o(c45829t6a));
                return;
            case 21:
            case 22:
            default:
                C18312bC8 c18312bC8 = (C18312bC8) obj2;
                interfaceC55874zek.b(0, Long.valueOf(c18312bC8.c));
                C19882cDj c19882cDj = (C19882cDj) obj;
                for (Object obj5 : (Collection) c18312bC8.d) {
                    int i6 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC55874zek.b(i6, (Long) c19882cDj.b.d.o((EnumC41299q97) obj5));
                        i2 = i6;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return;
            case 23:
                interfaceC55874zek.bindString(0, (String) ((BE3) ((C34045lQ7) obj2).c).b.o((C45829t6a) obj));
                return;
            case 24:
                interfaceC55874zek.i(0, (byte[]) ((BE3) ((C34045lQ7) obj2).c).c.o((C33552l6b) obj));
                return;
            case 25:
                C19882cDj c19882cDj2 = (C19882cDj) obj;
                for (Object obj6 : (Collection) ((C29176iH8) obj2).c) {
                    int i7 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC55874zek.b(i2, (Long) c19882cDj2.b.d.o((EnumC41299q97) obj6));
                        i2 = i7;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return;
        }
    }

    public final void g(Function0 function0) {
        int i = this.d;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 13:
                YNe yNe = (YNe) obj2;
                CompositeDisposable compositeDisposable = (CompositeDisposable) obj;
                AbstractC50324w26.p0(new SingleFlatMapCompletable(yNe.h.D().S(), new C39431ow0(27, yNe, compositeDisposable, new C56126zp0(21, function0))), compositeDisposable);
                return;
            default:
                C7828Mig c7828Mig = (C7828Mig) obj2;
                CompositeDisposable compositeDisposable2 = (CompositeDisposable) obj;
                AbstractC50324w26.p0(new SingleFlatMapCompletable(c7828Mig.i.D().S(), new C39431ow0(28, c7828Mig, compositeDisposable2, new C56126zp0(22, function0))), compositeDisposable2);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Bundle bundle;
        InterfaceC29596iYe interfaceC29596iYe;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        GY1 gy1 = null;
        Object obj2 = this.f;
        Object obj3 = this.e;
        switch (i) {
            case 0:
                AbstractC21312d9e abstractC21312d9e = (AbstractC21312d9e) obj;
                if ((abstractC21312d9e instanceof S8e) || (abstractC21312d9e instanceof X8e)) {
                    ((D9e) obj3).I = null;
                }
                ((Z5e) obj2).b(abstractC21312d9e);
                return c38218o8m;
            case 1:
                FBe fBe = (FBe) obj;
                Boolean bool = (Boolean) ((Function1) obj3).invoke(fBe);
                bool.getClass();
                ((C22992eFa) obj2).i.remove(fBe.l);
                return bool;
            case 2:
                boolean z = false;
                try {
                    Bundle bundle2 = ((StatusBarNotification) obj).getNotification().extras;
                    if (bundle2 != null && (bundle = bundle2.getBundle("system_notification_extras")) != null) {
                        z = ((Boolean) ((Function1) obj3).invoke(bundle)).booleanValue();
                    }
                } catch (RuntimeException unused) {
                    C3632Fs0 c3632Fs0 = ((C5159Icl) obj2).d;
                }
                return Boolean.valueOf(z);
            case 3:
                C30638jEe c30638jEe = (C30638jEe) obj3;
                C3632Fs0 c3632Fs02 = c30638jEe.o;
                C37123nQf a = c30638jEe.k.a();
                a.f(((EnumC5879Jgc) obj2).a, Boolean.valueOf(((CheckBox) obj).isChecked()));
                Disposable a2 = a.a();
                C22921eCe c22921eCe = C22921eCe.f;
                c30638jEe.g.a(AbstractC24365f8n.c(c22921eCe, c22921eCe, "NotificationSettingsController"), a2);
                return c38218o8m;
            case 4:
                C12320Tl4 c12320Tl4 = (C12320Tl4) obj3;
                c12320Tl4.J0.add(new C11426Saf((C4732Hl4) obj2, (AbstractC50608wDf) obj));
                c12320Tl4.j1();
                return c38218o8m;
            case 5:
                C44106ryl c44106ryl = (C44106ryl) obj;
                return c38218o8m;
            case 6:
                CG cg = (CG) obj3;
                EUe type = ((InterfaceC31127jYe) obj).getType();
                cg.getClass();
                DUe dUe = (DUe) cg.a.get(type.getClass());
                if (dUe != null) {
                    gy1 = dUe.c;
                }
                if (gy1 == null || (interfaceC29596iYe = (InterfaceC29596iYe) gy1.a.invoke()) == null) {
                    return ((C40337pWe) obj2).x;
                }
                return interfaceC29596iYe;
            case 7:
                ((Handler) obj3).post(new RunnableC24764fP(22, (InterfaceC49469vTe) obj2, (C51097wXe) obj));
                return c38218o8m;
            case 8:
                GZe gZe = (GZe) obj;
                gZe.b = ((EnumC28471hp4) obj3).a;
                int i2 = gZe.a;
                gZe.a = i2 | 1;
                gZe.d = ((C51049wVe) obj2).e.y;
                gZe.a = i2 | 5;
                return c38218o8m;
            case 9:
                InterfaceC31127jYe interfaceC31127jYe = (InterfaceC31127jYe) obj;
                ((A8a) ((C20264cT7) obj3).g.getValue()).b(interfaceC31127jYe);
                ((List) obj2).add(interfaceC31127jYe);
                return c38218o8m;
            case 10:
                d((ASe) obj);
                return c38218o8m;
            case 11:
                d((ASe) obj);
                return c38218o8m;
            case 12:
                ((I78) obj3).c(new ViewerEvents$ViewTransformed((C51097wXe) obj2, (C44821sRe) obj));
                return c38218o8m;
            case 13:
                g((Function0) obj);
                return c38218o8m;
            case 14:
                g((Function0) obj);
                return c38218o8m;
            case 15:
                View view = (View) obj;
                ((C53840yK6) obj3).a(((C51956x66) ((AbstractC12920Ujn) obj2)).d);
                return c38218o8m;
            case 16:
                return a((Observable) obj);
            case 17:
                return a((Observable) obj);
            case 18:
                return b((RO) obj);
            case 19:
                return b((RO) obj);
            case 20:
                f((InterfaceC55874zek) obj);
                return c38218o8m;
            case 21:
                return b((RO) obj);
            case 22:
                return b((RO) obj);
            case 23:
                f((InterfaceC55874zek) obj);
                return c38218o8m;
            case 24:
                f((InterfaceC55874zek) obj);
                return c38218o8m;
            case 25:
                f((InterfaceC55874zek) obj);
                return c38218o8m;
            case 26:
                f((InterfaceC55874zek) obj);
                return c38218o8m;
            case 27:
                return b((RO) obj);
            case 28:
                return b((RO) obj);
            default:
                VPl vPl = (VPl) obj;
                ((CBf) obj3).a((List) obj2);
                return c38218o8m;
        }
    }
}
