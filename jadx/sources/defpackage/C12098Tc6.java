package defpackage;

import android.net.Uri;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.google.gson.JsonObject;
import com.snap.spectacles.lib.fragments.presenters.BluetoothDeviceStatusBarPresenter;
import com.snapchat.client.messaging.CallbackStatus;
import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Predicate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;

/* renamed from: Tc6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12098Tc6 implements Predicate {
    public final /* synthetic */ int a;
    public Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C12098Tc6(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public final boolean a(Throwable th) {
        C22782e70 c22782e70;
        CallbackStatus callbackStatus;
        boolean z;
        EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
        int i = this.a;
        Object obj = this.c;
        switch (i) {
            case 3:
                Object obj2 = ((C27780hMj) this.b).i;
                return true;
            case 10:
                ((C28364hkm) this.b).getClass();
                Throwable g = Wzn.g(th);
                if (g instanceof C16123Zlf) {
                    if (((C16123Zlf) g).a > 0) {
                        return false;
                    }
                } else if ((g instanceof JL0) || (g instanceof TimeoutException) || (g instanceof C20688ckh) || (g instanceof UTl)) {
                    return false;
                }
                if (th instanceof UW8) {
                    return false;
                }
                ((List) obj).add(th);
                ((C28364hkm) this.b).getClass();
                B7d b7d = B7d.k;
                ((W88) ((C28364hkm) this.b).k.get()).c(enumC27754hLi, th, AbstractC38597oO2.y(b7d, b7d, "UploadJob"));
                return true;
            case 11:
                if (th instanceof C22782e70) {
                    c22782e70 = (C22782e70) th;
                } else {
                    c22782e70 = null;
                }
                if (c22782e70 != null) {
                    callbackStatus = c22782e70.a;
                } else {
                    callbackStatus = null;
                }
                F70 f70 = (F70) obj;
                B7d b7d2 = B7d.Y;
                ((W88) f70.b.get()).a(enumC27754hLi, th, AbstractC38597oO2.h(b7d2, b7d2, "ArroyoGroupParticipantFetcher"), AbstractC44167s16.m("fetchConversation:", callbackStatus));
                if (callbackStatus == CallbackStatus.NOTFOUND) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    String str = (String) this.b;
                    ((C49043vC7) f70.g.get()).a(f70.c, SubscribersKt.g(2, new CompletableSubscribeOn(((P90) f70.e.get()).f(str, true, false), ((C41383qCg) f70.f.getValue()).j()).l(new C19450bwc(str, 22)), null, new C20541cei(22, f70)));
                }
                return z;
            case 12:
                AbstractC49107vEl.b("ERROR PLEASE SHAKE: Failed to launch chat for " + ((String) this.b) + '/' + ((String) obj) + ". Enabling db dump before shaking will be helpful.");
                return true;
            case 14:
                C28117haj c28117haj = (C28117haj) this.b;
                C3632Fs0 c3632Fs0 = c28117haj.d;
                c28117haj.f.onNext(new C45913t9j((AbstractC42845r9j) obj, th.getMessage()));
                return true;
            case 17:
                ASl aSl = ((C26225gLm) obj).g;
                Throwable b = AbstractC31704jvl.b(th);
                aSl.getClass();
                return ASl.g(b);
            default:
                ((C54790ywm) this.b).c.getClass();
                C51051wVg c51051wVg = (C51051wVg) obj;
                if (!c51051wVg.a) {
                    return false;
                }
                c51051wVg.a = false;
                return true;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        int i;
        int i2;
        C16762aBi c16762aBi;
        C8086Mt6 c8086Mt6;
        C50306w1d f;
        MapSdkSession e;
        Integer num;
        Boolean a;
        String str;
        int i3 = this.a;
        Object obj2 = this.c;
        Long l = null;
        switch (i3) {
            case 0:
                C18867bZ0 c18867bZ0 = (C18867bZ0) obj;
                if (!K1c.m(c18867bZ0.a, (String) this.b) || !((List) obj2).contains(c18867bZ0.b)) {
                    return false;
                }
                return true;
            case 1:
                C23679ehd c23679ehd = (C23679ehd) obj;
                C28280hhd c28280hhd = (C28280hhd) this.b;
                C3632Fs0 c3632Fs0 = c28280hhd.j;
                int i4 = c23679ehd.b;
                C20609chd c20609chd = c28280hhd.b;
                if (i4 < 2) {
                    i = c20609chd.b;
                } else {
                    i = c20609chd.c;
                }
                ((HKg) c28280hhd.d).getClass();
                if (System.currentTimeMillis() - c23679ehd.a <= TimeUnit.DAYS.toMillis(i)) {
                    return false;
                }
                return true;
            case 2:
                M8e m8e = (M8e) ((AbstractC42716r4f) obj).i();
                if (m8e != null) {
                    l = Long.valueOf(m8e.a);
                }
                boolean z = !K1c.m(l, (Long) this.b);
                this.b = l;
                X6g x6g = (X6g) obj2;
                C38835oY0 c38835oY0 = (C38835oY0) x6g.b.U0();
                if (c38835oY0 != null) {
                    i2 = c38835oY0.b;
                } else {
                    i2 = 0;
                }
                if (!z || !x6g.c || i2 <= 0) {
                    return false;
                }
                return true;
            case 3:
                return a((Throwable) obj);
            case 4:
                C29238iJk c29238iJk = (C29238iJk) obj;
                if (c29238iJk.a != ((EnumC6120Jq7) this.b)) {
                    return false;
                }
                if (c29238iJk.b != ((K9f) obj2)) {
                    return false;
                }
                return true;
            case 5:
                if (((AtomicReference) this.b).get() != null && ((BiPredicate) ((C35915me3) obj2).b).Q(((AtomicReference) this.b).get(), obj)) {
                    return false;
                }
                ((AtomicReference) this.b).lazySet(obj);
                return true;
            case 6:
                String i5 = ((C16762aBi) obj).i();
                Map map = (Map) ((C53256xwn) this.b).c;
                if (!map.containsKey(i5)) {
                    map.put(i5, Boolean.FALSE);
                }
                List<Function1> list = (List) ((LX7) obj2).d.getValue();
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    for (Function1 function1 : list) {
                        if (!(!((Boolean) function1.invoke(c16762aBi)).booleanValue())) {
                            return false;
                        }
                    }
                }
                return true;
            case 7:
                BUb bUb = (BUb) obj;
                if (!K1c.m(bUb.b(), (C34785lua) this.b) || !K1c.m(bUb.a(), (C34785lua) obj2)) {
                    return false;
                }
                return true;
            case 8:
                C38731oTg c38731oTg = (C38731oTg) obj;
                LinearLayoutManager linearLayoutManager = (LinearLayoutManager) obj2;
                if (((C8086Mt6) this.b).d.f || linearLayoutManager.g1() < c8086Mt6.d.c.size() - 3) {
                    return false;
                }
                return true;
            case 9:
                if (((EJc) obj) != EJc.b || (f = ((HYc) ((C10947Rgk) this.b).c).f()) == null || (e = f.a.e()) == null) {
                    return false;
                }
                C30458j79 c30458j79 = ((C10947Rgk) this.b).f;
                synchronized (c30458j79.j) {
                    num = c30458j79.l;
                }
                if (num == null || (a = ((C10947Rgk) this.b).f.a()) == null) {
                    return false;
                }
                if (a.booleanValue()) {
                    int a2 = ((C10947Rgk) this.b).g.a();
                    C51051wVg c51051wVg = (C51051wVg) obj2;
                    if (!c51051wVg.a && ((C10947Rgk) this.b).g.f()) {
                        c51051wVg.a = true;
                    }
                    if ((a2 <= 0 || c51051wVg.a) && (a2 <= 1 || !c51051wVg.a)) {
                        return false;
                    }
                }
                e.setFriendsLoaded(true);
                return true;
            case 10:
                return a((Throwable) obj);
            case 11:
                return a((Throwable) obj);
            case 12:
                return a((Throwable) obj);
            case 13:
                ((C19927cFe) obj2).getClass();
                return !K1c.m((String) obj, (String) this.b);
            case 14:
                return a((Throwable) obj);
            case 15:
                ((Number) obj).intValue();
                NIe nIe = ((L2g) this.b).Y;
                if (nIe != null) {
                    if (nIe.getItemCount() < ((List) obj2).size()) {
                        return false;
                    }
                    return true;
                }
                K1c.f1("adapter");
                throw null;
            case 16:
                if (K1c.m((Uri) obj, Uri.EMPTY) && ((str = (String) this.b) == null || str.length() == 0 || ((C39251ook) obj2).U0() != 8)) {
                    return false;
                }
                return true;
            case 17:
                return a((Throwable) obj);
            case 18:
                C3632Fs0 c3632Fs02 = ((BluetoothDeviceStatusBarPresenter) this.b).A0;
                return K1c.m((C52764xd3) obj, (C52764xd3) obj2);
            case 19:
                C11426Saf c11426Saf = (C11426Saf) obj;
                HXj hXj = (HXj) c11426Saf.b;
                if (!K1c.m((String) c11426Saf.a, ((C17159aRj) this.b).e.d)) {
                    return false;
                }
                String str2 = hXj.a;
                C18742bTj c18742bTj = ((ZQj) obj2).G0;
                if (c18742bTj != null) {
                    if (!K1c.m(str2, c18742bTj.a())) {
                        return false;
                    }
                    return true;
                }
                K1c.f1("firmwareUpdatesInfo");
                throw null;
            case 20:
                C3632Fs0 c3632Fs03 = ((JXj) obj2).c;
                return ((JsonObject) obj).has((String) this.b);
            case 21:
                AbstractC29409iQj abstractC29409iQj = (AbstractC29409iQj) obj;
                if (!((FX6) this.b).b.containsKey(abstractC29409iQj.getClass()) || ((Set) obj2).contains(abstractC29409iQj.d)) {
                    return false;
                }
                return true;
            case 22:
                List list2 = (List) obj;
                if (((EnumC35142m8g) this.b) == null && K1c.m((List) obj2, list2)) {
                    return false;
                }
                return true;
            default:
                return a((Throwable) obj);
        }
    }

    public /* synthetic */ C12098Tc6(int i, Object obj, String str) {
        this.a = i;
        this.c = obj;
        this.b = str;
    }

    public C12098Tc6(X6g x6g) {
        this.a = 2;
        this.c = x6g;
    }
}
