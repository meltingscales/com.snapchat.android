package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.Set;

/* renamed from: woh  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C51518woh extends AbstractC43549rcc {
    public static final C15325Yen h = C15325Yen.a("state-info");
    public static final C22277dmk i = C22277dmk.e.g("no subchannels ready");
    public final LDc c;
    public final Random e;
    public EnumC37451ne4 f;
    public final HashMap d = new HashMap();
    public AbstractC49986voh g = new C45386soh(i);

    public C51518woh(LDc lDc) {
        IKf.r(lDc, "helper");
        this.c = lDc;
        this.e = new Random();
    }

    public static C48452uoh d(AbstractC40480pcc abstractC40480pcc) {
        Object obj = ((QDc) abstractC40480pcc).a.b.a.get(h);
        IKf.r(obj, "STATE_INFO");
        return (C48452uoh) obj;
    }

    @Override // defpackage.AbstractC43549rcc
    public final void a(C22277dmk c22277dmk) {
        EnumC37451ne4 enumC37451ne4 = EnumC37451ne4.c;
        AbstractC49986voh abstractC49986voh = this.g;
        if (!(abstractC49986voh instanceof C46918toh)) {
            abstractC49986voh = new C45386soh(c22277dmk);
        }
        f(enumC37451ne4, abstractC49986voh);
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, uoh] */
    @Override // defpackage.AbstractC43549rcc
    public final void b(C38944occ c38944occ) {
        List<U58> list = c38944occ.a;
        HashMap hashMap = this.d;
        Set keySet = hashMap.keySet();
        HashMap hashMap2 = new HashMap(list.size() * 2);
        for (U58 u58 : list) {
            hashMap2.put(new U58(u58.a, C6161Js0.b), u58);
        }
        Set keySet2 = hashMap2.keySet();
        HashSet hashSet = new HashSet(keySet);
        hashSet.removeAll(keySet2);
        for (Map.Entry entry : hashMap2.entrySet()) {
            U58 u582 = (U58) entry.getKey();
            U58 u583 = (U58) entry.getValue();
            AbstractC40480pcc abstractC40480pcc = (AbstractC40480pcc) hashMap.get(u582);
            if (abstractC40480pcc != null) {
                abstractC40480pcc.c(Collections.singletonList(u583));
            } else {
                C6161Js0 c6161Js0 = C6161Js0.b;
                C38986oe4 a = C38986oe4.a(EnumC37451ne4.d);
                ?? obj = new Object();
                obj.a = a;
                C15325Yen c15325Yen = h;
                IdentityHashMap identityHashMap = new IdentityHashMap(1);
                identityHashMap.put(c15325Yen, obj);
                T95 t95 = new T95(6);
                t95.b = Collections.singletonList(u583);
                for (Map.Entry entry2 : c6161Js0.a.entrySet()) {
                    if (!identityHashMap.containsKey(entry2.getKey())) {
                        identityHashMap.put(entry2.getKey(), entry2.getValue());
                    }
                }
                C6161Js0 c6161Js02 = new C6161Js0(identityHashMap);
                t95.a = c6161Js02;
                C35874mcc c35874mcc = new C35874mcc((List) t95.b, c6161Js02, (Object[][]) t95.c);
                LDc lDc = this.c;
                lDc.b.l.d();
                IKf.x("Channel is terminated", !lDc.b.F);
                QDc qDc = new QDc(lDc.b, c35874mcc, lDc);
                qDc.d(new F74(this, qDc));
                hashMap.put(u582, qDc);
                qDc.a();
            }
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            arrayList.add(hashMap.remove((U58) it.next()));
        }
        e();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            AbstractC40480pcc abstractC40480pcc2 = (AbstractC40480pcc) it2.next();
            abstractC40480pcc2.b();
            d(abstractC40480pcc2).a = C38986oe4.a(EnumC37451ne4.e);
        }
    }

    @Override // defpackage.AbstractC43549rcc
    public final void c() {
        for (AbstractC40480pcc abstractC40480pcc : this.d.values()) {
            abstractC40480pcc.b();
            d(abstractC40480pcc).a = C38986oe4.a(EnumC37451ne4.e);
        }
    }

    public final void e() {
        EnumC37451ne4 enumC37451ne4;
        EnumC37451ne4 enumC37451ne42;
        HashMap hashMap = this.d;
        Collection values = hashMap.values();
        ArrayList arrayList = new ArrayList(values.size());
        Iterator it = values.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            enumC37451ne4 = EnumC37451ne4.b;
            if (!hasNext) {
                break;
            }
            AbstractC40480pcc abstractC40480pcc = (AbstractC40480pcc) it.next();
            if (((C38986oe4) d(abstractC40480pcc).a).a == enumC37451ne4) {
                arrayList.add(abstractC40480pcc);
            }
        }
        if (arrayList.isEmpty()) {
            Iterator it2 = hashMap.values().iterator();
            C22277dmk c22277dmk = i;
            boolean z = false;
            C22277dmk c22277dmk2 = c22277dmk;
            while (true) {
                boolean hasNext2 = it2.hasNext();
                enumC37451ne42 = EnumC37451ne4.a;
                if (!hasNext2) {
                    break;
                }
                C38986oe4 c38986oe4 = (C38986oe4) d((AbstractC40480pcc) it2.next()).a;
                EnumC37451ne4 enumC37451ne43 = c38986oe4.a;
                z = (enumC37451ne43 == enumC37451ne42 || enumC37451ne43 == EnumC37451ne4.d) ? true : true;
                if (c22277dmk2 == c22277dmk || !c22277dmk2.e()) {
                    c22277dmk2 = c38986oe4.b;
                }
            }
            if (!z) {
                enumC37451ne42 = EnumC37451ne4.c;
            }
            f(enumC37451ne42, new C45386soh(c22277dmk2));
            return;
        }
        f(enumC37451ne4, new C46918toh(arrayList, this.e.nextInt(arrayList.size())));
    }

    public final void f(EnumC37451ne4 enumC37451ne4, AbstractC49986voh abstractC49986voh) {
        if (enumC37451ne4 != this.f || !abstractC49986voh.e(this.g)) {
            this.c.a(enumC37451ne4, abstractC49986voh);
            this.f = enumC37451ne4;
            this.g = abstractC49986voh;
        }
    }
}
