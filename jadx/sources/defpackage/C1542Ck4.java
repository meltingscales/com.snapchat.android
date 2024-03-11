package defpackage;

import com.looksery.sdk.DeviceMotionTracker;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Action;
import java.io.Closeable;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: Ck4  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1542Ck4 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C1542Ck4(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                C2175Dk4 c2175Dk4 = (C2175Dk4) obj;
                ReentrantLock reentrantLock = c2175Dk4.c;
                reentrantLock.lock();
                try {
                    int i2 = c2175Dk4.d - 1;
                    c2175Dk4.d = i2;
                    if (i2 <= 0) {
                        Closeable closeable = c2175Dk4.e;
                        if (closeable != null) {
                            closeable.close();
                        }
                        c2175Dk4.e = null;
                    }
                    reentrantLock.unlock();
                    return;
                } catch (Throwable th) {
                    reentrantLock.unlock();
                    throw th;
                }
            case 1:
                ((C43916rr6) obj).i.c(C44443sC7.e);
                return;
            case 2:
                BVg bVg = (BVg) obj;
                DeviceMotionTracker deviceMotionTracker = (DeviceMotionTracker) bVg.a;
                if (deviceMotionTracker != null) {
                    deviceMotionTracker.close();
                }
                bVg.a = null;
                return;
            case 3:
                ((PL6) obj).c.c(C44443sC7.e);
                return;
            case 4:
                C53915yN6 c53915yN6 = (C53915yN6) obj;
                c53915yN6.d.c(C44443sC7.e);
                c53915yN6.e.clear();
                return;
            case 5:
                ((C31841k17) obj).a.L0(C12515Tt6.X);
                return;
            case 6:
                ((C44066rx6) obj).L0(C12515Tt6.y0);
                return;
            case 7:
                ((C20606cha) obj).a.dispose();
                return;
            default:
                C20768cnm c20768cnm = (C20768cnm) obj;
                for (InterfaceC16155Zmm interfaceC16155Zmm : c20768cnm.b) {
                    interfaceC16155Zmm.dispose();
                }
                ConcurrentHashMap concurrentHashMap = c20768cnm.c;
                if (!concurrentHashMap.isEmpty()) {
                    Iterator it = concurrentHashMap.entrySet().iterator();
                    while (it.hasNext()) {
                        it.remove();
                        ((Disposable) ((Map.Entry) it.next()).getValue()).dispose();
                    }
                    return;
                }
                return;
        }
    }
}
