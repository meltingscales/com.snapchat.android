package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnDispose;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.io.ByteArrayInputStream;
import java.nio.charset.Charset;

/* renamed from: zxd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C56339zxd implements Function {
    public static final C56339zxd b = new C56339zxd(0);
    public static final C56339zxd c = new C56339zxd(1);
    public static final C56339zxd d = new C56339zxd(2);
    public static final C56339zxd e = new C56339zxd(3);
    public final /* synthetic */ int a;

    public /* synthetic */ C56339zxd(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        switch (i) {
            case 0:
                String str = (String) obj;
                Charset defaultCharset = Charset.defaultCharset();
                int i2 = AbstractC9941Pra.a;
                int i3 = AbstractC54103yV2.a;
                if (defaultCharset == null) {
                    defaultCharset = Charset.defaultCharset();
                }
                ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(str.getBytes(defaultCharset));
                return new SingleDoOnError(new SingleDoOnDispose(new SingleJust(AbstractC55790zbb.U(new C27382h6l(byteArrayInputStream), "metadata", B0.a, false, 0L, null, null, null, null, 504)), new C52923xje(byteArrayInputStream, 3)), new C29031iBd(11, byteArrayInputStream));
            case 1:
                return ((AbstractC14263Wn4) obj).a;
            case 2:
                AbstractC14263Wn4 abstractC14263Wn4 = (AbstractC14263Wn4) obj;
                switch (i) {
                    case 2:
                        return new KUf(abstractC14263Wn4);
                    default:
                        return new KUf(abstractC14263Wn4);
                }
            default:
                AbstractC14263Wn4 abstractC14263Wn42 = (AbstractC14263Wn4) obj;
                switch (i) {
                    case 2:
                        return new KUf(abstractC14263Wn42);
                    default:
                        return new KUf(abstractC14263Wn42);
                }
        }
    }
}
