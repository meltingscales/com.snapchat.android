package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: K9b  reason: default package */
/* loaded from: classes2.dex */
public final class K9b implements InterfaceC42710r49 {
    public final List a;
    public final int b;
    public final V71 c;
    public final C16370Zvl d;
    public final InterfaceC16198Zoh e;
    public final J29 f;
    public final ConcurrentHashMap g = new ConcurrentHashMap();
    public final AtomicBoolean h = new AtomicBoolean(false);
    public final Canvas i = new Canvas();
    public final C1338Cbl j = new C1338Cbl(new C14280Wnl(24, this));
    public final int k;

    public K9b(List list, int i, V71 v71, C16370Zvl c16370Zvl, InterfaceC16198Zoh interfaceC16198Zoh, J29 j29) {
        this.a = list;
        this.b = i;
        this.c = v71;
        this.d = c16370Zvl;
        this.e = interfaceC16198Zoh;
        this.f = j29;
        this.k = H6c.t(i);
    }

    @Override // defpackage.InterfaceC42710r49
    public final int a() {
        return this.k;
    }

    @Override // defpackage.InterfaceC42710r49
    public final int b() {
        return this.b;
    }

    @Override // defpackage.InterfaceC42710r49
    public final TS9 c() {
        int i;
        C54707yte c54707yte;
        if (!this.h.get()) {
            FY9 next = this.f.next();
            if (next instanceof C2404Dte) {
                return C0508Ate.b;
            }
            if (next instanceof C1139Bte) {
                return C56240zte.b;
            }
            if (next instanceof C1771Cte) {
                C1771Cte c1771Cte = (C1771Cte) next;
                int i2 = c1771Cte.b;
                List list = this.a;
                if (i2 > AbstractC55790zbb.c0(list)) {
                    i = AbstractC55790zbb.c0(list);
                } else {
                    i = c1771Cte.b;
                }
                Bitmap bitmap = (Bitmap) this.g.get(Integer.valueOf(i));
                if (bitmap == null) {
                    c54707yte = null;
                } else {
                    c54707yte = new C54707yte(new SingleJust(bitmap));
                }
                if (c54707yte == null) {
                    return new C54707yte(new SingleFromCallable(new X29(this, i, ((Z71) this.c).a(), 1)));
                }
                return c54707yte;
            }
            throw new RuntimeException();
        }
        throw new IllegalStateException("JpegsProvider is released".toString());
    }

    @Override // defpackage.InterfaceC42710r49
    public final void release() {
        this.h.set(true);
        ConcurrentHashMap concurrentHashMap = this.g;
        for (Bitmap bitmap : concurrentHashMap.values()) {
            ((Z71) this.c).c(bitmap);
        }
        concurrentHashMap.clear();
    }
}
