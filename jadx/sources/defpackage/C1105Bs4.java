package defpackage;

import io.reactivex.rxjava3.core.Single;
import java.util.Collections;

/* renamed from: Bs4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1105Bs4 implements InterfaceC1737Cs4 {
    public final InterfaceC47306u44 a;
    public final InterfaceC29877ik3 b;
    public final C42979rF3 c;
    public final C22752e5k d;
    public final C5a e;
    public final C31929k4k f;
    public final C38428oH7 g;
    public final C23366eUg h;
    public final InterfaceC37323nZ i;
    public final C1338Cbl j = new C1338Cbl(new C56205zs4(this, 0));
    public final C1338Cbl k = new C1338Cbl(new C56205zs4(this, 1));
    public final C1338Cbl l = new C1338Cbl(new C56205zs4(this, 2));
    public final C41383qCg m;

    public C1105Bs4(InterfaceC47306u44 interfaceC47306u44, InterfaceC29877ik3 interfaceC29877ik3, C4i c4i, C42979rF3 c42979rF3, C22752e5k c22752e5k, C5a c5a, C31929k4k c31929k4k, C38428oH7 c38428oH7, C23366eUg c23366eUg, InterfaceC37323nZ interfaceC37323nZ) {
        this.a = interfaceC47306u44;
        this.b = interfaceC29877ik3;
        this.c = c42979rF3;
        this.d = c22752e5k;
        this.e = c5a;
        this.f = c31929k4k;
        this.g = c38428oH7;
        this.h = c23366eUg;
        this.i = interfaceC37323nZ;
        this.m = ((C26403gT6) c4i).b(C43889rq4.f, "ContextConfigCache");
        Collections.singletonList("ContextConfigCache");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // defpackage.InterfaceC1737Cs4
    public final Single a() {
        return (Single) this.l.getValue();
    }

    @Override // defpackage.InterfaceC1737Cs4
    public final Single b() {
        return (Single) this.j.getValue();
    }
}
