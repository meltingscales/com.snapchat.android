package defpackage;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: u71  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47378u71 implements InterfaceC38172o71 {
    public final InterfaceC38172o71 a;
    public final YZf b;

    public C47378u71(GVg gVg, YZf yZf) {
        this.a = gVg;
        this.b = yZf;
    }

    @Override // defpackage.InterfaceC38172o71
    public final FVg A2(int i, int i2, String str) {
        return a(str, new C54111yVa(this, i, i2, str));
    }

    @Override // defpackage.InterfaceC38172o71
    public final FVg H2(String str, Bitmap bitmap) {
        return a(str, new C41243q71(this, bitmap, str, 0));
    }

    @Override // defpackage.InterfaceC38172o71
    public final FVg K(int i, int i2, int i3, int i4, Bitmap bitmap, String str) {
        return a(str, new C43631rfk(this, bitmap, i, i2, i3, i4, str));
    }

    @Override // defpackage.InterfaceC38172o71
    public final FVg P(Bitmap bitmap, int i, int i2, int i3, int i4, Matrix matrix, boolean z, Bitmap.Config config, String str) {
        return a(str, new C42777r71(this, bitmap, i, i2, i3, i4, matrix, z, config, str));
    }

    @Override // defpackage.InterfaceC38172o71
    public final FVg P1(Bitmap bitmap, int i, int i2, boolean z, String str) {
        return a(str, new C45845t71(this, bitmap, i, i2, z, str));
    }

    public final FVg a(String str, Function0 function0) {
        EnumC47020tsj enumC47020tsj = EnumC47020tsj.g1;
        YZf yZf = this.b;
        try {
            Object invoke = function0.invoke();
            int allocationByteCount = AbstractC21129d26.b0((FVg) invoke).getAllocationByteCount();
            VZf vZf = yZf.a;
            vZf.getClass();
            vZf.a.f(T73.L0(EnumC47020tsj.f1, "context", str), allocationByteCount);
            return (FVg) invoke;
        } catch (IllegalArgumentException e) {
            VZf vZf2 = yZf.a;
            vZf2.getClass();
            UMd L0 = T73.L0(enumC47020tsj, "context", str);
            L0.b(AuthorizationResponseParser.ERROR, "invalid_config");
            vZf2.a.d(L0, 1L);
            throw e;
        } catch (OutOfMemoryError e2) {
            VZf vZf3 = yZf.a;
            vZf3.getClass();
            UMd L02 = T73.L0(enumC47020tsj, "context", str);
            L02.b(AuthorizationResponseParser.ERROR, "out_of_memory");
            vZf3.a.d(L02, 1L);
            throw e2;
        }
    }

    @Override // defpackage.InterfaceC38172o71
    public final FVg b0(Bitmap bitmap, Matrix matrix, String str) {
        return a(str, new C13921Vz6(this, bitmap, matrix, str, 29));
    }

    @Override // defpackage.InterfaceC38172o71
    public final FVg b1(Bitmap bitmap, Bitmap.Config config, String str) {
        return a(str, new C13921Vz6(this, bitmap, config, str, 28));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.a.c();
    }

    @Override // defpackage.InterfaceC38172o71
    public final FVg d3(Bitmap bitmap, int i, int i2, int i3, int i4, Matrix matrix, boolean z, String str) {
        return a(str, new C44312s71(this, bitmap, i, i2, i3, i4, matrix, z, str));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.a.dispose();
    }

    @Override // defpackage.InterfaceC38172o71
    public final FVg f0(int i, int i2, Bitmap.Config config, String str) {
        return a(str, new L4g(this, i, i2, config, str));
    }

    @Override // defpackage.InterfaceC38172o71
    public final FVg j1(String str, Bitmap bitmap) {
        return a(str, new C41243q71(this, bitmap, str, 1));
    }

    @Override // defpackage.InterfaceC38172o71
    public final FVg l1(FVg fVg, int i, int i2, List list) {
        return this.a.l1(fVg, i, i2, list);
    }
}
