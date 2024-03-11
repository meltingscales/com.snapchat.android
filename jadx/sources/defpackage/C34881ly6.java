package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.os.Build;
import android.os.Handler;
import android.view.View;
import android.widget.Toast;
import com.looksery.sdk.LSCoreManagerWrapper;
import com.looksery.sdk.RenderDriver;
import com.looksery.sdk.Trackers;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.SerialDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import java.lang.reflect.Field;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.locks.Lock;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: ly6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34881ly6 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C34881ly6(int i, Object obj, Object obj2) {
        super(1);
        this.d = i;
        this.e = obj;
        this.f = obj2;
    }

    public final void a(LSCoreManagerWrapper lSCoreManagerWrapper) {
        AbstractC7934Mmm abstractC7934Mmm;
        Object c35018m3h;
        switch (this.d) {
            case 14:
                C51607ws6 c51607ws6 = (C51607ws6) this.f;
                C48541us6 c48541us6 = new C48541us6(c51607ws6);
                lSCoreManagerWrapper.setDeviceLocationTracker(c48541us6);
                lSCoreManagerWrapper.setGeoDataListener(new C48541us6(c51607ws6));
                lSCoreManagerWrapper.setDeviceCompassTracker(Trackers.deviceCompass((Context) this.e, c48541us6));
                return;
            case 20:
                if (!((C44066rx6) this.f).k) {
                    ((Function1) this.e).invoke(lSCoreManagerWrapper);
                    return;
                }
                return;
            default:
                C31901k3h c31901k3h = (C31901k3h) this.e;
                AbstractC39391oua abstractC39391oua = c31901k3h.d;
                AbstractC10466Qmm abstractC10466Qmm = c31901k3h.e;
                if (abstractC10466Qmm instanceof AbstractC7934Mmm) {
                    abstractC7934Mmm = (AbstractC7934Mmm) abstractC10466Qmm;
                } else {
                    abstractC7934Mmm = null;
                }
                String str = "";
                String str2 = (abstractC7934Mmm == null || (str2 = abstractC7934Mmm.a()) == null) ? "" : "";
                String str3 = c31901k3h.b.b;
                String k = AbstractC14174Wje.k(abstractC39391oua);
                if (k != null) {
                    str = k;
                }
                lSCoreManagerWrapper.provideRemoteAsset(str3, str, str2);
                if (str2.length() > 0) {
                    c35018m3h = new C36553n3h(c31901k3h.b, abstractC39391oua);
                } else {
                    c35018m3h = new C35018m3h(c31901k3h.b, abstractC39391oua);
                }
                ((C53915yN6) this.f).g.onNext(c35018m3h);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC49047vCb interfaceC49047vCb;
        InterfaceC49047vCb interfaceC49047vCb2;
        String str;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        boolean z = false;
        Object obj2 = this.f;
        Object obj3 = this.e;
        switch (i) {
            case 0:
                return ((Function1) obj3).invoke(((C37951ny6) obj2).c.invoke(((C56362zyb) obj).c));
            case 1:
                ((Consumer) obj3).accept(c38218o8m);
                ((Activity) obj2).startActivityForResult((Intent) obj, 111);
                return c38218o8m;
            case 2:
                if (BYk.v1(DAn.b((C5406Imm) obj), ".png", false)) {
                    return (C52036x9b) obj3;
                }
                return (C41211q5j) obj2;
            case 3:
                View view = (View) obj;
                BG6 bg6 = (BG6) obj3;
                bg6.f = false;
                ((SerialDisposable) bg6.g.getValue()).d(EmptyDisposable.a);
                ((CompletableEmitter) obj2).onComplete();
                return c38218o8m;
            case 4:
                List list = ((C52252xI2) obj3).a;
                C34785lua c34785lua = ((C16119Zlb) obj).a;
                if (list.contains(c34785lua) && !((List) obj2).contains(c34785lua.b)) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 5:
                C0355An5 c0355An5 = (C0355An5) ((NUb) obj3);
                c0355An5.a = (NCc) obj;
                c0355An5.b = (NCc) obj2;
                return (InterfaceC13010Une) ((C1618Cn5) ((OUb) c0355An5.a())).f.get();
            case 6:
                if (((Boolean) obj).booleanValue()) {
                    Set set = AbstractC26504gXb.a;
                    return (InterfaceC49047vCb) ((InterfaceC52871xhb) obj3).getValue();
                }
                Set set2 = AbstractC26504gXb.a;
                return (InterfaceC49047vCb) ((InterfaceC52871xhb) obj2).getValue();
            case 7:
                C11426Saf c11426Saf = (C11426Saf) obj;
                DI0 di0 = (DI0) c11426Saf.a;
                C35748mX7 c35748mX7 = (C35748mX7) c11426Saf.b;
                if (di0.e) {
                    interfaceC49047vCb = (InterfaceC49047vCb) ((C0330Am5) ((InterfaceC30908jPb) obj3)).v0.get();
                } else if (di0.b) {
                    if (c35748mX7.a <= 0 && c35748mX7.b <= 0) {
                        interfaceC49047vCb2 = (InterfaceC49047vCb) ((C0330Am5) ((InterfaceC30908jPb) obj3)).u0.get();
                    } else {
                        interfaceC49047vCb2 = (InterfaceC49047vCb) ((C0330Am5) ((InterfaceC30908jPb) obj3)).v0.get();
                    }
                    interfaceC49047vCb = AbstractC24565fGn.c(new C17295aXb(interfaceC49047vCb2, 2), new C55860ze6(22, c35748mX7));
                } else {
                    interfaceC49047vCb = C42912rCb.a;
                }
                C21899dXb c21899dXb = new C21899dXb(interfaceC49047vCb, (String) obj2);
                if (!di0.f) {
                    return new C17295aXb(c21899dXb, 3);
                }
                return c21899dXb;
            case 8:
                int i2 = C44129rzj.b;
                Context context = (Context) obj3;
                ((AbstractC43935rs0) obj2).getClass();
                Collections.singletonList("LensesSettingsPageController");
                Toast makeText = Toast.makeText(context, (String) obj, 0);
                View view2 = makeText.getView();
                if (Build.VERSION.SDK_INT <= 25 && view2 != null) {
                    try {
                        Field declaredField = View.class.getDeclaredField("mContext");
                        declaredField.setAccessible(true);
                        declaredField.set(view2, new ContextWrapper(context));
                    } catch (Exception unused) {
                    }
                }
                new C44129rzj(context, makeText).show();
                return c38218o8m;
            case 9:
                C40426pa7 c40426pa7 = (C40426pa7) obj2;
                return new C54897z13((InterfaceC23795em4) obj, (AbstractC10466Qmm) obj3, c40426pa7.b, c40426pa7.c, c40426pa7.d);
            case 10:
                VPl vPl = (VPl) obj;
                Q2f q2f = ((C7480Lu8) ((InterfaceC6849Ku8) ((L06) obj3).i())).G;
                String str2 = ((FDb) ((AbstractC24565fGn) obj2)).a.b;
                q2f.getClass();
                StringBuilder sb = new StringBuilder("\n        |REPLACE INTO LensStatisticsStorage (_id, lensId, impressionCount)\n        |SELECT _id, IFNULL(lensId, ?), IFNULL(impressionCount, 1) FROM(\n        |    SELECT _id, lensId, impressionCount + 1 AS impressionCount FROM LensStatisticsStorage WHERE lensId ");
                if (str2 == null) {
                    str = "IS";
                } else {
                    str = "=";
                }
                ((C19506byj) q2f.a).c(null, B3h.x(sb, str, " ?\n        |    UNION\n        |    SELECT NULL, NULL, NULL\n        |) ORDER BY _id DESC LIMIT 1\n        "), 2, new DKf(str2, 6));
                q2f.b(-207104587, C15313Yeb.f);
                return c38218o8m;
            case 11:
                return new C28664hwm(0, new C1338Cbl(new C55063z7k(27, (C37795ns0) obj, (Function0) obj3, (Function0) obj2)));
            case 12:
                return new C33115kp0((DRm) obj, (InterfaceC9323Os2) ((C13335Vb5) ((AbstractC22809e82) obj3)).e1.get(), ((C22634e12) ((InterfaceC24169f12) obj2)).a("aboveCarouselWidgets").q());
            case 13:
                return new C37210nU6((C20602ch6) obj3, ((Boolean) obj).booleanValue(), (AbstractC39391oua) obj2, 5);
            case 14:
                a((LSCoreManagerWrapper) obj);
                return c38218o8m;
            case 15:
                return new C15406Yi6((C44066rx6) obj, (InterfaceC42049qdl) obj3, (InterfaceC9540Pb4) obj2);
            case 16:
                C44066rx6 c44066rx6 = (C44066rx6) obj;
                return new KZ6((C41383qCg) obj3, (Single) obj2);
            case 17:
                C44066rx6 c44066rx62 = (C44066rx6) obj;
                ((C28673hx6) obj2).getClass();
                return new KD6((InterfaceC6772Kr3) obj3, C28673hx6.c);
            case 18:
                C44066rx6 c44066rx63 = (C44066rx6) obj;
                RenderDriver renderDriver = (RenderDriver) obj3;
                if (renderDriver != null && ((Handler) obj2) != null) {
                    return new Y5h(renderDriver);
                }
                return new UK6(c44066rx63);
            case 19:
                X78 x78 = new X78((C44066rx6) obj);
                EnumC7876Mke enumC7876Mke = (EnumC7876Mke) obj3;
                if (enumC7876Mke != EnumC7876Mke.a) {
                    if (enumC7876Mke == EnumC7876Mke.b) {
                        z = true;
                    }
                    return new KM6((Context) obj2, x78, z);
                }
                return x78;
            case 20:
                a((LSCoreManagerWrapper) obj);
                return c38218o8m;
            case 21:
                a((LSCoreManagerWrapper) obj);
                return c38218o8m;
            case 22:
                return (InterfaceC27993hVf) ((C29525iVf) ((InterfaceC31056jVf) obj3)).invoke(((C29525iVf) ((InterfaceC31056jVf) obj2)).invoke((InterfaceC27993hVf) obj));
            case 23:
                Function1 function1 = (Function1) obj3;
                List list2 = (List) obj;
                C41575qK8 c41575qK8 = (C41575qK8) obj2;
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    Iterator it = list2.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (K1c.m(((C41575qK8) it.next()).a, c41575qK8.a)) {
                                z = true;
                            }
                        }
                    }
                }
                function1.invoke(Boolean.valueOf(z));
                return c38218o8m;
            case 24:
                Set set3 = (Set) obj;
                C48247ugb c48247ugb = (C48247ugb) obj2;
                C48247ugb.m(c48247ugb, set3);
                if (c48247ugb.r().isEmpty()) {
                    c48247ugb.k.onNext(C38504oK8.a);
                }
                ((Function1) obj3).invoke(Boolean.valueOf(!set3.isEmpty()));
                return c38218o8m;
            case 25:
                ((Function1) obj3).invoke(obj);
                ((Lock) obj2).unlock();
                return c38218o8m;
            case 26:
                C49781vgb c49781vgb = (C49781vgb) obj;
                if (c49781vgb == AbstractC15361Ygb.a || !K1c.m(c49781vgb.a, (InterfaceC51587wrb) obj3)) {
                    InterfaceC51587wrb interfaceC51587wrb = (InterfaceC51587wrb) obj3;
                    C2545Dzb c2545Dzb = (C2545Dzb) obj2;
                    return new C49781vgb(interfaceC51587wrb, new C48247ugb(interfaceC51587wrb.d(), c2545Dzb.a, c2545Dzb.c, c2545Dzb.b, c2545Dzb.d, c2545Dzb.e));
                }
                return c49781vgb;
            case 27:
                int intValue = ((Number) obj).intValue();
                ((C1883Cy6) obj3).getClass();
                I27 a = ((I27) obj2).a(Integer.valueOf(intValue), "context", C24922fVd.Y);
                if (intValue != 1) {
                    if (intValue != 2) {
                        a.c();
                        return EnumC6732Kpb.d;
                    }
                    return EnumC6732Kpb.b;
                }
                return EnumC6732Kpb.a;
            case 28:
                return (InterfaceC49047vCb) ((Function1) obj3).invoke(((DUb) obj2).a((Observable) obj, true));
            default:
                C18729bT6 c18729bT6 = (C18729bT6) ((InterfaceC54961z3i) obj3);
                c18729bT6.a((String) obj2, (Throwable) obj);
                return c38218o8m;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C34881ly6(int i, Object obj, Function1 function1) {
        super(1);
        this.d = i;
        this.f = obj;
        this.e = function1;
    }
}
