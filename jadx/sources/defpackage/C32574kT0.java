package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnDispose;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.io.ByteArrayInputStream;
import java.nio.charset.Charset;

/* renamed from: kT0  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C32574kT0 implements Function {
    public static final C32574kT0 b = new C32574kT0(0);
    public static final C32574kT0 c = new C32574kT0(1);
    public static final C32574kT0 d = new C32574kT0(2);
    public static final C32574kT0 e = new C32574kT0(3);
    public static final C32574kT0 f = new C32574kT0(4);
    public static final C32574kT0 g = new C32574kT0(5);
    public final /* synthetic */ int a;

    public /* synthetic */ C32574kT0(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C43387rVj V;
        boolean z = false;
        switch (this.a) {
            case 0:
                InterfaceC6440Kdd interfaceC6440Kdd = (InterfaceC6440Kdd) ((AbstractC42716r4f) obj).c();
                return new C5988Jkm(interfaceC6440Kdd, ((C7072Ldd) interfaceC6440Kdd).c.size() - 1);
            case 1:
                InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
                if (interfaceC8573Nn4.X0()) {
                    return new MaybeJust(interfaceC8573Nn4);
                }
                return MaybeEmpty.a;
            case 2:
                return new C13028Uo8(new C33123kp8(0, (Throwable) obj, null), null);
            case 3:
                String str = (String) obj;
                Charset defaultCharset = Charset.defaultCharset();
                int i = AbstractC9941Pra.a;
                int i2 = AbstractC54103yV2.a;
                if (defaultCharset == null) {
                    defaultCharset = Charset.defaultCharset();
                }
                ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(str.getBytes(defaultCharset));
                return new SingleDoOnDispose(new SingleJust(byteArrayInputStream), new C52923xje(byteArrayInputStream, 2));
            case 4:
                InterfaceC35900mdd u = ((InterfaceC35900mdd) obj).u();
                try {
                    C34189lW7 k = u.k();
                    if (k != null && (V = k.V()) != null && V.e == 2) {
                        z = true;
                    }
                    Boolean valueOf = Boolean.valueOf(z);
                    AbstractC21129d26.z(u, null);
                    return valueOf;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC21129d26.z(u, th);
                        throw th2;
                    }
                }
            default:
                return new AbstractC14263Wn4((InterfaceC8573Nn4) obj);
        }
    }
}
