package defpackage;

import android.os.Bundle;
import com.snapchat.client.network_types.Header;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeError;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: Tsh  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12502Tsh implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public C12502Tsh(C36974nKd c36974nKd, C20048cKa c20048cKa, boolean z) {
        this.a = 1;
        this.b = z;
        this.c = c20048cKa;
        this.d = c36974nKd;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        boolean z;
        EnumC49249vKd enumC49249vKd;
        CompletableSource v;
        Completable completable;
        int i = this.a;
        boolean z2 = this.b;
        Object obj2 = this.d;
        Object obj3 = this.c;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                long longValue = ((Number) c11426Saf.a).longValue();
                long longValue2 = ((Number) c11426Saf.b).longValue();
                Single single = (Single) obj3;
                InterfaceC2796Ejh interfaceC2796Ejh = (InterfaceC2796Ejh) obj2;
                C11870Ssh c11870Ssh = new C11870Ssh(interfaceC2796Ejh, longValue, longValue2);
                single.getClass();
                SingleMap singleMap = new SingleMap(single, c11870Ssh);
                if (z2) {
                    return new SingleResumeNext(singleMap, new DM6(longValue, longValue2, 1, interfaceC2796Ejh));
                }
                return singleMap;
            case 1:
                C11426Saf c11426Saf2 = (C11426Saf) obj;
                Boolean bool = (Boolean) c11426Saf2.a;
                if (!K1c.m(Boolean.valueOf(z2), (Boolean) c11426Saf2.b)) {
                    return CompletableEmpty.a;
                }
                C20048cKa c20048cKa = (C20048cKa) obj3;
                String string = c20048cKa.j.getString("arroyo_convo_id");
                String str2 = "";
                if (string == null) {
                    str = "";
                } else {
                    str = string;
                }
                Bundle bundle = c20048cKa.j;
                String string2 = bundle.getString("conversation_id");
                if (string2 != null && string2.length() != 0) {
                    z = false;
                } else {
                    z = true;
                }
                boolean z3 = !z;
                String string3 = bundle.getString("arroyo_message_id");
                if (string3 != null) {
                    str2 = string3;
                }
                boolean booleanValue = bool.booleanValue();
                InterfaceC33780lFe interfaceC33780lFe = c20048cKa.b;
                if (booleanValue && interfaceC33780lFe.d()) {
                    C36974nKd c36974nKd = (C36974nKd) obj2;
                    long parseLong = Long.parseLong(str2);
                    X8d x8d = c36974nKd.d;
                    if (x8d.g.e()) {
                        VY2 vy2 = VY2.f;
                        completable = new MaybeFlatMapCompletable(new MaybeFilter(new MaybeMap(new MaybeFilterSingle(new SingleFlatMap(new SingleMap(((W90) x8d.a).c(AbstractC38597oO2.f(vy2, vy2, "MediaFetcher")), F8d.e), new C40013pJ6(str, parseLong, 3)), U8d.a), F8d.f), new N8d(x8d, str, 1)), new C36664n83(x8d, z3, 6));
                    } else {
                        completable = CompletableEmpty.a;
                    }
                    C46708tg6 c46708tg6 = new C46708tg6(1, c36974nKd.g(EnumC8238Mze.PREFETCH_PLAYABLE_SNAPS_AND_MEDIA, c20048cKa));
                    completable.getClass();
                    v = c46708tg6.v(completable);
                } else {
                    if (interfaceC33780lFe.d()) {
                        enumC49249vKd = EnumC49249vKd.b;
                    } else {
                        enumC49249vKd = EnumC49249vKd.a;
                    }
                    EnumC49249vKd enumC49249vKd2 = enumC49249vKd;
                    C36974nKd c36974nKd2 = (C36974nKd) obj2;
                    c36974nKd2.getClass();
                    Completable b = AbstractC24531fFe.b("notif:msg:prefetch", c20048cKa.m, new C29256iKd(c20048cKa, c36974nKd2, z3, str, enumC49249vKd2));
                    C46708tg6 c46708tg62 = new C46708tg6(1, c36974nKd2.g(EnumC8238Mze.PREFETCH_PLAYABLE_SNAPS_AND_MEDIA, c20048cKa));
                    b.getClass();
                    v = c46708tg62.v(b);
                }
                return Completable.C(v);
            case 2:
                Throwable th = (Throwable) obj;
                if (((C6271Jwe) obj3).a(th)) {
                    Observable observable = (Observable) obj2;
                    return new MaybeFlatten(B3h.l(observable, observable), new C48043uY2(z2, th, observable, 7));
                }
                return new MaybeError(th);
            case 3:
                ArrayList<Header> arrayList = (ArrayList) obj;
                ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
                for (Header header : arrayList) {
                    arrayList2.add(new C11426Saf(header.getKey(), header.getValue()));
                }
                Map d2 = ED3.d2(arrayList2);
                ((C29728ie0) obj3).b();
                if (((C26304gP3) obj2).e || z2) {
                    if (d2.isEmpty()) {
                        return Collections.singletonMap("x-snapchat-argos-strict-enforcement", "true");
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap(d2);
                    linkedHashMap.put("x-snapchat-argos-strict-enforcement", "true");
                    return linkedHashMap;
                }
                return d2;
            default:
                return ((PM4) ((JM4) obj3)).g((Scheduler) obj2, z2).B(obj);
        }
    }

    public C12502Tsh(InterfaceC2796Ejh interfaceC2796Ejh, Single single, boolean z) {
        this.a = 0;
        this.c = single;
        this.b = z;
        this.d = interfaceC2796Ejh;
    }

    public /* synthetic */ C12502Tsh(Object obj, Object obj2, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.b = z;
    }
}
