package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.List;

/* renamed from: x6j  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C51969x6j implements InterfaceC35161m9a {
    public final List a;
    public final boolean b;
    public final int c;

    public C51969x6j(int i, List list, boolean z) {
        this.a = list;
        this.b = z;
        this.c = i;
    }

    @Override // defpackage.InterfaceC35161m9a
    public final int a() {
        return 0;
    }

    @Override // defpackage.InterfaceC35161m9a
    public final Observable c() {
        return new ObservableJust(new C32044k9a(this.a, false, false, this.b, Integer.valueOf(this.c)));
    }

    public final String toString() {
        return C51969x6j.class.getSimpleName() + '(' + this.a.size() + " groups, distance 0)";
    }

    @Override // defpackage.InterfaceC35161m9a
    public final void b(InterfaceC31127jYe interfaceC31127jYe) {
    }

    @Override // defpackage.InterfaceC35161m9a
    public final void d(InterfaceC31127jYe interfaceC31127jYe) {
    }
}
