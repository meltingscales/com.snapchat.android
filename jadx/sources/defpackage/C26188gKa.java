package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import com.snapchat.client.messaging.MessageUpdate;
import com.snapchat.client.messaging.PerMessageMediaDisplayState;
import com.snapchat.client.messaging.PerMessageMediaDisplayed;
import com.snapchat.client.messaging.SnapPostOpenViewingPolicy;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCreate;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: gKa  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26188gKa implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C26188gKa(int i, Object obj, Object obj2) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
    }

    public final QAi a(List list) {
        int i = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 15:
                EZ0 ez0 = (EZ0) obj2;
                return new EZ0(list, ez0.a, ez0.b, (C9460Oxj) obj, null, null, 100);
            default:
                C17369aad c17369aad = (C17369aad) ID3.D2(list);
                R13 r13 = (R13) obj2;
                boolean z = r13.d.h;
                String str = c17369aad.a;
                Integer num = c17369aad.r;
                C10894Reh c10894Reh = c17369aad.s;
                return new R13(new C17369aad(str, c17369aad.b, c17369aad.c, c17369aad.d, c17369aad.e, c17369aad.f, c17369aad.g, z, c17369aad.i, c17369aad.j, c17369aad.k, c17369aad.l, c17369aad.m, c17369aad.n, c17369aad.o, c17369aad.p, c17369aad.q, num, c10894Reh), r13.a, r13.b, (C9460Oxj) obj, null, null, 100);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:114:0x0286  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0290  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0297  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x02a4  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01fa  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0201  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0205  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x020c  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x021a  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x021f  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0222  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0227  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x022a  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x022f  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0235  */
    /* JADX WARN: Type inference failed for: r5v12, types: [wVg, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object apply(java.lang.Object r45) {
        /*
            Method dump skipped, instructions count: 2076
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C26188gKa.apply(java.lang.Object):java.lang.Object");
    }

    public final CompletableSource b(C11426Saf c11426Saf) {
        PerMessageMediaDisplayState perMessageMediaDisplayState;
        int i = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 17:
                UUID uuid = (UUID) c11426Saf.a;
                long longValue = ((Number) c11426Saf.b).longValue();
                O60 o60 = (O60) obj2;
                Completable c = ((G53) o60.q.get()).c(uuid, longValue, (JLj) obj, null);
                C7901Mle c7901Mle = o60.a;
                c7901Mle.getClass();
                return new CompletableAndThenCompletable(c, c7901Mle.m(uuid, longValue, MessageUpdate.ERASE));
            default:
                UUID uuid2 = (UUID) c11426Saf.a;
                long longValue2 = ((Number) c11426Saf.b).longValue();
                O60 o602 = (O60) obj2;
                WUf wUf = (WUf) obj;
                ((InterfaceC51860x2a) o602.g.get()).d(T73.K0(EnumC47280u33.I0, "state", wUf), 1L);
                int ordinal = wUf.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            perMessageMediaDisplayState = PerMessageMediaDisplayState.MEDIA_CONSUMED;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        perMessageMediaDisplayState = PerMessageMediaDisplayState.MEDIA_NOT_RENDERED;
                    }
                } else {
                    perMessageMediaDisplayState = null;
                }
                if (perMessageMediaDisplayState != null) {
                    ArrayList g = AbstractC55790zbb.g(new PerMessageMediaDisplayed(longValue2, perMessageMediaDisplayState));
                    C7901Mle c7901Mle2 = o602.a;
                    c7901Mle2.getClass();
                    Completable a = COl.a(new CompletableCreate(new C23522eb3(6, c7901Mle2, uuid2, g)), "NativeSessionWrapper:UpdateMediaMessageDisplayState");
                    if (a != null) {
                        return a;
                    }
                }
                return CompletableEmpty.a;
        }
    }

    public final CompletableSource c(UUID uuid) {
        int i = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 20:
                C7901Mle c7901Mle = ((O60) obj2).a;
                c7901Mle.getClass();
                return COl.a(new CompletableCreate(new C23522eb3(10, c7901Mle, uuid, (SnapPostOpenViewingPolicy) obj)), "NativeSessionWrapper:setSnapPostOpenViewingPolicy");
            default:
                C7901Mle c7901Mle2 = ((O60) obj2).a;
                c7901Mle2.getClass();
                return COl.a(new CompletableCreate(new C40705ple(c7901Mle2, uuid, (Long) obj, 1)), "NativeSessionWrapper:updateNotificationSound");
        }
    }

    public final CompletableSource d(boolean z) {
        int i = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                if (z) {
                    return (Completable) obj2;
                }
                C27721hKa c27721hKa = (C27721hKa) obj;
                C34688lqd c34688lqd = (C34688lqd) c27721hKa.b.get();
                Context context = c34688lqd.a;
                return new MaybeIgnoreElementCompletable(new MaybeSubscribeOn(new MaybeCreate(new C47569uEh(c34688lqd, (C17487af7) null, context.getResources().getString(R.string.incompatible_media_title), context.getResources().getString(R.string.incompatible_media_update_button), (int) R.string.dialog_cancel, (NCc) null, context.getResources().getString(R.string.incompatible_media_desc))), c34688lqd.e.m()).h(new C6398Kbl(7, c27721hKa)));
            default:
                if (z) {
                    C25970gBh c25970gBh = (C25970gBh) obj2;
                    InterfaceC0781Bel interfaceC0781Bel = c25970gBh.c;
                    if (interfaceC0781Bel instanceof C51275wel) {
                        InterfaceC49311vN0 interfaceC49311vN0 = (InterfaceC49311vN0) obj;
                        C51275wel c51275wel = (C51275wel) interfaceC0781Bel;
                        return new CompletableAndThenCompletable(((JV3) interfaceC49311vN0).d(c51275wel.c, c25970gBh.b, c51275wel.b, c51275wel.d, c51275wel.e), new CompletableDefer(new C1092Brf(8, interfaceC49311vN0, c25970gBh)));
                    }
                    C37795ns0 c37795ns0 = AbstractC24509fEh.a;
                }
                return CompletableEmpty.a;
        }
    }

    public final SingleSource e(List list) {
        SingleFlatMap b;
        int i = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 9:
                C22974eEh c22974eEh = (C22974eEh) obj2;
                Single a = C22974eEh.a(c22974eEh, AbstractC24509fEh.a, list, (C5714Izh) obj);
                return AbstractC38597oO2.l(a, a, c22974eEh.A.e());
            default:
                if (list.isEmpty()) {
                    return new SingleJust(C53342y08.a);
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    C11426Saf c11426Saf = (C11426Saf) it.next();
                    List list2 = (List) c11426Saf.b;
                    linkedHashMap.put((String) c11426Saf.a, ID3.y3(list2));
                    linkedHashSet.addAll(list2);
                }
                b = ((QX1) ((InterfaceC35270mDj) ((F70) obj2).d.get())).b(linkedHashSet, EnumC33735lDj.a, true, false);
                return new SingleMap(b, new C41448qF6(linkedHashMap, (Function1) obj, 1));
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [WVa, YVa] */
    public final List f(List list) {
        int i = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 2:
                WCf wCf = (WCf) obj;
                ((C5638Iwd) obj2).getClass();
                Iterator it = list.iterator();
                int i2 = 0;
                while (true) {
                    if (it.hasNext()) {
                        if (!K1c.m(((WCf) it.next()).getId(), wCf.getId())) {
                            i2++;
                        }
                    } else {
                        i2 = -1;
                    }
                }
                if (i2 == -1) {
                    C37795ns0 c37795ns0 = AbstractC6270Jwd.a;
                    return Collections.singletonList(wCf);
                }
                return ID3.g3(list, new WVa(Math.max(0, i2 - 30), Math.min(list.size() - 1, i2 + 30), 1));
            default:
                Map map = (Map) obj2;
                LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC55790zbb.A0(map.size()));
                for (Map.Entry entry : map.entrySet()) {
                    linkedHashMap.put(entry.getKey(), Integer.valueOf(((C5348Ike) entry.getValue()).a));
                }
                List<C54436yii> list2 = list;
                Function2 function2 = (Function2) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (C54436yii c54436yii : list2) {
                    arrayList.add((AbstractC40483pcf) function2.invoke(linkedHashMap, c54436yii));
                }
                return arrayList;
        }
    }
}
