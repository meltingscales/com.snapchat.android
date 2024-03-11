package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;

/* renamed from: pS3  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40230pS3 implements Function {
    public final /* synthetic */ InterfaceC13703Vq4 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ C19417bv4 c;
    public final /* synthetic */ C43299rS3 d;
    public final /* synthetic */ NCc e;
    public final /* synthetic */ String f;

    public C40230pS3(InterfaceC13703Vq4 interfaceC13703Vq4, String str, C19417bv4 c19417bv4, C43299rS3 c43299rS3, NCc nCc, String str2) {
        this.a = interfaceC13703Vq4;
        this.b = str;
        this.c = c19417bv4;
        this.d = c43299rS3;
        this.e = nCc;
        this.f = str2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        String str2;
        EnumC13062Upi enumC13062Upi;
        boolean booleanValue = ((Boolean) obj).booleanValue();
        C43299rS3 c43299rS3 = this.d;
        if (!booleanValue) {
            return new CompletableFromAction(new C36590n54(3, c43299rS3, this.f));
        }
        ((C13072Uq4) this.a).o1(N48.TAP);
        C19417bv4 c19417bv4 = this.c;
        C15696Yu4 c15696Yu4 = c19417bv4.e;
        if (c15696Yu4 != null) {
            str = c15696Yu4.a;
        } else {
            str = null;
        }
        C16329Zu4 c16329Zu4 = c19417bv4.f;
        if (c16329Zu4 != null) {
            str2 = c16329Zu4.g;
        } else {
            str2 = null;
        }
        C18590bNb c18590bNb = new C18590bNb(new C17055aNb(this.b, null, 0, null, str, str2, 30), (DGn) null, new ZMb(C30835jMb.a, null), false, false, (HLb) null, 122);
        C15696Yu4 c15696Yu42 = c19417bv4.e;
        if (c15696Yu42 != null && c15696Yu42.f) {
            enumC13062Upi = EnumC13062Upi.H0;
        } else {
            enumC13062Upi = EnumC13062Upi.I0;
        }
        EnumC13062Upi enumC13062Upi2 = enumC13062Upi;
        C25608fx6 c25608fx6 = c43299rS3.d;
        c25608fx6.getClass();
        return new CompletableDefer(new C46610tc6(c19417bv4, enumC13062Upi2, c25608fx6, c18590bNb, this.e, 6));
    }
}
