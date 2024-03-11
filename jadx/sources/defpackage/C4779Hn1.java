package defpackage;

import com.snap.blizzard.v2.innards.uploads.windows.UploadWindow;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: Hn1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C4779Hn1 {
    public final C14892Xn1 a;
    public final C48386um1 b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final C16134Zm1 g;
    public final C11610Si1 h;
    public final AtomicInteger i = new AtomicInteger(0);
    public final C1338Cbl j = new C1338Cbl(new C4146Gn1(this, 0));
    public final C1338Cbl k = new C1338Cbl(new C4146Gn1(this, 1));

    public C4779Hn1(C14892Xn1 c14892Xn1, C48386um1 c48386um1, L57 l57, L57 l572, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, C16134Zm1 c16134Zm1, C11610Si1 c11610Si1) {
        this.a = c14892Xn1;
        this.b = c48386um1;
        this.c = l57;
        this.d = l572;
        this.e = interfaceC6225Jug;
        this.f = interfaceC6225Jug2;
        this.g = c16134Zm1;
        this.h = c11610Si1;
    }

    public final long a(ArrayList arrayList) {
        long l3;
        long j = ((C56052zm1) this.d.get()).f.get();
        C29900il1 c29900il1 = (C29900il1) this.e.get();
        synchronized (c29900il1) {
            try {
                LinkedHashSet<InterfaceC12898Uj1> linkedHashSet = c29900il1.a;
                ArrayList arrayList2 = new ArrayList(ED3.L1(linkedHashSet, 10));
                for (InterfaceC12898Uj1 interfaceC12898Uj1 : linkedHashSet) {
                    arrayList2.add(Long.valueOf(((AbstractC9811Pm1) interfaceC12898Uj1).h.get()));
                }
                l3 = ID3.l3(arrayList2);
            } catch (Throwable th) {
                throw th;
            }
        }
        ArrayList arrayList3 = new ArrayList(ED3.L1(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList3.add(Long.valueOf(((C20747cn1) it.next()).g));
        }
        return j + l3 + ID3.l3(arrayList3);
    }

    public final Observable b(ArrayList arrayList, C54069yTg c54069yTg, UploadWindow uploadWindow, long j) {
        if (arrayList.isEmpty()) {
            return new ObservableJust(new C56077zn1(null, true, null, null, null));
        }
        return new ObservableFlatMapSingle(new ObservableSubscribeOn(new ObservableFromIterable(arrayList), c54069yTg), new C2247Dn1(this, uploadWindow, j, 0)).M(new C3513Fn1(0, arrayList, this));
    }
}
