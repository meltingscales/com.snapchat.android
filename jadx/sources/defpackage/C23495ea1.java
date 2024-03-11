package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import java.util.Collections;

/* renamed from: ea1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23495ea1 implements Y91 {
    public final InterfaceC51338whb a;
    public final InterfaceC56243zth b;
    public final InterfaceC7403Lr3 c;
    public final C20285cU4 d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final C41383qCg h;
    public final InterfaceC6857Kug i;

    /* JADX WARN: Type inference failed for: r0v0, types: [cU4, java.lang.Object] */
    public C23495ea1(InterfaceC51338whb interfaceC51338whb, InterfaceC56243zth interfaceC56243zth, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4, C4i c4i) {
        ?? obj = new Object();
        this.a = interfaceC51338whb;
        this.b = interfaceC56243zth;
        this.c = interfaceC7403Lr3;
        this.d = obj;
        this.e = interfaceC6225Jug2;
        this.f = interfaceC6225Jug3;
        this.g = interfaceC6225Jug4;
        this.h = ((C26403gT6) c4i).b(C0712Bc1.f, "BitmojiAvatarDataService");
        this.i = interfaceC6225Jug;
        Collections.singletonList("BitmojiAvatarDataService");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public final MaybeFlatten a() {
        return new MaybeFlatten(Maybe.t(new ObservableElementAtMaybe(((InterfaceC39826pBj) this.e.get()).a()), ((InterfaceC47306u44) this.f.get()).n(EnumC34304lb1.T0).A(), C21961da1.a), new C28861i4i(26, this));
    }
}
