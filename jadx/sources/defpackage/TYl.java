package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.core.Single;

/* renamed from: TYl  reason: default package */
/* loaded from: classes.dex */
public final class TYl extends AbstractC18527bKn {
    public final T9b a;
    public final C18851bY8 b;
    public final C4010Ghe c = new C4010Ghe();

    public TYl(Single single, C23633eff c23633eff, InterfaceC29877ik3 interfaceC29877ik3) {
        this.a = new T9b(single, c23633eff, interfaceC29877ik3, "json");
        this.b = new C18851bY8(single);
    }

    @Override // defpackage.AbstractC18527bKn
    public final InterfaceC54287ych a(InterfaceC54287ych interfaceC54287ych) {
        InterfaceC49689vch a;
        C45813t5j c45813t5j;
        Object obj = ((C55012z5j) interfaceC54287ych).e;
        if (obj != null && !(obj instanceof C45813t5j)) {
            if (obj instanceof S9b) {
                a = interfaceC54287ych.a();
                c45813t5j = (C45813t5j) AbstractC55790zbb.N0((AbstractC3257Fch) this.a.P(((S9b) obj).a)).a;
            } else if (obj instanceof ZX8) {
                a = interfaceC54287ych.a();
                c45813t5j = (C45813t5j) AbstractC55790zbb.N0((AbstractC3257Fch) this.b.P(((ZX8) obj).a)).a;
            } else if (obj instanceof JC0) {
                a = interfaceC54287ych.a();
                c45813t5j = (C45813t5j) AbstractC55790zbb.N0((AbstractC3257Fch) this.c.P((MessageNano) ((JC0) obj).a)).a;
            } else {
                return null;
            }
            return a.f(c45813t5j).a();
        }
        return interfaceC54287ych;
    }
}
