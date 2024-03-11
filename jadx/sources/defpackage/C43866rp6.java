package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: rp6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43866rp6 implements InterfaceC0864Bi8 {
    public final Context a;
    public final C37726np6 b;
    public final Subject c;
    public final C38678oRb d;
    public final ObservableRefCount e;

    public C43866rp6(Context context, C37726np6 c37726np6) {
        this.a = context;
        this.b = c37726np6;
        Subject m = AbstractC38597oO2.m();
        this.c = m;
        this.d = new C38678oRb(29, m);
        this.e = new ObservableDefer(new C20383cY6(17, this)).r0(1).U0();
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return this.e;
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return this.d;
    }
}
