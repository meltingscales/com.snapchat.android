package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import java.util.Collections;
import java.util.List;

/* renamed from: vjm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C49866vjm implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C2801Ejm b;
    public final /* synthetic */ EnumC13062Upi c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ C55973zim f;

    public /* synthetic */ C49866vjm(C2801Ejm c2801Ejm, EnumC13062Upi enumC13062Upi, boolean z, boolean z2, C55973zim c55973zim, int i) {
        this.a = i;
        this.b = c2801Ejm;
        this.c = enumC13062Upi;
        this.d = z;
        this.e = z2;
        this.f = c55973zim;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return LO2.c((InterfaceC12885Uid) this.b.d.get(), Collections.singletonList((C5126Ibd) obj), this.c, this.d, this.e, this.f, 16);
            default:
                return new ObservableFromIterable((List) obj).A(new C49866vjm(this.b, this.c, this.d, this.e, this.f, 0), 2).I0(16);
        }
    }
}
