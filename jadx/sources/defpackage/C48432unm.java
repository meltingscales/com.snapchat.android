package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: unm  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48432unm implements InterfaceC36722nAb {
    public final C46898tnm a;
    public final Subject b;

    public C48432unm(C0372Anm c0372Anm) {
        this.a = new C46898tnm(1, c0372Anm.e);
        this.b = c0372Anm.f;
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return this.b;
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return this.a;
    }
}
