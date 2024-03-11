package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: Ks  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C6792Ks implements Function {
    public final /* synthetic */ C8055Ms a;
    public final /* synthetic */ EnumC32858keh b;
    public final /* synthetic */ C23940es c;
    public final /* synthetic */ String d;
    public final /* synthetic */ UOl e;
    public final /* synthetic */ EnumC42275qn f;

    public C6792Ks(C8055Ms c8055Ms, EnumC32858keh enumC32858keh, C23940es c23940es, String str, UOl uOl, EnumC42275qn enumC42275qn) {
        this.a = c8055Ms;
        this.b = enumC32858keh;
        this.c = c23940es;
        this.d = str;
        this.e = uOl;
        this.f = enumC42275qn;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C3535Fo c3535Fo;
        String str;
        H3a h3a;
        C48182udj c48182udj = (C48182udj) obj;
        C8055Ms c8055Ms = this.a;
        ((C26002gD) c8055Ms.s.getValue()).b(c48182udj, this.b, false);
        C23940es c23940es = this.c;
        if (c23940es != null && (c3535Fo = c23940es.b) != null && (str = c3535Fo.g) != null) {
            String valueOf = String.valueOf(c23940es.f);
            if (c48182udj.a()) {
                h3a = H3a.c;
            } else {
                h3a = H3a.d;
            }
            c8055Ms.l.a(str, valueOf, h3a);
        }
        if (c48182udj.a()) {
            byte[] byteArray = MessageNano.toByteArray(this.e);
            C43709rj b = C8055Ms.b(c23940es);
            String str2 = this.d;
            EnumC42275qn enumC42275qn = this.f;
            WOj wOj = c8055Ms.i;
            return ((InterfaceC47832uP7) wOj.c).h(C6619Kkl.G(wOj.A(str2, byteArray, enumC42275qn, this.b, b, 1)).b()).B(Boolean.TRUE);
        }
        return new SingleJust(Boolean.TRUE);
    }
}
