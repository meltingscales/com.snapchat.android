package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: b9f  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18244b9f implements InterfaceC16709a9f {
    public final Function1 a;
    public final HashMap b;
    public final HashMap c;

    public C18244b9f(C53492y68 c53492y68) {
        this.a = c53492y68;
        B7d.N0.getClass();
        Collections.singletonList("OperaPageTracker");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.b = new HashMap();
        this.c = new HashMap();
    }

    @Override // defpackage.InterfaceC16709a9f
    public final void a(Z8f z8f) {
        Object obj = this.b.get(z8f.a);
        if (obj == null) {
            obj = C50277w08.a;
        }
        for (String str : ID3.u3((Iterable) obj)) {
            C51097wXe c51097wXe = (C51097wXe) this.c.get(str);
            if (c51097wXe != null) {
                c(c51097wXe, z8f);
            }
        }
    }

    @Override // defpackage.InterfaceC16709a9f
    public final void b() {
        HashMap hashMap = this.c;
        for (C51097wXe c51097wXe : hashMap.values()) {
            this.a.invoke(c51097wXe);
        }
        this.b.clear();
        hashMap.clear();
    }

    @Override // defpackage.InterfaceC16709a9f
    public final void c(C51097wXe c51097wXe, Z8f z8f) {
        HashMap hashMap = this.c;
        String str = c51097wXe.e;
        if (!hashMap.containsKey(str)) {
            return;
        }
        HashMap hashMap2 = this.b;
        String str2 = z8f.a;
        Set set = (Set) hashMap2.get(str2);
        if (set != null) {
            set.remove(str);
        }
        Collection collection = (Collection) hashMap2.get(str2);
        if (collection == null || collection.isEmpty()) {
            hashMap2.remove(str2);
        }
        Collection<Set> values = hashMap2.values();
        if (!values.isEmpty()) {
            for (Set set2 : values) {
                if (set2.contains(str)) {
                    return;
                }
            }
        }
        hashMap.remove(str);
        this.a.invoke(c51097wXe);
    }

    @Override // defpackage.InterfaceC16709a9f
    public final C51097wXe d(String str) {
        return (C51097wXe) this.c.get(str);
    }

    @Override // defpackage.InterfaceC16709a9f
    public final List f(Z8f z8f) {
        Iterable<String> iterable = (Set) this.b.get(z8f.a);
        if (iterable == null) {
            iterable = C50277w08.a;
        }
        ArrayList arrayList = new ArrayList();
        for (String str : iterable) {
            C51097wXe c51097wXe = (C51097wXe) this.c.get(str);
            if (c51097wXe != null) {
                arrayList.add(c51097wXe);
            }
        }
        return arrayList;
    }

    @Override // defpackage.InterfaceC16709a9f
    public final void i(C51097wXe c51097wXe, Z8f z8f) {
        HashMap hashMap = this.c;
        String str = c51097wXe.e;
        boolean containsKey = hashMap.containsKey(str);
        HashMap hashMap2 = this.b;
        String str2 = z8f.a;
        Object obj = hashMap2.get(str2);
        if (obj == null) {
            obj = new LinkedHashSet();
            hashMap2.put(str2, obj);
        }
        ((Set) obj).add(str);
        if (!containsKey) {
            hashMap.put(str, c51097wXe);
        }
    }
}
