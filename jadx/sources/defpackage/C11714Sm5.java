package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import kotlin.jvm.functions.Function1;

/* renamed from: Sm5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11714Sm5 implements TQb {
    public final EnumC15679Ytb a;
    public final RQb b;
    public final InterfaceC37010nM c;
    public final AbstractC10695Qwb d;
    public final AbstractC43935rs0 e;
    public final EnumC16384Zwb f;
    public final EnumC14486Wwb g;
    public final Function1 h;
    public final InterfaceC10014Pub i;
    public final InterfaceC6225Jug j = C35258mD7.c(new C11082Rm5(this, 0));
    public final InterfaceC6225Jug k = new C11082Rm5(this, 4);
    public final InterfaceC6225Jug t = new C11082Rm5(this, 5);
    public final InterfaceC6225Jug X = C35258mD7.c(new C11082Rm5(this, 3));
    public final InterfaceC6225Jug Y = C35258mD7.c(new C11082Rm5(this, 2));
    public final InterfaceC6225Jug Z = C35258mD7.c(new C11082Rm5(this, 6));
    public final InterfaceC6225Jug y0 = C35258mD7.c(new C11082Rm5(this, 1));
    public final InterfaceC6225Jug z0 = C35258mD7.c(new C11082Rm5(this, 7));
    public final InterfaceC6225Jug A0 = C35258mD7.c(new C11082Rm5(this, 8));

    public C11714Sm5(RQb rQb, AbstractC43935rs0 abstractC43935rs0, EnumC16384Zwb enumC16384Zwb, EnumC14486Wwb enumC14486Wwb, EnumC15679Ytb enumC15679Ytb, AbstractC10695Qwb abstractC10695Qwb, Function1 function1, InterfaceC37010nM interfaceC37010nM, InterfaceC10014Pub interfaceC10014Pub) {
        this.a = enumC15679Ytb;
        this.b = rQb;
        this.c = interfaceC37010nM;
        this.d = abstractC10695Qwb;
        this.e = abstractC43935rs0;
        this.f = enumC16384Zwb;
        this.g = enumC14486Wwb;
        this.h = function1;
        this.i = interfaceC10014Pub;
    }

    public static C19753c8f g(C11714Sm5 c11714Sm5) {
        boolean z;
        InterfaceC6225Jug interfaceC6225Jug = c11714Sm5.Y;
        InterfaceC6225Jug interfaceC6225Jug2 = c11714Sm5.X;
        AbstractC10695Qwb abstractC10695Qwb = c11714Sm5.d;
        boolean z2 = abstractC10695Qwb instanceof C9428Owb;
        NCc nCc = new NCc(c11714Sm5.e, "ExplorerFeedPage", false, z2, false, null, false, false, null, false, 0, 8180);
        if (!(abstractC10695Qwb instanceof C7531Lwb)) {
            if (z2) {
                int ordinal = ((C9428Owb) abstractC10695Qwb).b().ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1 && ordinal != 2) {
                        throw new RuntimeException();
                    }
                    z = true;
                    nCc.t = Boolean.valueOf(z);
                    return new C19753c8f(nCc, new OA6(interfaceC6225Jug, nCc, 0), new OA6(interfaceC6225Jug2, nCc, 1), C24922fVd.i);
                }
            } else {
                throw new RuntimeException();
            }
        }
        z = false;
        nCc.t = Boolean.valueOf(z);
        return new C19753c8f(nCc, new OA6(interfaceC6225Jug, nCc, 0), new OA6(interfaceC6225Jug2, nCc, 1), C24922fVd.i);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return j().g().C0(C46419tU8.e);
    }

    public final C19753c8f i() {
        NCc nCc = (NCc) this.A0.get();
        return new C19753c8f(nCc, new PA6(this.Y, nCc, 0), new PA6(this.X, nCc, 1), this.i);
    }

    public final InterfaceC28653hwb j() {
        return (InterfaceC28653hwb) this.y0.get();
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        return U1().subscribe();
    }
}
