package defpackage;

import android.os.ParcelFileDescriptor;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: VY6  reason: default package */
/* loaded from: classes7.dex */
public final class VY6 implements Function {
    public static final VY6 b = new VY6(0);
    public static final VY6 c = new VY6(1);
    public static final VY6 d = new VY6(2);
    public static final VY6 e = new VY6(3);
    public static final VY6 f = new VY6(4);
    public final /* synthetic */ int a;

    public /* synthetic */ VY6(int i) {
        this.a = i;
    }

    public final C29458iSk a(InterfaceC8573Nn4 interfaceC8573Nn4) {
        switch (this.a) {
            case 2:
                if (interfaceC8573Nn4.X0()) {
                    return new C29458iSk(2);
                }
                return new C29458iSk(1);
            default:
                if (interfaceC8573Nn4.X0()) {
                    return new C29458iSk(2);
                }
                return new C29458iSk(3);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return ((ParcelFileDescriptor) obj).getFileDescriptor();
            case 1:
                InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
                if (interfaceC8573Nn4.X0()) {
                    return new SingleJust(interfaceC8573Nn4.j().get(0));
                }
                return Single.k(interfaceC8573Nn4.u().b);
            case 2:
                return a((InterfaceC8573Nn4) obj);
            case 3:
                return a((InterfaceC8573Nn4) obj);
            default:
                return Boolean.valueOf(((InterfaceC8573Nn4) obj).X0());
        }
    }
}
