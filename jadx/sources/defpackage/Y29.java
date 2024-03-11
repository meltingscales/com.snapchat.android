package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.io.File;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Y29  reason: default package */
/* loaded from: classes2.dex */
public final class Y29 implements U29 {
    public final List a;
    public final V71 b;
    public final C20889csh c;
    public final C50291w0n d = new C50291w0n(null, null, null, null, 131071);

    public Y29(List list, V71 v71, C20889csh c20889csh) {
        this.a = list;
        this.b = v71;
        this.c = c20889csh;
    }

    @Override // defpackage.U29
    public final Observable a() {
        return new ObservableJust(100);
    }

    @Override // defpackage.U29
    public final C50291w0n f() {
        return this.d;
    }

    @Override // defpackage.U29
    public final Single prepare() {
        return new SingleJust(Integer.valueOf(this.a.size()));
    }

    @Override // defpackage.U29
    public final Observable start() {
        List list = this.a;
        ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i >= 0) {
                arrayList.add(new C11426Saf(Integer.valueOf(i), (File) obj));
                i = i2;
            } else {
                AbstractC55790zbb.r1();
                throw null;
            }
        }
        return new ObservableSubscribeOn(new ObservableFromIterable(arrayList).A(new C45510sth(8, this), 2), this.c.b);
    }

    @Override // defpackage.U29
    public final void stop() {
    }
}
