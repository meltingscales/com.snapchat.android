package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: Fw6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3734Fw6 implements InterfaceC34120lTa {
    public final Subject a = AbstractC38597oO2.m();
    public final C1338Cbl b = new C1338Cbl(new C3197Fa6(8, this));

    @Override // defpackage.M6f
    public final Observable g() {
        return (Observable) this.b.getValue();
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return new C53065xp6(21, this.a);
    }
}
