package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* renamed from: XM  reason: default package */
/* loaded from: classes5.dex */
public final class XM extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ B5b d;
    public final /* synthetic */ C26252gN e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public XM(B5b b5b, C26252gN c26252gN) {
        super(1);
        this.d = b5b;
        this.e = c26252gN;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        FM4 fm4;
        Object obj2;
        C14045We8 c14045We8 = (C14045We8) obj;
        Iterator it = c14045We8.d.iterator();
        while (true) {
            fm4 = null;
            if (it.hasNext()) {
                obj2 = it.next();
                T2m t2m = (T2m) obj2;
                if (t2m.c) {
                    if (K1c.m(t2m.a, this.d.b)) {
                        break;
                    }
                }
            } else {
                obj2 = null;
                break;
            }
        }
        if (((T2m) obj2) != null) {
            this.e.getClass();
            if (NM.a[AbstractC0164Afc.W(c14045We8.f)] == 1) {
                fm4 = new FM4(c14045We8.a, 6);
            } else {
                throw new RuntimeException();
            }
        }
        return fm4;
    }
}
