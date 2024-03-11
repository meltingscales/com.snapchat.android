package defpackage;

import java.lang.reflect.InvocationTargetException;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;

/* renamed from: g5n  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC25826g5n {
    public static final M5n a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v4, types: [M5n] */
    /* JADX WARN: Type inference failed for: r1v6 */
    static {
        C38486oJf c38486oJf;
        try {
            c38486oJf = new C38486oJf(3, (WebViewProviderFactoryBoundaryInterface) AbstractC47728uL1.d(WebViewProviderFactoryBoundaryInterface.class, AbstractC26151gIn.b()));
        } catch (ClassNotFoundException unused) {
            c38486oJf = new Object();
        } catch (IllegalAccessException e) {
            throw new RuntimeException(e);
        } catch (NoSuchMethodException e2) {
            throw new RuntimeException(e2);
        } catch (InvocationTargetException e3) {
            throw new RuntimeException(e3);
        }
        a = c38486oJf;
    }
}
