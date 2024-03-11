package defpackage;

import android.graphics.Canvas;
import android.graphics.PorterDuff;
import com.snap.composer.snapdrawing.LottieScene;
import com.snapchat.client.network_types.NnmInternalErrorCode;

/* renamed from: zyc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C56363zyc extends OBa {
    public final InterfaceC38172o71 e;
    public final int f;
    public final C1338Cbl g;
    public boolean h;
    public final C1338Cbl i;
    public final float j;
    public final float k;
    public final float l;
    public final C1338Cbl m;

    public C56363zyc(double d, double d2, InterfaceC38172o71 interfaceC38172o71, int i, int i2, int i3, String str, C42245qlj c42245qlj) {
        super(d, d2, 17, null);
        this.e = interfaceC38172o71;
        this.f = i3;
        this.g = new C1338Cbl(new C54830yyc(this, 0));
        this.i = new C1338Cbl(new C51740wxf(17, str, c42245qlj));
        float width = e().f().getWidth();
        this.j = width;
        float height = e().f().getHeight();
        this.k = height;
        float f = 1.0f;
        if (i > 0 && i2 > 0) {
            f = Math.min(Math.min(i / width, i2 / height), 1.0f);
        }
        this.l = f;
        this.m = new C1338Cbl(new C54830yyc(this, 1));
    }

    @Override // defpackage.OBa, defpackage.CSl
    public final int a(long j) {
        return (int) j;
    }

    @Override // defpackage.OBa, defpackage.CSl
    public final FVg b(int i) {
        double nativeGetDuration;
        Canvas canvas = (Canvas) this.g.getValue();
        if (canvas != null) {
            canvas.drawColor(0, PorterDuff.Mode.SRC);
        }
        nativeGetDuration = LottieScene.nativeGetDuration(e().a.getNativeHandle());
        double d = ((i % (nativeGetDuration * ((double) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD))) / 1000.0d) + this.f;
        LottieScene e = e();
        LottieScene.nativeDrawInBitmap(e.a.getNativeHandle(), AbstractC21129d26.b0(d()), 0, 0, AbstractC21129d26.b0(d()).getWidth(), AbstractC21129d26.b0(d()).getHeight(), d);
        return d();
    }

    @Override // defpackage.OBa
    public final int c() {
        double nativeGetDuration;
        double nativeGetFrameRate;
        nativeGetDuration = LottieScene.nativeGetDuration(e().a.getNativeHandle());
        nativeGetFrameRate = LottieScene.nativeGetFrameRate(e().a.getNativeHandle());
        return ((int) nativeGetDuration) * ((int) nativeGetFrameRate);
    }

    public final FVg d() {
        return (FVg) this.m.getValue();
    }

    public final LottieScene e() {
        return (LottieScene) this.i.getValue();
    }

    @Override // defpackage.OBa, defpackage.CSl
    public final void release() {
        if (!this.h) {
            this.h = true;
            d().dispose();
        }
    }
}
