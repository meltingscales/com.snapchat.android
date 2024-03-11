package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.Objects;

/* renamed from: XC1  reason: default package */
/* loaded from: classes3.dex */
public final class XC1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ EnumC11023Rjl b;

    public /* synthetic */ XC1(EnumC11023Rjl enumC11023Rjl, int i) {
        this.a = i;
        this.b = enumC11023Rjl;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        EnumC11023Rjl enumC11023Rjl = this.b;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                EnumC0296Akl enumC0296Akl = (EnumC0296Akl) c11426Saf.a;
                EnumC0296Akl enumC0296Akl2 = (EnumC0296Akl) c11426Saf.b;
                int ordinal = enumC11023Rjl.ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        return enumC0296Akl2;
                    }
                    throw new RuntimeException();
                }
                return enumC0296Akl;
            default:
                C18074b2k c18074b2k = (C18074b2k) ((W1k) obj);
                if (AbstractC31855k1l.l(c18074b2k, 2)) {
                    Objects.toString(c18074b2k.O0);
                    Objects.toString(enumC11023Rjl);
                }
                C31451jli c31451jli = (C31451jli) ((InterfaceC23784eli) c18074b2k.P0.getValue());
                return c31451jli.a.g(enumC11023Rjl).i(new C48577uth(16, c31451jli, enumC11023Rjl));
        }
    }
}
