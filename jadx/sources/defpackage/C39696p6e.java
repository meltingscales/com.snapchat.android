package defpackage;

import com.facebook.animated.webp.WebPImage;
import io.reactivex.rxjava3.functions.Function;
import java.io.InputStream;

/* renamed from: p6e  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39696p6e implements Function {
    public static final C39696p6e a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
        if (interfaceC8573Nn4.X0()) {
            InputStream s0 = interfaceC8573Nn4.s0();
            try {
                WebPImage a2 = WebPImage.a(s0);
                AbstractC21129d26.z(s0, null);
                return a2;
            } finally {
            }
        } else {
            throw interfaceC8573Nn4.u().b;
        }
    }
}
