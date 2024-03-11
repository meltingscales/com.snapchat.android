package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: Qx7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10715Qx7 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C9376Ou7 b;
    public final /* synthetic */ C33272kv7 c;

    public C10715Qx7(C9376Ou7 c9376Ou7, C33272kv7 c33272kv7) {
        this.a = 1;
        this.b = c9376Ou7;
        this.c = c33272kv7;
    }

    public final C29158iGf a(List list) {
        Long l;
        int i = this.a;
        boolean z = false;
        boolean z2 = true;
        Object obj = null;
        C9376Ou7 c9376Ou7 = this.b;
        C33272kv7 c33272kv7 = this.c;
        switch (i) {
            case 1:
                boolean z3 = c9376Ou7.n;
                int size = list.size();
                c33272kv7.getClass();
                if (size > 1) {
                    InterfaceC47910uSd interfaceC47910uSd = (InterfaceC47910uSd) c9376Ou7.g.d(AbstractC14060Wen.a);
                    if (interfaceC47910uSd != null) {
                        obj = interfaceC47910uSd.c();
                    }
                    if (obj == EnumC41419qE2.f) {
                        z = true;
                    }
                }
                return new C29158iGf(list, z3, z, 12);
            default:
                ERk e = ((C46394tT7) ((InterfaceC47928uT7) c33272kv7.i)).e(c9376Ou7.a, c9376Ou7.b);
                if (e != null) {
                    obj = e.b;
                }
                if (obj != null && (l = e.a) != null) {
                    if (l.longValue() >= e.b.longValue()) {
                        z2 = false;
                    }
                    return new C29158iGf(list, z2, false, 28);
                }
                return new C29158iGf(list, false, false, 28);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:56:0x00d7, code lost:
        if (r14.c <= r6.c) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00f3, code lost:
        if (r14.c >= r6.c) goto L47;
     */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object apply(java.lang.Object r17) {
        /*
            Method dump skipped, instructions count: 386
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C10715Qx7.apply(java.lang.Object):java.lang.Object");
    }

    public /* synthetic */ C10715Qx7(C33272kv7 c33272kv7, C9376Ou7 c9376Ou7, int i) {
        this.a = i;
        this.c = c33272kv7;
        this.b = c9376Ou7;
    }
}
