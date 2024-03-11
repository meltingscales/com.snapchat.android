package defpackage;

import com.snap.composer.cof.COFOptions;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: DQ1  reason: default package */
/* loaded from: classes3.dex */
public final class DQ1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ COFOptions b;
    public final /* synthetic */ C49438vS7 c;

    public /* synthetic */ DQ1(COFOptions cOFOptions, C49438vS7 c49438vS7, int i) {
        this.a = i;
        this.b = cOFOptions;
        this.c = c49438vS7;
    }

    public final Object a(AbstractC42716r4f abstractC42716r4f) {
        int i = this.a;
        C49438vS7 c49438vS7 = this.c;
        COFOptions cOFOptions = this.b;
        switch (i) {
            case 0:
                if (abstractC42716r4f.d()) {
                    InterfaceC16856aFc interfaceC16856aFc = (InterfaceC16856aFc) abstractC42716r4f.c();
                    if (cOFOptions != null && K1c.m(cOFOptions.a(), Boolean.TRUE)) {
                        interfaceC16856aFc.a();
                    }
                    return Boolean.valueOf(AbstractC55790zbb.V(interfaceC16856aFc));
                }
                return c49438vS7.b.a;
            case 1:
                if (abstractC42716r4f.d()) {
                    InterfaceC16856aFc interfaceC16856aFc2 = (InterfaceC16856aFc) abstractC42716r4f.c();
                    if (cOFOptions != null && K1c.m(cOFOptions.a(), Boolean.TRUE)) {
                        interfaceC16856aFc2.a();
                    }
                    return Float.valueOf(AbstractC55790zbb.Y(interfaceC16856aFc2));
                }
                return c49438vS7.b.a;
            case 2:
                if (abstractC42716r4f.d()) {
                    InterfaceC16856aFc interfaceC16856aFc3 = (InterfaceC16856aFc) abstractC42716r4f.c();
                    if (cOFOptions != null && K1c.m(cOFOptions.a(), Boolean.TRUE)) {
                        interfaceC16856aFc3.a();
                    }
                    return Integer.valueOf(AbstractC55790zbb.a0(interfaceC16856aFc3));
                }
                return c49438vS7.b.a;
            case 3:
                if (abstractC42716r4f.d()) {
                    InterfaceC16856aFc interfaceC16856aFc4 = (InterfaceC16856aFc) abstractC42716r4f.c();
                    if (cOFOptions != null && K1c.m(cOFOptions.a(), Boolean.TRUE)) {
                        interfaceC16856aFc4.a();
                    }
                    return Long.valueOf(AbstractC55790zbb.d0(interfaceC16856aFc4));
                }
                return c49438vS7.b.a;
            case 4:
                if (abstractC42716r4f.d()) {
                    InterfaceC16856aFc interfaceC16856aFc5 = (InterfaceC16856aFc) abstractC42716r4f.c();
                    if (cOFOptions != null && K1c.m(cOFOptions.a(), Boolean.TRUE)) {
                        interfaceC16856aFc5.a();
                    }
                    return AbstractC55790zbb.X(interfaceC16856aFc5);
                }
                return c49438vS7.b.a;
            default:
                if (abstractC42716r4f.d()) {
                    InterfaceC16856aFc interfaceC16856aFc6 = (InterfaceC16856aFc) abstractC42716r4f.c();
                    if (cOFOptions != null && K1c.m(cOFOptions.a(), Boolean.TRUE)) {
                        interfaceC16856aFc6.a();
                    }
                    return AbstractC55790zbb.j0(interfaceC16856aFc6);
                }
                return c49438vS7.b.a;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((AbstractC42716r4f) obj);
            case 1:
                return a((AbstractC42716r4f) obj);
            case 2:
                return a((AbstractC42716r4f) obj);
            case 3:
                return a((AbstractC42716r4f) obj);
            case 4:
                return a((AbstractC42716r4f) obj);
            default:
                return a((AbstractC42716r4f) obj);
        }
    }
}
