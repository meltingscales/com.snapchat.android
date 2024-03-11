package defpackage;

import android.os.Bundle;
import com.snap.core.model.FriendMessageRecipient;
import com.snap.core.model.GroupMessageRecipient;
import com.snap.talk.ui.presence.PurePresenceBar;
import com.snapchat.talkcorev3.Media;
import com.snapchat.talkcorev3.TalkCore;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDelay;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: BZ1  reason: default package */
/* loaded from: classes7.dex */
public final class BZ1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ BZ1(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public final CompletableSource a(boolean z) {
        Object c10179Qb9;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 4:
                if (!z) {
                    D02 d02 = (D02) obj2;
                    return new CompletableSubscribeOn(new CompletableFromAction(new C22058de(4, d02)), d02.g);
                }
                D02 d022 = (D02) obj2;
                return new CompletableAndThenCompletable(new MaybeFlatMapCompletable(new MaybeMap(new SingleFlatMapMaybe(d022.j.c(), C1973Dc.X), C1973Dc.Y), new C13986Wc(4, d022)), new CompletableSubscribeOn(new CompletableFromAction(new GZ1(2, d022, (G02) obj)), d022.g));
            case 5:
                D02 d023 = (D02) obj2;
                return new CompletableSubscribeOn(new CompletableFromAction(new C21397dD(z, d023, (Media) obj, 18)), d023.g);
            default:
                if (z) {
                    c10179Qb9 = new X33(JLj.CALL, (String) obj2);
                } else {
                    c10179Qb9 = new C10179Qb9(new C46960tq9((String) obj2), K9f.CALL, null, null, null, false, null, null, 252);
                }
                return ((InterfaceC53549y8f) ((C0095Acf) obj).b.get()).a(c10179Qb9);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object friendMessageRecipient;
        Object[] objArr;
        SingleSource singleJust;
        String str;
        String str2;
        String str3;
        int i = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                C22178dil c22178dil = (C22178dil) obj;
                C40396pZ1 c40396pZ1 = ((FZ1) obj3).a;
                C31354jhl c31354jhl = c40396pZ1.a;
                SQ5 sq5 = (SQ5) obj2;
                SingleFlatMapCompletable a = c22178dil.i.b.a(c31354jhl.a, EnumC35610mRd.FRIENDS_FEED);
                SingleFlatMap singleFlatMap = new SingleFlatMap(c22178dil.c(c31354jhl), new C36155mnk(c22178dil, c31354jhl, c40396pZ1.e, c40396pZ1.c, 11));
                Scheduler scheduler = c22178dil.c;
                return new SingleDelayWithCompletable(new SingleMap(new SingleObserveOn(new SingleObserveOn(singleFlatMap, scheduler), scheduler), new BZ1(sq5, c22178dil)), a);
            case 1:
                Throwable th = (Throwable) obj;
                return ((IE6) obj3).y(((C51372wil) obj2).a);
            case 2:
                JZ1 jz1 = (JZ1) obj3;
                C31354jhl c31354jhl2 = jz1.a;
                QY1 qy1 = new QY1(jz1.c, jz1.b);
                if (((C4017Ghl) obj).a.a(c31354jhl2.b)) {
                    C55686zX3 c55686zX3 = (C55686zX3) obj2;
                    Single single = (Single) c55686zX3.b;
                    HZ1 hz1 = new HZ1(c31354jhl2, qy1, 0);
                    single.getClass();
                    return new SingleDoOnSuccess(new SingleFlatMap(single, hz1), new C44413sB2((Object) c55686zX3, (Object) jz1, (Object) c31354jhl2, (Object) qy1, true, 7));
                }
                C55686zX3 c55686zX32 = (C55686zX3) obj2;
                c55686zX32.getClass();
                Singles singles = Singles.a;
                Single b = ((C9706Phl) c55686zX32.d).b();
                singles.getClass();
                return new SingleFlatMap(Singles.a((Single) c55686zX32.b, b), new C36155mnk(c31354jhl2, c55686zX32, qy1, jz1, 9));
            case 3:
                ((Number) obj).longValue();
                C31354jhl c31354jhl3 = (C31354jhl) obj3;
                String str4 = c31354jhl3.a;
                AbstractC23005eFn.e(new Object[0]);
                InterfaceC13038Uoi interfaceC13038Uoi = (InterfaceC13038Uoi) ((P7j) obj2).d;
                boolean z = c31354jhl3.b;
                String str5 = c31354jhl3.a;
                if (z) {
                    friendMessageRecipient = new GroupMessageRecipient(str5);
                } else {
                    friendMessageRecipient = new FriendMessageRecipient(str5);
                }
                return AbstractC48704uyj.h(interfaceC13038Uoi, Collections.singletonList(friendMessageRecipient), new C44354s8i(false, EnumC24310f6i.CALL, XD2.a), new C12407Toi(EnumC13062Upi.I1, null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, -2, 536870911), null, 56);
            case 4:
                return a(((Boolean) obj).booleanValue());
            case 5:
                return a(((Boolean) obj).booleanValue());
            case 6:
                KVd kVd = (KVd) obj3;
                kVd.getClass();
                C27859hQ1 c27859hQ1 = C27859hQ1.y0;
                X9n b2 = kVd.b.b(c27859hQ1.a, c27859hQ1.h);
                P8f a2 = b2.a((JLj) obj2, true);
                int i2 = JY1.G0;
                Bundle bundle = new Bundle();
                bundle.putParcelable("CALL_PAGE_CONTEXT", (C40396pZ1) obj);
                JY1 jy1 = new JY1();
                jy1.setArguments(bundle);
                jy1.T0(a2);
                jy1.z0 = b2;
                return new MUf((C7319Lne) kVd.a.get(), new W09(c27859hQ1, jy1, null), new C7294Lme(EnumC27940hTa.d, W6f.i0, EnumC26924goe.a, null, c27859hQ1, true, false), null);
            case 7:
                return a(((Boolean) obj).booleanValue());
            case 8:
                return b((AUf) obj);
            case 9:
                AUf aUf = (AUf) obj;
                ((AtomicLong) obj3).set(aUf.b);
                List<JUf> list = aUf.a;
                Map map = (Map) obj2;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (JUf jUf : list) {
                    arrayList.add(JUf.b(jUf, (IJ0) map.get(jUf.f), false, 27));
                }
                return arrayList;
            case 10:
                Map map2 = (Map) obj2;
                for (Object obj4 : (Object[]) obj) {
                    map2.put(((IJ0) obj4).a, obj4);
                }
                return (AUf) obj3;
            case 11:
                return b((AUf) obj);
            case 12:
                PurePresenceBar purePresenceBar = (PurePresenceBar) obj;
                EUf eUf = (EUf) obj3;
                C19881cDi c19881cDi = (C19881cDi) obj2;
                if (purePresenceBar.getParent() == null) {
                    return new SingleFlatMapCompletable(new SingleSubscribeOn(((InterfaceC47306u44) eUf.f.d).u(EnumC34304lb1.n1), eUf.j.e()), new C52558xUf(eUf, purePresenceBar, c19881cDi));
                }
                eUf.getClass();
                return new SingleFlatMapCompletable(new SingleFromCallable(new YAg(purePresenceBar, c19881cDi.a)), new C52558xUf(eUf, c19881cDi, purePresenceBar));
            case 13:
                Single single2 = (Single) obj3;
                BZ1 bz1 = new BZ1(12, (EUf) obj2, (C19881cDi) obj);
                single2.getClass();
                return new SingleFlatMapCompletable(single2, bz1);
            case 14:
                C39456ox0 c39456ox0 = CDi.a;
                OI5 oi5 = ((OI5) ((InterfaceC42944rDi) obj)).B;
                SQ5 sq52 = (SQ5) obj2;
                C49079vDi c49079vDi = ((C22178dil) obj3).d;
                sq52.getClass();
                c49079vDi.getClass();
                return (MVd) new MI5(oi5, sq52).j.get();
            default:
                C54415yhl c54415yhl = (C54415yhl) ((C41815qU5) obj).E.get();
                TalkCore talkCore = c54415yhl.a;
                C22178dil c22178dil2 = (C22178dil) obj3;
                if (!c22178dil2.m) {
                    c22178dil2.m = true;
                    C7675Mca c7675Mca = (C7675Mca) c22178dil2.h.get();
                    String str6 = "0";
                    if (!c7675Mca.a) {
                        str = "0";
                    } else {
                        str = "1";
                    }
                    talkCore.setProperty("global.media.enableH264Enc", str);
                    if (!c7675Mca.c) {
                        str2 = "0";
                    } else {
                        str2 = "1";
                    }
                    talkCore.setProperty("global.media.enableH264Dec", str2);
                    if (!c7675Mca.b) {
                        str3 = "0";
                    } else {
                        str3 = "1";
                    }
                    talkCore.setProperty("global.media.enableH265Enc", str3);
                    if (c7675Mca.d) {
                        str6 = "1";
                    }
                    talkCore.setProperty("global.media.enableH265Dec", str6);
                }
                if (c22178dil2.j.a.a(((C31354jhl) obj2).b)) {
                    C16029Zhl c16029Zhl = new C16029Zhl(c22178dil2, 1);
                    Single single3 = c54415yhl.b;
                    single3.getClass();
                    singleJust = new SingleMap(single3, c16029Zhl);
                } else {
                    singleJust = new SingleJust(B0.a);
                }
                return SinglesKt.a(new SingleJust(talkCore), singleJust);
        }
    }

    public final Single b(AUf aUf) {
        boolean z;
        String str;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 8:
                EUf eUf = (EUf) obj2;
                return new SingleDelay(new SingleJust(new AUf(aUf.b, aUf.a, true)), eUf.t, TimeUnit.MILLISECONDS, eUf.j.e()).e(((Observable) obj).S());
            default:
                Map map = (Map) obj2;
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : aUf.a) {
                    JUf jUf = (JUf) obj3;
                    IJ0 ij0 = (IJ0) map.get(jUf.f);
                    if (ij0 != null) {
                        IJ0 ij02 = jUf.c;
                        if (ij02 != null) {
                            str = ij02.b;
                        } else {
                            str = null;
                        }
                        z = !K1c.m(ij0.b, str);
                    } else {
                        z = true;
                    }
                    if (jUf.g && z) {
                        arrayList.add(obj3);
                    }
                }
                EUf eUf2 = (EUf) obj;
                ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(eUf2.f.v(((JUf) it.next()).a));
                }
                if (!arrayList2.isEmpty()) {
                    return new SingleDoOnError(new SingleZipIterable(arrayList2, new BZ1(10, aUf, map)), C2606Ec.f).r(new C13986Wc(12, aUf));
                }
                return new SingleJust(aUf);
        }
    }

    public BZ1(SQ5 sq5, C22178dil c22178dil) {
        this.a = 14;
        this.c = sq5;
        this.b = c22178dil;
    }
}
