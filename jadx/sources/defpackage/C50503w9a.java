package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: w9a  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C50503w9a implements InterfaceC7414Lre {
    public final InterfaceC7403Lr3 a;
    public final Subject b = AbstractC38597oO2.m();
    public volatile long c = -1;

    public C50503w9a(InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = interfaceC7403Lr3;
    }

    @Override // defpackage.InterfaceC7414Lre
    public final long a() {
        return this.c;
    }

    @Override // defpackage.InterfaceC7414Lre
    public final ObservableHide b() {
        Subject subject = this.b;
        return AbstractC0164Afc.H(subject, subject);
    }
}
