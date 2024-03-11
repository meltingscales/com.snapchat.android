package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: Nki  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8512Nki implements InterfaceC43718rj8 {
    public final Set a;
    public final Function2 b;
    public final Function1 c;
    public final AbstractC42184qj8 d;
    public final Subject e;
    public final C38678oRb f;
    public final ObservableRefCount g;

    public C8512Nki(C34785lua c34785lua, Set set, C7319Lne c7319Lne, C41383qCg c41383qCg, AbstractC42184qj8 abstractC42184qj8) {
        C46557ta2 c46557ta2 = C46557ta2.d;
        HQ0 hq0 = new HQ0(c41383qCg, c7319Lne, c46557ta2, c34785lua, 1);
        C21594dKl c21594dKl = new C21594dKl(c41383qCg, c7319Lne, c46557ta2, c34785lua, 29);
        this.a = set;
        this.b = hq0;
        this.c = c21594dKl;
        this.d = abstractC42184qj8;
        Subject m = AbstractC38597oO2.m();
        this.e = m;
        this.f = new C38678oRb(11, m);
        this.g = new ObservableDefer(new C20383cY6(5, this)).r0(1).U0();
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return this.g;
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return this.f;
    }
}
