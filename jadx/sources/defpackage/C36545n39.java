package defpackage;

import android.util.Size;
import io.reactivex.rxjava3.core.Observable;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: n39  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C36545n39 implements InterfaceC28504hqc {
    public final Observable a;
    public final int b;
    public final C20889csh c;
    public final InterfaceC56229zt3 d;
    public final Size e;
    public final int f;
    public final AtomicLong g;
    public final C1412Cel h = new C1412Cel("FrameProvider", 2);
    public final ArrayBlockingQueue i;

    public C36545n39(Observable observable, int i, C20889csh c20889csh, InterfaceC56229zt3 interfaceC56229zt3, Size size, int i2, AtomicLong atomicLong) {
        this.a = observable;
        this.b = i;
        this.c = c20889csh;
        this.d = interfaceC56229zt3;
        this.e = size;
        this.f = i2;
        this.g = atomicLong;
        this.i = new ArrayBlockingQueue(i, true);
    }

    @Override // defpackage.InterfaceC28504hqc
    public final AbstractC8366Nel getTag() {
        return this.h;
    }
}
