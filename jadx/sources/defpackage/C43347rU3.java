package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import java.io.Serializable;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* renamed from: rU3  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C43347rU3 extends AtomicBoolean implements Disposable {
    public final ConcurrentHashMap a;

    public C43347rU3() {
        super(false);
        this.a = new ConcurrentHashMap();
    }

    public final InterfaceC35672mU3 a(Serializable serializable, Class cls, boolean z, Function0 function0) {
        Object a;
        InterfaceC34137lU3 interfaceC34137lU3;
        C41813qU3 c41813qU3 = new C41813qU3(cls, serializable);
        ConcurrentHashMap concurrentHashMap = this.a;
        InterfaceC34137lU3 interfaceC34137lU32 = (InterfaceC34137lU3) concurrentHashMap.get(c41813qU3);
        if (interfaceC34137lU32 == null) {
            if (z) {
                interfaceC34137lU32 = new C3869Gbl(0);
            } else {
                interfaceC34137lU32 = new C3869Gbl();
            }
            if (!get() && (interfaceC34137lU3 = (InterfaceC34137lU3) concurrentHashMap.putIfAbsent(c41813qU3, interfaceC34137lU32)) != null) {
                interfaceC34137lU32 = interfaceC34137lU3;
            }
        }
        if (get()) {
            a = function0.invoke();
        } else {
            a = ((C3869Gbl) interfaceC34137lU32).a(function0);
        }
        return (InterfaceC35672mU3) a;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return get();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        if (compareAndSet(false, true)) {
            this.a.clear();
        }
    }
}
