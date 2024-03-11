package defpackage;

import com.snap.framework.misc.AppContext;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: IJ6  reason: default package */
/* loaded from: classes6.dex */
public final class IJ6 implements InterfaceC18175b6l {
    public static final IJ6 b = new IJ6(0);
    public static final IJ6 c = new IJ6(1);
    public final /* synthetic */ int a;

    public /* synthetic */ IJ6(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC18175b6l
    public final Object get() {
        switch (this.a) {
            case 0:
                C20495ccl c20495ccl = new C20495ccl(AppContext.get());
                int b2 = c20495ccl.b();
                int a = c20495ccl.a();
                return new C9336Osf((SWd.a(b2, a) * 1.0f) / Math.min(b2, a));
            default:
                return new AtomicBoolean();
        }
    }
}
