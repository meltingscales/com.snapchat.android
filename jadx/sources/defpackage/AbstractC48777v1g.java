package defpackage;

import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.ArrayList;

/* renamed from: v1g  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC48777v1g implements InterfaceC47243u1g, InterfaceC28504hqc {
    public Disposable f;
    public int h;
    public final C19524bzc a = new C19524bzc(100);
    public final C19524bzc b = new C19524bzc(100);
    public final C19524bzc c = new C19524bzc(100);
    public final ArrayList d = new ArrayList();
    public final CompositeDisposable e = new CompositeDisposable();
    public int g = 3;

    public static Object c(ArrayList arrayList, int i) {
        if (i >= 0 && i <= AbstractC55790zbb.c0(arrayList)) {
            return arrayList.remove(i);
        }
        return null;
    }

    public static void d(ArrayList arrayList, InterfaceC24208f2g interfaceC24208f2g, C54909z1g c54909z1g) {
        int indexOf = arrayList.indexOf(interfaceC24208f2g);
        if (indexOf >= 0) {
            arrayList.remove(indexOf);
            arrayList.add(indexOf, c54909z1g.invoke());
        }
    }

    public abstract Scheduler b();
}
