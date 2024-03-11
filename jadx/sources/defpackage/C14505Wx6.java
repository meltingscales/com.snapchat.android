package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.Subject;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: Wx6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14505Wx6 implements InterfaceC28653hwb {
    public final C38678oRb X;
    public final ObservableRefCount Y;
    public final C19753c8f a;
    public final C19753c8f b;
    public final Function1 c;
    public final Function2 d;
    public final Function2 e;
    public final Function1 f;
    public final EnumC16384Zwb g;
    public final EnumC14486Wwb h;
    public final EnumC15679Ytb i;
    public final AbstractC10695Qwb j;
    public final Function1 k;
    public final Subject t;

    public C14505Wx6(C19753c8f c19753c8f, C19753c8f c19753c8f2, C7319Lne c7319Lne, C18160b66 c18160b66, C41383qCg c41383qCg, EnumC16384Zwb enumC16384Zwb, EnumC14486Wwb enumC14486Wwb, EnumC15679Ytb enumC15679Ytb, AbstractC10695Qwb abstractC10695Qwb, Function1 function1) {
        C7795Mh7 c7795Mh7 = new C7795Mh7(c7319Lne, c41383qCg, 1);
        C54319ye c54319ye = new C54319ye(11, c7319Lne, c41383qCg);
        L81 l81 = new L81(5, c7319Lne, c18160b66, c41383qCg);
        C7795Mh7 c7795Mh72 = new C7795Mh7(c7319Lne, c41383qCg, 2);
        this.a = c19753c8f;
        this.b = c19753c8f2;
        this.c = c7795Mh7;
        this.d = c54319ye;
        this.e = l81;
        this.f = c7795Mh72;
        this.g = enumC16384Zwb;
        this.h = enumC14486Wwb;
        this.i = enumC15679Ytb;
        this.j = abstractC10695Qwb;
        this.k = function1;
        Subject m = AbstractC38597oO2.m();
        this.t = m;
        this.X = new C38678oRb(12, m);
        this.Y = new ObservableDefer(new C20383cY6(6, this)).v0();
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return this.Y;
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return this.X;
    }
}
