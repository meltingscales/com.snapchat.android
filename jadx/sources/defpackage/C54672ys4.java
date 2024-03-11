package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: ys4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C54672ys4 implements Function {
    public static final C54672ys4 b = new C54672ys4(0);
    public static final C54672ys4 c = new C54672ys4(1);
    public static final C54672ys4 d = new C54672ys4(2);
    public static final C54672ys4 e = new C54672ys4(3);
    public static final C54672ys4 f = new C54672ys4(4);
    public static final C54672ys4 g = new C54672ys4(5);
    public static final C54672ys4 h = new C54672ys4(6);
    public static final C54672ys4 i = new C54672ys4(7);
    public static final C54672ys4 j = new C54672ys4(8);
    public final /* synthetic */ int a;

    public /* synthetic */ C54672ys4(int i2) {
        this.a = i2;
    }

    public final Boolean a(AbstractC42716r4f abstractC42716r4f) {
        C0636Aym value;
        C0636Aym value2;
        C0636Aym value3;
        boolean z = false;
        switch (this.a) {
            case 1:
                InterfaceC16856aFc interfaceC16856aFc = (InterfaceC16856aFc) abstractC42716r4f.i();
                if (interfaceC16856aFc != null && (value = interfaceC16856aFc.getValue()) != null) {
                    z = value.getBoolValue();
                }
                return Boolean.valueOf(z);
            case 2:
                InterfaceC16856aFc interfaceC16856aFc2 = (InterfaceC16856aFc) abstractC42716r4f.i();
                if (interfaceC16856aFc2 != null && (value2 = interfaceC16856aFc2.getValue()) != null) {
                    z = value2.getBoolValue();
                }
                return Boolean.valueOf(z);
            default:
                InterfaceC16856aFc interfaceC16856aFc3 = (InterfaceC16856aFc) abstractC42716r4f.i();
                if (interfaceC16856aFc3 != null && (value3 = interfaceC16856aFc3.getValue()) != null) {
                    z = value3.getBoolValue();
                }
                return Boolean.valueOf(z);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i2 = this.a;
        switch (i2) {
            case 0:
                L0h l0h = (L0h) obj;
                return new C47219u0h(Long.parseLong(l0h.d), l0h.b);
            case 1:
                return a((AbstractC42716r4f) obj);
            case 2:
                return a((AbstractC42716r4f) obj);
            case 3:
                return a((AbstractC42716r4f) obj);
            case 4:
                C47219u0h c47219u0h = (C47219u0h) obj;
                return new C11273Ru4(false, false, false, Long.valueOf(c47219u0h.a), c47219u0h.b, null, false, null, null, null, false, null, null, null, false, null, false, null, false, false, false, false, null, false, false, null, null, null, false, null, null, null, false, null, null, null, null, null, null, null, null, null, null, false, null, false, false, false, false, null, false, false, null, false, false, null, null, false, false, null, null, false, null, null, -97, -1, 31);
            case 5:
                InterfaceC1737Cs4 interfaceC1737Cs4 = (InterfaceC1737Cs4) obj;
                switch (i2) {
                    case 5:
                        return interfaceC1737Cs4.b();
                    default:
                        return interfaceC1737Cs4.a();
                }
            case 6:
                InterfaceC1737Cs4 interfaceC1737Cs42 = (InterfaceC1737Cs4) obj;
                switch (i2) {
                    case 5:
                        return interfaceC1737Cs42.b();
                    default:
                        return interfaceC1737Cs42.a();
                }
            case 7:
                return new KUf((C18194b7f) obj);
            default:
                return new SingleJust(new N0h((C8717Nt4) obj));
        }
    }
}
