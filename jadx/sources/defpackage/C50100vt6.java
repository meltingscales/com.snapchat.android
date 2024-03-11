package defpackage;

import com.snapcv.fastdnn.Backend;
import com.snapcv.fastdnn.DynamicLibraryLoader;
import com.snapcv.fastdnn.HexagonNNLoader;
import defpackage.AbstractC32358kM;
import io.reactivex.rxjava3.functions.Consumer;
import java.io.File;

/* renamed from: vt6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C50100vt6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C51632wt6 b;

    public /* synthetic */ C50100vt6(C51632wt6 c51632wt6, int i) {
        this.a = i;
        this.b = c51632wt6;
    }

    private void b(Object obj) {
        boolean booleanValue;
        C41286q8j c41286q8j = (C41286q8j) obj;
        File file = new File(c41286q8j.b, c41286q8j.c);
        if (file.exists()) {
            C34708lr8 c34708lr8 = this.b.f;
            File file2 = c41286q8j.b;
            c34708lr8.getClass();
            AbstractC47840uPf.d();
            synchronized (SVg.a(C34708lr8.class)) {
                try {
                    if (!AbstractC36243mr8.a.d()) {
                        AbstractC36243mr8.a = new KUf(Boolean.valueOf(((HexagonNNLoader) c34708lr8.a.getValue()).setLibraryDirectory(file2.getAbsolutePath())));
                    }
                    booleanValue = ((Boolean) AbstractC36243mr8.a.c()).booleanValue();
                } catch (Throwable th) {
                    throw th;
                }
            }
            C51632wt6 c51632wt6 = this.b;
            c51632wt6.getClass();
            c51632wt6.j.a(new AbstractC32358kM.AbstractC32389p.a(c41286q8j.a.a, booleanValue));
            c51632wt6.k.onNext(new C14901Xna(AbstractC53165xt6.a, booleanValue));
            return;
        }
        throw new IllegalStateException(B3h.u("Library ", file, " doesn't exist"));
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        boolean booleanValue;
        switch (this.a) {
            case 0:
                b(obj);
                return;
            default:
                NDl nDl = (NDl) obj;
                new File(nDl.a, nDl.b);
                C39314or8 c39314or8 = this.b.g;
                File file = nDl.a;
                c39314or8.getClass();
                AbstractC47840uPf.d();
                synchronized (SVg.a(C39314or8.class)) {
                    try {
                        if (!AbstractC40849pr8.a.d()) {
                            AbstractC40849pr8.a = new KUf(Boolean.valueOf(((DynamicLibraryLoader) c39314or8.a.getValue()).setLibraryDirectory(file.getAbsolutePath() + '/', Backend.TNN_GPU)));
                        }
                        booleanValue = ((Boolean) AbstractC40849pr8.a.c()).booleanValue();
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                this.b.k.onNext(new C14901Xna(AbstractC53165xt6.b, booleanValue));
                return;
        }
    }
}
