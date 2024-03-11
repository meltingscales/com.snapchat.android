package defpackage;

import com.snap.impala.common.media.MediaLibraryItem;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: yD9  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class CallableC53668yD9 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ CallableC53668yD9(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        boolean z;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : (List) obj) {
                    if (!K1c.m(((MediaLibraryItem) obj2).a(), "Screenshots")) {
                        arrayList.add(obj2);
                    }
                }
                return arrayList;
            default:
                WOj wOj = (WOj) obj;
                ReentrantLock reentrantLock = (ReentrantLock) wOj.i;
                reentrantLock.lock();
                try {
                    InterfaceC20754cn8 interfaceC20754cn8 = (InterfaceC20754cn8) wOj.h;
                    if (interfaceC20754cn8 != null) {
                        z = interfaceC20754cn8.I();
                    } else {
                        z = false;
                    }
                    Boolean valueOf = Boolean.valueOf(z);
                    reentrantLock.unlock();
                    return valueOf;
                } catch (Throwable th) {
                    reentrantLock.unlock();
                    throw th;
                }
        }
    }
}
