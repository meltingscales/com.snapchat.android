package defpackage;

import defpackage.JF2;
import io.reactivex.rxjava3.functions.Function;
import java.util.Iterator;

/* renamed from: KE2  reason: default package */
/* loaded from: classes5.dex */
public final class KE2 implements Function {
    public final /* synthetic */ C34785lua a;

    public KE2(C34785lua c34785lua) {
        this.a = c34785lua;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Iterator it = ((SI2) obj).a().iterator();
        int i = 0;
        while (true) {
            if (it.hasNext()) {
                if (K1c.m(((AbstractC52202xG2) it.next()).b(), this.a)) {
                    break;
                }
                i++;
            } else {
                i = -1;
                break;
            }
        }
        return new JF2.c.C0004c(i);
    }
}
