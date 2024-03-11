package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: mnl  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36156mnl {
    public final CompositeDisposable a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final InterfaceC6857Kug k;
    public final InterfaceC6857Kug l;
    public final C41383qCg m = new C41383qCg(AbstractC37691nnl.a);
    public final C3632Fs0 n = C3632Fs0.a;

    public C36156mnl(CompositeDisposable compositeDisposable, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC6857Kug interfaceC6857Kug8, InterfaceC6857Kug interfaceC6857Kug9, InterfaceC6857Kug interfaceC6857Kug10, InterfaceC6857Kug interfaceC6857Kug11) {
        this.a = compositeDisposable;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.d = interfaceC6857Kug3;
        this.e = interfaceC6857Kug4;
        this.f = interfaceC6857Kug5;
        this.g = interfaceC6857Kug6;
        this.h = interfaceC6857Kug7;
        this.i = interfaceC6857Kug8;
        this.j = interfaceC6857Kug9;
        this.k = interfaceC6857Kug10;
        this.l = interfaceC6857Kug11;
    }

    public static final ArrayList a(C36156mnl c36156mnl, List list, Map map) {
        List list2;
        List list3;
        c36156mnl.getClass();
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C9872Pod c9872Pod = (C9872Pod) map.get((AbstractC6710Kod) it.next());
            if (c9872Pod != null && (list3 = c9872Pod.a) != null) {
                list2 = list3;
            } else {
                list2 = C50277w08.a;
            }
            arrayList.addAll(list2);
        }
        return arrayList;
    }
}
