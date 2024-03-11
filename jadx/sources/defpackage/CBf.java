package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: CBf  reason: default package */
/* loaded from: classes6.dex */
public final class CBf {
    public final C1338Cbl a;

    public CBf(C28424hn7 c28424hn7) {
        this.a = new C1338Cbl(new C26179gK1(c28424hn7, 5));
    }

    public final void a(List list) {
        EnumC24507fEf enumC24507fEf;
        long j;
        AbstractC42870rAj.a.a("db_plaaystate:bulkInsertSnapViewWithTransaction");
        try {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C38749oUa c38749oUa = (C38749oUa) it.next();
                Q2f q2f = ((C39672p5f) b()).g;
                int ordinal = c38749oUa.a.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            enumC24507fEf = EnumC24507fEf.PROMOTED_STORY;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        enumC24507fEf = EnumC24507fEf.DISCOVER_PUBLIC_USER;
                    }
                } else {
                    enumC24507fEf = EnumC24507fEf.PUBLISHER;
                }
                EnumC24507fEf enumC24507fEf2 = enumC24507fEf;
                String str = c38749oUa.b;
                String str2 = c38749oUa.c;
                long j2 = c38749oUa.d;
                Long l = c38749oUa.e;
                Long l2 = c38749oUa.f;
                if (l2 != null) {
                    j = l2.longValue();
                } else {
                    j = 0;
                }
                long j3 = j;
                q2f.getClass();
                ((C19506byj) q2f.a).c(-866675007, "INSERT OR REPLACE INTO PlaybackSnapView(\n    type,\n    snapId,\n    storyId,\n    viewStartTimestampMillis,\n    viewDurationMillis,\n    snapExpirationTimestampMillis\n)\nVALUES(?,?,?,?,?,?)", 6, new C30639jEf(q2f, enumC24507fEf2, str, str2, j2, l, j3));
                q2f.b(-866675007, C32174kEf.e);
                c().f();
            }
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
            if (interfaceC48184udl2 != null) {
                interfaceC48184udl2.b();
            }
            throw th;
        }
    }

    public final InterfaceC38136o5f b() {
        return (InterfaceC38136o5f) c().i();
    }

    public final L06 c() {
        return (L06) this.a.getValue();
    }

    public final ObservableMap d(Set set) {
        AbstractC42870rAj.a.a("db_playstate:observePlayStates");
        try {
            ArrayList arrayList = new ArrayList(ED3.L1(set, 10));
            Iterator it = set.iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                arrayList.add(new C11426Saf(AbstractC24321f74.a(str), str));
            }
            L06 c = c();
            Q2f q2f = ((C39672p5f) b()).g;
            ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                arrayList2.add(((C22786e74) ((C11426Saf) it2.next()).a).b);
            }
            q2f.getClass();
            ObservableMap observableMap = new ObservableMap(c.g(new C53291xy8(q2f, arrayList2, set, new UX(12, C56358zy7.f))), new RDh(arrayList, 25));
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            return observableMap;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
            if (interfaceC48184udl2 != null) {
                interfaceC48184udl2.b();
            }
            throw th;
        }
    }
}
