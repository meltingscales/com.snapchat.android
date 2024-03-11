package defpackage;

import java.util.concurrent.Callable;

/* renamed from: v4k  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class CallableC48856v4k implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ CallableC48856v4k(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        String str;
        C22786e74 c22786e74;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                C47472uAk c47472uAk = (C47472uAk) ((C49006vAk) ((InterfaceC6857Kug) ((C38840oY5) obj).d).get()).d.get(AbstractC3591Fq7.d);
                if (c47472uAk != null && (c22786e74 = c47472uAk.b) != null) {
                    str = AbstractC24321f74.b(c22786e74);
                } else {
                    str = null;
                }
                return AbstractC42716r4f.b(str);
            case 1:
                DM7 dm7 = (DM7) ((C8135Mv7) obj).d;
                dm7.getClass();
                return Boolean.valueOf(K1c.m(((B5l) dm7.a).a(CM7.d), Boolean.TRUE));
            default:
                return (C11884St7) ((C1313Cak) obj).Z.get();
        }
    }
}
