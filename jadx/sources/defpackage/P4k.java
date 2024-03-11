package defpackage;

import android.content.Context;
import android.net.Uri;
import android.text.PrecomputedText;
import android.text.TextUtils;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.processors.FlowableProcessor;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.NoSuchElementException;
import java.util.concurrent.Callable;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: P4k  reason: default package */
/* loaded from: classes7.dex */
public final class P4k implements Callable {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ P4k(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public final Boolean a() {
        boolean z;
        Boolean bool;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 12:
                List list = (List) obj2;
                C27926hSk c27926hSk = (C27926hSk) obj;
                boolean z2 = false;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            XFd xFd = ((M87) it.next()).d;
                            c27926hSk.getClass();
                            if (xFd != null && xFd != XFd.SENDING) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (!z) {
                                z2 = true;
                            }
                        }
                    }
                }
                return Boolean.valueOf(z2);
            default:
                Q2f q2f = ((C39672p5f) ((C23226eOk) obj2).c()).r;
                q2f.getClass();
                C17077aO9 c17077aO9 = (C17077aO9) new TOk(q2f, (String) obj, new C33756lEf(3, C41587qKk.C0), 2).d();
                if (c17077aO9 != null) {
                    bool = c17077aO9.a;
                } else {
                    bool = null;
                }
                if (bool != null) {
                    return bool;
                }
                throw new NoSuchElementException("storyId not in table");
        }
    }

    public final String b() {
        String concat;
        String str;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 6:
                C52201xG1 c52201xG1 = (C52201xG1) ((BG1) obj2).c.get();
                H1n h1n = (H1n) obj;
                String l = h1n.l();
                String k = h1n.k();
                Locale locale = Locale.getDefault();
                c52201xG1.getClass();
                boolean equals = TextUtils.equals(locale.getCountry(), Locale.US.getCountry());
                Context context = c52201xG1.a;
                if (equals) {
                    String string = context.getString(R.string.bloops_temperature_fahrenheit);
                    if (l == null || (concat = l.concat(string)) == null) {
                        return null;
                    }
                } else {
                    String string2 = context.getString(R.string.bloops_temperature_celcius);
                    if (k == null || (concat = k.concat(string2)) == null) {
                        return null;
                    }
                }
                return concat;
            default:
                String str2 = (String) obj2;
                if (str2 == null || (str = (String) ((ConcurrentHashMap) ((C23066eI9) obj).b.getValue()).get(str2)) == null) {
                    return "";
                }
                return str;
        }
    }

    public final List c() {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 7:
                ((C44011rv1) obj2).getClass();
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : (List) obj) {
                    List<AbstractC40786pok> list = ((C31653jtk) obj3).b;
                    if (!(list instanceof Collection) || !list.isEmpty()) {
                        for (AbstractC40786pok abstractC40786pok : list) {
                            if (abstractC40786pok.G() != EnumC37790nrk.BLOOPS) {
                                break;
                            }
                        }
                    }
                    arrayList.add(obj3);
                }
                ArrayList arrayList2 = new ArrayList();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    GD3.f2(((C31653jtk) it.next()).b, arrayList2);
                }
                return arrayList2;
            case 10:
                return AbstractC4701Hjn.e((List) obj2, new KEk((MEk) obj, 1));
            case 11:
                return AbstractC4701Hjn.e((List) obj2, new C17184aSk((C24857fSk) obj, 4));
            case 13:
                return AbstractC4701Hjn.e((List) obj2, new ETd(10, (C7723Me9) obj));
            case 16:
                return ((D1l) obj2).a.a((List) obj);
            default:
                C33273kv8 c33273kv8 = (C33273kv8) obj2;
                EnumC38905oam enumC38905oam = (EnumC38905oam) obj;
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("FeatureDbUnlockStore.query.select");
                try {
                    Q2f a = C33273kv8.a(c33273kv8);
                    EnumC40441pam j = AbstractC37281nX5.j(enumC38905oam);
                    O9m i2 = AbstractC37281nX5.i(c33273kv8.b);
                    a.getClass();
                    List h = c33273kv8.e().h(new C26635gcm(a, j, i2, new C28168hcm(C29700icm.g, a, 2), 0));
                    c41336qAj.b();
                    return h;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:107:0x0216, code lost:
        if (r1 == null) goto L112;
     */
    @Override // java.util.concurrent.Callable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object call() {
        /*
            Method dump skipped, instructions count: 718
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.P4k.call():java.lang.Object");
    }

    /* JADX WARN: Type inference failed for: r2v8, types: [Pwn, java.lang.Object] */
    public final void d() {
        long j;
        C7294Lme c7294Lme;
        C7294Lme c7294Lme2;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                C18160b66.e(((S4k) obj2).b, null, false, (AbstractC1602Cme) obj, null, null, 27);
                return;
            case 1:
                Z9a z9a = (Z9a) obj2;
                Object obj3 = z9a.g;
                C29128iFa c29128iFa = new C29128iFa(z9a, (EnumC24527fFa) obj);
                for (NCc nCc : ((EnumC47447u9k) z9a.c).a) {
                    ((C30659jFa) ((InterfaceC32194kFa) z9a.b)).c(c29128iFa, nCc);
                }
                return;
            case 2:
                C16894aH0 c16894aH0 = (C16894aH0) obj2;
                InterfaceC43928rri interfaceC43928rri = (InterfaceC43928rri) ((InterfaceC6857Kug) c16894aH0.h).get();
                C0100Ack c0100Ack = (C0100Ack) obj;
                C6275Jwi c6275Jwi = (C6275Jwi) ((InterfaceC43928rri) ((InterfaceC6857Kug) c16894aH0.h).get()).e(c0100Ack.a, new C12407Toi(c0100Ack.c, null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, -2, 536870911));
                c6275Jwi.k = new C37788nri(false, false, false, false, false, false, false, false, false, null, null, null, null, false, null, false, null, 0, null, null, false, false, false, null, null, -3, 4095);
                c6275Jwi.f = EnumC3746Fwi.e;
                c6275Jwi.n = new Object();
                Q13 q13 = (Q13) ((InterfaceC6857Kug) c16894aH0.i).get();
                FGd fGd = c0100Ack.b;
                Uri uri = fGd.a;
                Long l = fGd.e;
                if (l != null) {
                    j = l.longValue();
                } else {
                    j = -1;
                }
                c6275Jwi.j = new SingleMap(q13.c(uri, fGd.b, fGd.c, fGd.g, fGd.h, fGd.f, j, fGd.d), C36630n6j.d);
                interfaceC43928rri.b(c6275Jwi.a(), null);
                return;
            case 5:
                C40911ptk c40911ptk = new C40911ptk(null, EnumC1705Cqk.a, true, true, EnumC8088Mt8.STICKERS, false, 1);
                C23351eU1 c23351eU1 = (C23351eU1) obj2;
                C38677oRa c38677oRa = c23351eU1.a;
                CompositeDisposable compositeDisposable = (CompositeDisposable) obj;
                LinkedHashMap linkedHashMap = c23351eU1.g;
                for (WQa wQa : c38677oRa.i) {
                    C11426Saf a0 = wQa.a0(c40911ptk);
                    int intValue = ((Number) a0.a).intValue();
                    Observable observable = (Observable) a0.b;
                    linkedHashMap.put(Integer.valueOf(intValue), observable);
                    AbstractC50324w26.u0(B3h.n(observable, observable, c38677oRa.b.e()).L(new C37142nRa(c38677oRa, 1)), compositeDisposable);
                }
                C52649xYa c52649xYa = c23351eU1.b;
                for (WQa wQa2 : (List) c52649xYa.C0.getValue()) {
                    C11426Saf a02 = wQa2.a0(c40911ptk);
                    int intValue2 = ((Number) a02.a).intValue();
                    Observable observable2 = (Observable) a02.b;
                    linkedHashMap.put(Integer.valueOf(intValue2), observable2);
                    AbstractC50324w26.u0(B3h.n(observable2, observable2, c52649xYa.b.e()).L(new C49585vYa(c52649xYa, 1)), compositeDisposable);
                }
                return;
            case 8:
                AbstractC22426dsk abstractC22426dsk = (AbstractC22426dsk) obj2;
                int i2 = AbstractC22426dsk.Y;
                FlowableProcessor n3 = abstractC22426dsk.n3();
                ArrayList arrayList = new ArrayList();
                for (Object obj4 : (List) obj) {
                    if (abstractC22426dsk.i3((AbstractC8661Nqk) obj4)) {
                        arrayList.add(obj4);
                    }
                }
                n3.onNext(arrayList);
                return;
            case 9:
                ((PY6) obj2).f.c((String) obj);
                return;
            case 18:
                QZf qZf = (QZf) obj2;
                C36685n9 c36685n9 = (C36685n9) obj;
                NCc nCc2 = c36685n9.a;
                qZf.getClass();
                boolean z = c36685n9.c;
                if (z) {
                    c7294Lme = C25902g9.i;
                } else {
                    c7294Lme = C25902g9.g;
                }
                ((C7319Lne) qZf.b).v(qZf.g(c36685n9.b, nCc2, z), c7294Lme, new D9(nCc2, null));
                return;
            case 19:
                QZf qZf2 = (QZf) obj2;
                C38220o9 c38220o9 = (C38220o9) obj;
                NCc nCc3 = c38220o9.a;
                qZf2.getClass();
                boolean z2 = c38220o9.d;
                if (z2) {
                    c7294Lme2 = C25902g9.i;
                } else {
                    c7294Lme2 = C25902g9.g;
                }
                C41291q9 g = qZf2.g(c38220o9.b, nCc3, z2);
                D9 d9 = new D9(nCc3, null);
                C7319Lne c7319Lne = (C7319Lne) qZf2.b;
                c7319Lne.x(C33478l3c.e(new AbstractC1602Cme[]{c38220o9.c, new MUf(c7319Lne, g, c7294Lme2, d9)}));
                return;
            case 20:
                C42290qne c42290qne = (C42290qne) obj2;
                String str = (String) obj;
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("logMemoryInfo");
                try {
                    C42290qne.a(c42290qne, str);
                    c41336qAj.b();
                    return;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
            default:
                C12393To4 c12393To4 = (C12393To4) obj2;
                String str2 = (String) obj;
                ((Z5j) c12393To4.g.getValue()).b(str2);
                Disposable c = c12393To4.b().c(str2);
                if (c != null) {
                    c.dispose();
                    return;
                }
                return;
        }
    }

    public P4k(PrecomputedText.Params params, CharSequence charSequence) {
        this.a = 22;
        this.b = params;
        this.c = charSequence;
    }
}
