package defpackage;

import io.reactivex.rxjava3.functions.Action;
import java.util.Collections;

/* renamed from: Scd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11473Scd implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C12737Ucd b;
    public final /* synthetic */ boolean c;

    public /* synthetic */ C11473Scd(C12737Ucd c12737Ucd, boolean z, int i) {
        this.a = i;
        this.b = c12737Ucd;
        this.c = z;
    }

    private final void a() {
        C12737Ucd c12737Ucd = this.b;
        synchronized (c12737Ucd.n) {
            C12737Ucd.a(c12737Ucd);
        }
        if (!this.c) {
            C12737Ucd c12737Ucd2 = this.b;
            c12737Ucd2.a.B(Collections.singleton(c12737Ucd2.b));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                a();
                return;
            default:
                C12737Ucd c12737Ucd = this.b;
                Object obj = c12737Ucd.n;
                boolean z = this.c;
                synchronized (obj) {
                    try {
                        for (C7072Ldd c7072Ldd : c12737Ucd.o.values()) {
                            if (!z) {
                                c12737Ucd.A(c7072Ldd, C50277w08.a);
                            }
                            c7072Ldd.release();
                        }
                        C12737Ucd.a(c12737Ucd);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
        }
    }
}
