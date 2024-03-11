package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;

/* renamed from: Fj  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C3411Fj implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ IE6 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ C4168Go d;
    public final /* synthetic */ EnumC11852Ss e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ EnumC42275qn g;
    public final /* synthetic */ int h;
    public final /* synthetic */ boolean i;

    public /* synthetic */ C3411Fj(IE6 ie6, String str, C4168Go c4168Go, EnumC11852Ss enumC11852Ss, boolean z, EnumC42275qn enumC42275qn, C10515Qp c10515Qp, int i, boolean z2, int i2) {
        this.a = i2;
        this.b = ie6;
        this.c = str;
        this.d = c4168Go;
        this.e = enumC11852Ss;
        this.f = z;
        this.g = enumC42275qn;
        this.h = i;
        this.i = z2;
    }

    public final SingleDoOnSubscribe a(C15468Yki c15468Yki) {
        int i = this.a;
        C4168Go c4168Go = this.d;
        IE6 ie6 = this.b;
        switch (i) {
            case 0:
                return ((C54957z3e) ie6.c).b(this.c, c4168Go.c, c15468Yki, this.e, this.f, this.g, c4168Go.j, this.h, this.i);
            default:
                return ((C54957z3e) ie6.c).b(this.c, c4168Go.c, c15468Yki, this.e, this.f, this.g, c4168Go.j, this.h, this.i);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((C15468Yki) obj);
            default:
                return a((C15468Yki) obj);
        }
    }
}
