package defpackage;

import android.os.Build;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import java.util.LinkedHashSet;

/* renamed from: D8i  reason: default package */
/* loaded from: classes4.dex */
public final class D8i {
    public final InterfaceC7403Lr3 a;
    public final C41383qCg b;
    public final C24360f8i c;
    public final boolean d;
    public final LinkedHashSet e = new LinkedHashSet();

    public D8i(InterfaceC7403Lr3 interfaceC7403Lr3, C41383qCg c41383qCg, C24360f8i c24360f8i, boolean z) {
        this.a = interfaceC7403Lr3;
        this.b = c41383qCg;
        this.c = c24360f8i;
        this.d = z;
    }

    public final ObservableCreate a(String str) {
        if (Build.VERSION.SDK_INT >= 34 && this.d) {
            return new ObservableCreate(new B8i(this, str, 0));
        }
        return new ObservableCreate(new B8i(this, str, 1));
    }

    public final void b() {
        synchronized (this.e) {
            try {
                for (AbstractC55086z8i abstractC55086z8i : this.e) {
                    if (abstractC55086z8i.g == Long.MAX_VALUE) {
                        ((HKg) abstractC55086z8i.a).getClass();
                        long currentTimeMillis = System.currentTimeMillis();
                        abstractC55086z8i.g = currentTimeMillis;
                        abstractC55086z8i.b.getClass();
                        C41383qCg.o().postDelayed(new RunnableC14868Xm1(abstractC55086z8i, currentTimeMillis, 3), 10000L);
                    }
                }
                this.e.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
