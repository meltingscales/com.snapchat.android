package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: oHf  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C38436oHf implements InterfaceC19446bw8 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final Single d;
    public final boolean e;
    public final boolean f;

    public C38436oHf(boolean z, boolean z2, boolean z3, ObservableElementAtSingle observableElementAtSingle, boolean z4, boolean z5) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = observableElementAtSingle;
        this.e = z4;
        this.f = z5;
    }

    @Override // defpackage.InterfaceC19446bw8
    public final Single a() {
        Single c = c();
        C20611chf c20611chf = new C20611chf(28, this);
        c.getClass();
        return new SingleMap(c, c20611chf);
    }

    @Override // defpackage.InterfaceC19446bw8
    public final boolean b() {
        return this.a;
    }

    @Override // defpackage.InterfaceC19446bw8
    public final Single c() {
        if (this.e) {
            return new SingleJust(Boolean.TRUE);
        }
        if (this.b) {
            return new SingleJust(Boolean.FALSE);
        }
        if (!this.a) {
            return new SingleJust(Boolean.FALSE);
        }
        if (this.f) {
            return new SingleJust(Boolean.FALSE);
        }
        return this.d;
    }

    @Override // defpackage.InterfaceC19446bw8
    public final boolean d() {
        return this.c;
    }

    @Override // defpackage.InterfaceC19446bw8
    public final boolean isAvailable() {
        if (this.a && this.b && !this.c) {
            return true;
        }
        return false;
    }
}
