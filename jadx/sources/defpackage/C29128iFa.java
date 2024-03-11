package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: iFa  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29128iFa implements InterfaceC27596hFa {
    public final /* synthetic */ int a = 1;
    public final Object b;
    public final /* synthetic */ Object c;

    public C29128iFa(Z9a z9a, EnumC24527fFa enumC24527fFa) {
        this.c = z9a;
        this.b = enumC24527fFa;
    }

    @Override // defpackage.InterfaceC27596hFa
    public final EnumC24527fFa a(FBe fBe) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return ((InterfaceC27596hFa) obj).a(fBe);
            default:
                if (fBe.m.i() == EnumC24456fCe.a) {
                    Z9a z9a = (Z9a) this.c;
                    Object obj2 = z9a.g;
                    ((BehaviorSubject) z9a.i).onNext(C38218o8m.a);
                    return (EnumC24527fFa) obj;
                }
                return EnumC24527fFa.a;
        }
    }

    @Override // defpackage.InterfaceC27596hFa
    public final String b() {
        switch (this.a) {
            case 0:
                return ((NCc) this.c).b();
            default:
                return "unknown";
        }
    }

    public final String toString() {
        switch (this.a) {
            case 0:
                return "[Custom policy for " + ((NCc) this.c) + ']';
            default:
                return super.toString();
        }
    }

    public C29128iFa(InterfaceC27596hFa interfaceC27596hFa, NCc nCc) {
        this.c = nCc;
        this.b = interfaceC27596hFa;
    }
}
