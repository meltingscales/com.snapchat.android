package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: b7f  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18194b7f extends AbstractC49615vZg implements Disposable, Cloneable {
    public final C37795ns0 c;
    public final Map d;

    public C18194b7f(C37795ns0 c37795ns0, Map map) {
        this.c = c37795ns0;
        this.d = map;
    }

    @Override // defpackage.AbstractC49615vZg
    public final synchronized void Z0() {
        for (Map.Entry entry : this.d.entrySet()) {
            ((Z6f) entry.getValue()).release();
        }
    }

    public final synchronized C18194b7f a1(C37795ns0 c37795ns0) {
        LinkedHashMap linkedHashMap;
        try {
            Map map = this.d;
            ArrayList arrayList = new ArrayList(map.size());
            for (Map.Entry entry : map.entrySet()) {
                arrayList.add(((Z6f) entry.getValue()).a1(c37795ns0));
            }
            int A0 = AbstractC55790zbb.A0(ED3.L1(arrayList, 10));
            if (A0 < 16) {
                A0 = 16;
            }
            linkedHashMap = new LinkedHashMap(A0);
            for (Object obj : arrayList) {
                linkedHashMap.put(((Z6f) obj).d, obj);
            }
        } catch (Throwable th) {
            throw th;
        }
        return new C18194b7f(c37795ns0, linkedHashMap);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final synchronized boolean c() {
        return this.b.get();
    }

    public final Object clone() {
        return super.clone();
    }

    @Override // defpackage.AbstractC49615vZg, io.reactivex.rxjava3.disposables.Disposable
    public final synchronized void dispose() {
        release();
    }

    public final synchronized C18194b7f i1(C37795ns0 c37795ns0) {
        Z6f z6f;
        if (c()) {
            return null;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : this.d.entrySet()) {
            Z6f z6f2 = (Z6f) entry.getValue();
            z6f2.getClass();
            c37795ns0.toString();
            FVg b = z6f2.c.b();
            if (b != null) {
                z6f = new Z6f(c37795ns0, b, z6f2.d);
            } else {
                z6f = null;
            }
            if (z6f == null) {
                for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                    ((Z6f) entry2.getValue()).release();
                }
                return null;
            }
            linkedHashMap.put(entry.getKey(), z6f);
        }
        return new C18194b7f(c37795ns0, linkedHashMap);
    }

    public final int k1() {
        int i = 0;
        for (Z6f z6f : this.d.values()) {
            i += AbstractC21129d26.b0(z6f.c).getAllocationByteCount();
        }
        return i;
    }

    public final Z6f n1() {
        EnumC16659a7f enumC16659a7f = EnumC16659a7f.SKY_FILTER;
        Map map = this.d;
        Z6f z6f = (Z6f) map.get(enumC16659a7f);
        if (z6f == null) {
            Z6f z6f2 = (Z6f) map.get(EnumC16659a7f.STYLIZED);
            if (z6f2 == null) {
                Z6f z6f3 = (Z6f) map.get(EnumC16659a7f.MAGIC_TOOLS);
                if (z6f3 == null) {
                    Z6f z6f4 = (Z6f) map.get(EnumC16659a7f.LENSES_TOOL);
                    if (z6f4 == null) {
                        return (Z6f) map.get(EnumC16659a7f.VIDEO);
                    }
                    return z6f4;
                }
                return z6f3;
            }
            return z6f2;
        }
        return z6f;
    }

    public final Z6f q1() {
        return (Z6f) this.d.get(EnumC16659a7f.SCREEN);
    }
}
