package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.processors.FlowableProcessor;
import io.reactivex.rxjava3.processors.MulticastProcessor;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: dK6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21579dK6 implements InterfaceC34120lTa {
    public final Observable a;
    public final FlowableProcessor b;
    public final C46932tp6 c;
    public final ObservableRefCount d;

    public C21579dK6(CompletableAndThenObservable completableAndThenObservable) {
        this.a = completableAndThenObservable;
        MulticastProcessor M = MulticastProcessor.M();
        M.Q();
        FlowableProcessor L = M.L();
        this.b = L;
        this.c = new C46932tp6(L, 6);
        this.d = new ObservableDefer(new C53515y76(13, this)).r0(1).U0();
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x000c, code lost:
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.C11426Saf a(java.util.List r8, java.util.Map r9) {
        /*
            r0 = r8
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            java.util.Iterator r2 = r0.iterator()
        Lc:
            boolean r3 = r2.hasNext()
            if (r3 == 0) goto L6e
            java.lang.Object r3 = r2.next()
            r4 = r3
            W4f r4 = (defpackage.W4f) r4
            java.util.Map r4 = r4.b
            boolean r5 = r4.isEmpty()
            if (r5 == 0) goto L22
            goto Lc
        L22:
            java.util.Set r4 = r4.entrySet()
            java.util.Iterator r4 = r4.iterator()
        L2a:
            boolean r5 = r4.hasNext()
            if (r5 == 0) goto Lc
            java.lang.Object r5 = r4.next()
            java.util.Map$Entry r5 = (java.util.Map.Entry) r5
            java.lang.Object r6 = r5.getValue()
            V4f r6 = (defpackage.V4f) r6
            int r6 = r6.ordinal()
            if (r6 == 0) goto L2a
            r7 = 1
            if (r6 == r7) goto L5d
            r7 = 2
            if (r6 != r7) goto L57
            java.lang.Object r5 = r5.getKey()
            java.lang.Object r5 = r9.get(r5)
            java.lang.Boolean r6 = java.lang.Boolean.TRUE
        L52:
            boolean r5 = defpackage.K1c.m(r5, r6)
            goto L68
        L57:
            VDc r8 = new VDc
            r8.<init>()
            throw r8
        L5d:
            java.lang.Object r5 = r5.getKey()
            java.lang.Object r5 = r9.get(r5)
            java.lang.Boolean r6 = java.lang.Boolean.FALSE
            goto L52
        L68:
            if (r5 == 0) goto L2a
            r1.add(r3)
            goto Lc
        L6e:
            boolean r2 = r1.isEmpty()
            if (r2 == 0) goto L7a
            Saf r0 = new Saf
            r0.<init>(r8, r9)
            goto Lb3
        L7a:
            java.util.List r8 = defpackage.ID3.W2(r0, r1)
            r0 = 10
            int r0 = defpackage.ED3.L1(r1, r0)
            int r0 = defpackage.AbstractC55790zbb.A0(r0)
            r2 = 16
            if (r0 >= r2) goto L8e
            r0 = 16
        L8e:
            java.util.LinkedHashMap r2 = new java.util.LinkedHashMap
            r2.<init>(r0)
            java.util.Iterator r0 = r1.iterator()
        L97:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto Lab
            java.lang.Object r1 = r0.next()
            W4f r1 = (defpackage.W4f) r1
            lua r1 = r1.a
            java.lang.Boolean r3 = java.lang.Boolean.FALSE
            r2.put(r1, r3)
            goto L97
        Lab:
            java.util.LinkedHashMap r9 = defpackage.ED3.W1(r9, r2)
            Saf r0 = a(r8, r9)
        Lb3:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C21579dK6.a(java.util.List, java.util.Map):Saf");
    }

    public static C20044cK6 c(List list, Map map) {
        Object obj;
        Boolean bool;
        List list2 = list;
        Iterator it = list2.iterator();
        loop0: while (true) {
            if (it.hasNext()) {
                obj = it.next();
                Map map2 = ((W4f) obj).b;
                if (!map2.isEmpty()) {
                    for (Map.Entry entry : map2.entrySet()) {
                        Boolean bool2 = (Boolean) map.get(entry.getKey());
                        int ordinal = ((V4f) entry.getValue()).ordinal();
                        if (ordinal != 0) {
                            if (ordinal != 1) {
                                if (ordinal == 2) {
                                    bool = Boolean.FALSE;
                                } else {
                                    throw new RuntimeException();
                                }
                            } else {
                                bool = Boolean.TRUE;
                            }
                            if (!K1c.m(bool2, bool)) {
                                break;
                            }
                        } else if (bool2 != null) {
                        }
                    }
                    break loop0;
                }
                break;
            }
            obj = null;
            break;
        }
        W4f w4f = (W4f) obj;
        if (w4f != null) {
            list = ID3.V2(list2, w4f);
        }
        return new C20044cK6(w4f, list, map, true);
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return this.d;
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return this.c;
    }
}
