package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Set;

/* renamed from: UAk  reason: default package */
/* loaded from: classes4.dex */
public final class UAk {
    public final InterfaceC27706hJk a;
    public final InterfaceC51338whb b;
    public final InterfaceC7403Lr3 c;
    public final InterfaceC53278xxk d;
    public final CompositeDisposable e;
    public final C54069yTg f;
    public final HashMap g;
    public final BehaviorSubject h;

    public UAk(InterfaceC27706hJk interfaceC27706hJk, InterfaceC51338whb interfaceC51338whb, C4i c4i, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC53278xxk interfaceC53278xxk) {
        this.a = interfaceC27706hJk;
        this.b = interfaceC51338whb;
        this.c = interfaceC7403Lr3;
        this.d = interfaceC53278xxk;
        C6680Kn7 c6680Kn7 = C6680Kn7.f;
        c6680Kn7.getClass();
        Collections.singletonList("StoriesSectionLoadDetector");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        C41383qCg b = ((C26403gT6) c4i).b(c6680Kn7, "StoriesSectionLoadDetector");
        this.e = new CompositeDisposable();
        this.f = AbstractC21129d26.O0(b.e(), 1);
        this.g = new HashMap();
        this.h = BehaviorSubject.T0();
    }

    public static final void a(UAk uAk, C1692Cq7 c1692Cq7, long j) {
        LinkedHashSet<String> linkedHashSet;
        long j2;
        LinkedHashMap linkedHashMap;
        SAk sAk = (SAk) uAk.g.get(c1692Cq7);
        Set set = null;
        if (sAk != null) {
            linkedHashSet = sAk.a;
        } else {
            linkedHashSet = null;
        }
        if (sAk != null && (linkedHashMap = sAk.b) != null) {
            set = linkedHashMap.keySet();
        }
        if ((sAk == null || !sAk.c) && linkedHashSet != null && !linkedHashSet.isEmpty()) {
            for (String str : linkedHashSet) {
                if (set != null && !set.contains(str)) {
                    return;
                }
            }
            InterfaceC7360Lp7 a = ((C19178blf) uAk.b.get()).a(c1692Cq7.f);
            boolean z = sAk.e;
            C11788Sp7 c11788Sp7 = (C11788Sp7) a;
            if (z) {
                j2 = c11788Sp7.y;
            } else {
                j2 = c11788Sp7.z;
            }
            sAk.c = true;
            VAk vAk = new VAk(c1692Cq7, z, j - j2, ((C35421mJk) uAk.a).a(c1692Cq7.f).a, sAk.b);
            uAk.h.onNext(vAk);
            uAk.d.I(vAk);
        }
    }
}
