package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import app.aifactory.sdk.api.model.ReenactmentCacheType;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.io.File;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: aCa  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C16779aCa implements InterfaceC42710r49 {
    public final List a;
    public final int b;
    public final V71 c;
    public final C16370Zvl d;
    public final InterfaceC16198Zoh e;
    public final J29 f;
    public final ConcurrentHashMap g = new ConcurrentHashMap();
    public final AtomicBoolean h = new AtomicBoolean(false);
    public final Canvas i = new Canvas();
    public final C1338Cbl j = new C1338Cbl(new C14280Wnl(23, this));
    public final int k;

    public C16779aCa(List list, ReenactmentCacheType reenactmentCacheType, int i, V71 v71, C16370Zvl c16370Zvl, InterfaceC16198Zoh interfaceC16198Zoh, J29 j29) {
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
        final int i;
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
                    final Bitmap a = ((Z71) this.c).a();
                    return new C54707yte(new SingleDefer(new Supplier() { // from class: XBa
                        @Override // io.reactivex.rxjava3.functions.Supplier
                        public final Object get() {
                            final C16779aCa c16779aCa = this;
                            List list2 = c16779aCa.a;
                            final int i3 = i;
                            if (((File) list2.get(i3)).exists()) {
                                return new SingleMap(new SingleFromCallable(new Callable() { // from class: YBa
                                    @Override // java.util.concurrent.Callable
                                    public final Object call() {
                                        return AbstractC50324w26.R((File) C16779aCa.this.a.get(i3));
                                    }
                                }), new ZBa(i3, a, c16779aCa));
                            }
                            throw new IllegalStateException("ImageProvider[" + c16779aCa.hashCode() + "]: frame doesn't exist index=" + i3 + " file=" + list2.get(i3));
                        }
                    }));
                }
                return c54707yte;
            }
            throw new RuntimeException();
        }
        throw new IllegalStateException("ImagesProvider is released".toString());
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
