package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: oN3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38574oN3 {
    public final InterfaceC6857Kug a;
    public final C1338Cbl b = new C1338Cbl(new C45272sk3(18, this));
    public final C3632Fs0 c;
    public final C41383qCg d;

    public C38574oN3(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
        C18532bL3 c18532bL3 = C18532bL3.f;
        c18532bL3.getClass();
        Collections.singletonList("CommerceScreenshopRepository");
        this.c = C3632Fs0.a;
        this.d = new C41383qCg(new C37795ns0(c18532bL3, "CommerceScreenshopRepository"));
    }

    public static final byte[] a(C38574oN3 c38574oN3, List list) {
        c38574oN3.getClass();
        if (list == null) {
            return null;
        }
        byte[] bArr = new byte[list.size()];
        int size = list.size();
        for (int i = 0; i < size; i++) {
            bArr[i] = (byte) ((Number) list.get(i)).intValue();
        }
        return bArr;
    }

    public static ArrayList b(byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (byte b : bArr) {
            arrayList.add(Integer.valueOf(b));
        }
        return arrayList;
    }

    public final Observable c() {
        C1338Cbl c1338Cbl = this.b;
        Q2f q2f = ((C7480Lu8) ((InterfaceC6849Ku8) ((L06) c1338Cbl.getValue()).i())).h;
        q2f.getClass();
        ObservableMap observableMap = new ObservableMap(((L06) c1338Cbl.getValue()).g(new C47346u5j(1176832681, new String[]{"CommerceScreenshopDataStorage"}, q2f.a, "CommerceScreenshopDataStorage.sq", "selectAllShoppable", "SELECT\n    assetId,\n    isShoppable,\n    lastProcessed,\n    tapped,\n    localSimilarityScore,\n    categories,\n    colors,\n    patterns,\n    categorized,\n    shoppabilityModelVersion\nFROM CommerceScreenshopDataStorage\nWHERE isShoppable AND categorized\nORDER BY lastProcessed DESC", new C27789hN3(C29321iN3.f, q2f, 1))), C37039nN3.b);
        return observableMap.x0(1L).t0(500L, TimeUnit.MILLISECONDS, this.d.n()).y0(observableMap.D0(1L));
    }

    public final void d(K8i k8i) {
        C1338Cbl c1338Cbl = this.b;
        Q2f q2f = ((C7480Lu8) ((InterfaceC6849Ku8) ((L06) c1338Cbl.getValue()).i())).h;
        String valueOf = String.valueOf(k8i.a.b);
        q2f.getClass();
        C24720fN3 c24720fN3 = (C24720fN3) ((L06) c1338Cbl.getValue()).q(new CDk(q2f, valueOf, new C27789hN3(C29321iN3.g, q2f, 2)));
        if (c24720fN3 != null) {
            k8i.b = Boolean.valueOf(c24720fN3.b);
            k8i.c = c24720fN3.c;
            k8i.d = c24720fN3.d;
            k8i.e = c24720fN3.e;
            k8i.f = b(c24720fN3.f);
            k8i.g = b(c24720fN3.g);
            k8i.h = b(c24720fN3.h);
            k8i.i = c24720fN3.i;
            k8i.j = c24720fN3.j;
        }
    }
}
