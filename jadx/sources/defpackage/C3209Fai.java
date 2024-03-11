package defpackage;

import java.util.Objects;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function0;

/* renamed from: Fai  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C3209Fai extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C4475Hai e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3209Fai(C4475Hai c4475Hai, int i) {
        super(0);
        this.d = i;
        this.e = c4475Hai;
    }

    public final void b() {
        int i = this.d;
        C4475Hai c4475Hai = this.e;
        switch (i) {
            case 0:
                c4475Hai.j.clear();
                c4475Hai.X.set(false);
                InterfaceC26597gb8 interfaceC26597gb8 = c4475Hai.h;
                if (interfaceC26597gb8 != null) {
                    ((C19682c5j) interfaceC26597gb8).R(false);
                }
                InterfaceC26597gb8 interfaceC26597gb82 = c4475Hai.h;
                if (interfaceC26597gb82 != null) {
                    ((C19682c5j) interfaceC26597gb82).F();
                }
                c4475Hai.h = null;
                if (AbstractC31855k1l.l(c4475Hai, 2)) {
                    Objects.toString(c4475Hai.d);
                    return;
                }
                return;
            default:
                ReentrantLock reentrantLock = c4475Hai.t;
                reentrantLock.lock();
                try {
                    c4475Hai.j.clear();
                    reentrantLock.unlock();
                    c4475Hai.X.set(false);
                    InterfaceC26597gb8 interfaceC26597gb83 = c4475Hai.h;
                    if (interfaceC26597gb83 != null) {
                        ((C19682c5j) interfaceC26597gb83).R(true);
                    }
                    if (AbstractC31855k1l.l(c4475Hai, 2)) {
                        Objects.toString(c4475Hai.d);
                        return;
                    }
                    return;
                } catch (Throwable th) {
                    reentrantLock.unlock();
                    throw th;
                }
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                b();
                return c38218o8m;
            default:
                b();
                return c38218o8m;
        }
    }
}
