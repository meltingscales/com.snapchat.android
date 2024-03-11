package defpackage;

import java.util.ArrayDeque;
import java.util.Deque;
import java.util.LinkedHashMap;
import java.util.Objects;

/* renamed from: hCf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27526hCf implements InterfaceC24457fCf {
    public static final TXd c = new TXd();
    public final TXd a = c;
    public final LinkedHashMap b = new LinkedHashMap();

    @Override // defpackage.InterfaceC24457fCf
    public final void a(C25993gCf c25993gCf) {
        Object obj;
        Deque<LCf> deque = (Deque) this.b.remove(c25993gCf.a);
        if (deque != null && (!deque.isEmpty())) {
            this.a.getClass();
            for (LCf lCf : deque) {
                boolean z = lCf instanceof GCf;
                EnumC50633wEf enumC50633wEf = lCf.b;
                MCf mCf = lCf.c;
                if (z) {
                    long j = mCf.a;
                    Objects.toString(enumC50633wEf);
                } else if (lCf instanceof KCf) {
                    long j2 = mCf.a;
                    Objects.toString(enumC50633wEf);
                    KCf kCf = (KCf) lCf;
                } else {
                    if (lCf instanceof FCf) {
                        long j3 = mCf.a;
                        Objects.toString(enumC50633wEf);
                        obj = ((FCf) lCf).e;
                    } else if (lCf instanceof ICf) {
                        long j4 = mCf.a;
                        Objects.toString(enumC50633wEf);
                        obj = ((ICf) lCf).e;
                    } else if (lCf instanceof HCf) {
                        long j5 = mCf.a;
                        Objects.toString(enumC50633wEf);
                        obj = ((HCf) lCf).e;
                    } else if (lCf instanceof JCf) {
                        long j6 = mCf.a;
                        Objects.toString(enumC50633wEf);
                        JCf jCf = (JCf) lCf;
                    } else {
                        throw new RuntimeException();
                    }
                    Objects.toString(obj);
                }
            }
        }
    }

    @Override // defpackage.InterfaceC24457fCf
    public final void b(LCf lCf) {
        Deque deque = (Deque) this.b.get(lCf.a.a);
        if (deque != null) {
            deque.addLast(lCf);
        }
    }

    @Override // defpackage.InterfaceC24457fCf
    public final void c(C25993gCf c25993gCf) {
        this.b.put(c25993gCf.a, new ArrayDeque());
    }
}
