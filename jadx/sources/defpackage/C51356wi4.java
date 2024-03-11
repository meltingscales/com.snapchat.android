package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.Collections;

/* renamed from: wi4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C51356wi4 implements InterfaceC49824vi4 {
    public final InterfaceC50562wBj a;
    public final InterfaceC15330Yf4 b;
    public final C0230Ai4 c;
    public final C3632Fs0 d;

    public C51356wi4(InterfaceC50562wBj interfaceC50562wBj, InterfaceC15330Yf4 interfaceC15330Yf4, C0230Ai4 c0230Ai4) {
        this.a = interfaceC50562wBj;
        this.b = interfaceC15330Yf4;
        this.c = c0230Ai4;
        C46736th9.f.getClass();
        Collections.singletonList("ContactUserPermissionManagerImpl");
        this.d = C3632Fs0.a;
    }

    public final SingleFlatMapCompletable a(EnumC48400umf enumC48400umf) {
        Single o = this.a.o();
        FG8 fg8 = new FG8(21, this, enumC48400umf);
        o.getClass();
        return new SingleFlatMapCompletable(o, fg8);
    }
}
