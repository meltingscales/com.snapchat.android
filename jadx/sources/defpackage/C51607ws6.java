package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: ws6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C51607ws6 implements InterfaceC21482dG9 {
    public final C44066rx6 a;
    public final Subject b = AbstractC38597oO2.m();
    public final AtomicReference c = new AtomicReference();
    public final C1338Cbl d = new C1338Cbl(new C3197Fa6(20, this));

    public C51607ws6(Context context, C44066rx6 c44066rx6) {
        this.a = c44066rx6;
        c44066rx6.L0(new C34881ly6(14, context, this));
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return (Observable) this.d.getValue();
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return new C4463Ha6(2, this);
    }
}
