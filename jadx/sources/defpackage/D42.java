package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.core.MaybeEmitter;
import io.reactivex.rxjava3.core.MaybeOnSubscribe;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function2;

/* renamed from: D42  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class D42 implements InterfaceC27213h02, CNj, MaybeOnSubscribe {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ D42(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    /* JADX WARN: Removed duplicated region for block: B:93:0x0206  */
    @Override // defpackage.InterfaceC27213h02
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object call() {
        /*
            Method dump skipped, instructions count: 646
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.D42.call():java.lang.Object");
    }

    @Override // io.reactivex.rxjava3.core.MaybeOnSubscribe
    public void subscribe(MaybeEmitter maybeEmitter) {
        Object obj;
        int i = this.a;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                List list = (List) obj2;
                File file = new File((File) ((C56021zkk) obj4).c.f(), (String) obj3);
                if (file.exists()) {
                    String[] list2 = file.list();
                    if (list2 == null) {
                        list2 = new String[0];
                    }
                    Set Y = AbstractC21223d60.Y(list2);
                    if (list.size() != Y.size()) {
                        file.delete();
                        maybeEmitter.onComplete();
                    }
                    List<String> list3 = list;
                    ArrayList arrayList = new ArrayList(ED3.L1(list3, 10));
                    for (String str : list3) {
                        arrayList.add(C56021zkk.e(str));
                    }
                    Iterator it = arrayList.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            obj = it.next();
                            if (!Y.contains((String) obj)) {
                            }
                        } else {
                            obj = null;
                        }
                    }
                    if (obj != null) {
                        file.delete();
                        maybeEmitter.onComplete();
                    }
                    ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        arrayList2.add(new File(file, (String) it2.next()));
                    }
                    maybeEmitter.onSuccess(arrayList2);
                    return;
                }
                maybeEmitter.onComplete();
                return;
            default:
                W0 c28584hth = new C28584hth(AbstractC34904lz4.b((InterfaceC56380zz4) obj4, (InterfaceC30252iz4) obj3), maybeEmitter);
                maybeEmitter.d(new C48552ush(c28584hth));
                c28584hth.U(1, c28584hth, (Function2) obj2);
                return;
        }
    }

    @Override // defpackage.CNj
    public void t(int i, MessageNano messageNano) {
        Object obj = this.d;
        int i2 = this.a;
        Object obj2 = this.b;
        Object obj3 = this.c;
        switch (i2) {
            case 0:
                C53952yOj c53952yOj = (C53952yOj) obj3;
                String str = (String) obj;
                AbstractC29409iQj abstractC29409iQj = (AbstractC29409iQj) obj2;
                c53952yOj.getClass();
                if (messageNano instanceof C3341Fg3) {
                    C3341Fg3 c3341Fg3 = (C3341Fg3) messageNano;
                    if (c3341Fg3.a == 11 && !HY9.d(c3341Fg3)) {
                        List singletonList = Collections.singletonList(str);
                        c53952yOj.e.a(abstractC29409iQj.d, singletonList);
                        return;
                    }
                    return;
                }
                return;
            case 1:
                RIj rIj = (RIj) obj3;
                AbstractC29409iQj abstractC29409iQj2 = (AbstractC29409iQj) obj2;
                EnumC37175nSj enumC37175nSj = (EnumC37175nSj) obj;
                rIj.getClass();
                C47820uOj c47820uOj = new C47820uOj();
                C29875ik1 c29875ik1 = (C29875ik1) rIj.b;
                c29875ik1.getClass();
                c47820uOj.f = abstractC29409iQj2.d;
                c47820uOj.g = abstractC29409iQj2.x();
                c47820uOj.h = abstractC29409iQj2.z();
                if (abstractC29409iQj2.y() != null) {
                    c47820uOj.i = abstractC29409iQj2.y();
                }
                c47820uOj.r = Long.valueOf(abstractC29409iQj2.j().a());
                c47820uOj.s = Long.valueOf(abstractC29409iQj2.j);
                c47820uOj.t = Boolean.valueOf(abstractC29409iQj2.R());
                c47820uOj.u = enumC37175nSj;
                c47820uOj.q = Long.valueOf(TimeUnit.MILLISECONDS.toSeconds(abstractC29409iQj2.p));
                if (messageNano != null) {
                    if (abstractC29409iQj2.J().a != 999) {
                        c47820uOj.k = Long.valueOf(abstractC29409iQj2.J().a);
                    }
                    if (abstractC29409iQj2.J().b != 999) {
                        c47820uOj.l = Long.valueOf(abstractC29409iQj2.J().b);
                    }
                    if (abstractC29409iQj2.J().d != 999) {
                        c47820uOj.m = Long.valueOf(abstractC29409iQj2.J().d);
                    }
                    if (abstractC29409iQj2.J().c != 999) {
                        c47820uOj.n = Long.valueOf(abstractC29409iQj2.J().c);
                    }
                    if (abstractC29409iQj2.J().e > 0) {
                        c47820uOj.p = Long.valueOf(abstractC29409iQj2.J().e);
                    }
                }
                ((DRj) c29875ik1.a.get()).i(c47820uOj);
                return;
            case 2:
                C5174Idb c5174Idb = (C5174Idb) obj3;
                String str2 = (String) obj;
                String str3 = (String) obj2;
                c5174Idb.getClass();
                OFe L = C5174Idb.L(messageNano);
                if (L != null) {
                    if ((L.a & 1) != 0) {
                        Locale locale = Locale.US;
                    } else {
                        c5174Idb.g(AbstractC47916uSj.r(L), str2, str3);
                        return;
                    }
                }
                c5174Idb.y();
                return;
            default:
                C5174Idb c5174Idb2 = (C5174Idb) obj3;
                String str4 = (String) obj;
                String str5 = (String) obj2;
                c5174Idb2.getClass();
                if (messageNano instanceof CM0) {
                    CM0 cm0 = (CM0) messageNano;
                    if ((cm0.a & 32) != 0) {
                        Locale locale2 = Locale.US;
                    } else {
                        c5174Idb2.g(AbstractC47916uSj.r(cm0), str4, str5);
                        return;
                    }
                }
                c5174Idb2.y();
                return;
        }
    }

    public /* synthetic */ D42(RIj rIj, AbstractC29409iQj abstractC29409iQj, EnumC37175nSj enumC37175nSj) {
        this.a = 1;
        this.c = rIj;
        this.b = abstractC29409iQj;
        this.d = enumC37175nSj;
    }

    public /* synthetic */ D42(Object obj, String str, Object obj2, int i) {
        this.a = i;
        this.c = obj;
        this.d = str;
        this.b = obj2;
    }
}
