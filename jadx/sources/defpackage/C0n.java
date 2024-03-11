package defpackage;

import android.graphics.Bitmap;
import app.aifactory.sdk.api.model.dto.ReenactmentType;
import io.reactivex.rxjava3.core.Observable;
import java.util.List;

/* renamed from: C0n  reason: default package */
/* loaded from: classes2.dex */
public final class C0n implements InterfaceC39555p0n {
    public final InterfaceC39555p0n a;
    public final InterfaceC16870aG1 b;
    public final C50291w0n c;

    public C0n(C45692t0n c45692t0n, InterfaceC16870aG1 interfaceC16870aG1) {
        this.a = c45692t0n;
        this.b = interfaceC16870aG1;
        this.c = c45692t0n.i;
    }

    @Override // defpackage.InterfaceC39555p0n
    public final void A(Bitmap bitmap) {
        AbstractC55444zN1.v(this.b, "WarpingProcessor#setPhoneScreenBackgroundImage", new C7781Mgi(4, this, bitmap));
    }

    @Override // defpackage.InterfaceC39555p0n
    public final void B() {
        AbstractC55444zN1.v(this.b, "WarpingProcessor#calibrateMouthInsertion", new C53357y0n(this, 0));
    }

    @Override // defpackage.InterfaceC39555p0n
    public final Observable a() {
        return (Observable) AbstractC55444zN1.v(this.b, "WarpingProcessor#progressFramesToShow", new C53357y0n(this, 14));
    }

    @Override // defpackage.InterfaceC39555p0n
    public final void b() {
        AbstractC55444zN1.v(this.b, "WarpingProcessor#initializeBuffers", new C53357y0n(this, 11));
    }

    @Override // defpackage.InterfaceC39555p0n
    public final void c() {
        AbstractC55444zN1.v(this.b, "WarpingProcessor#releaseRendererBuffers", new C53357y0n(this, 15));
    }

    @Override // defpackage.InterfaceC39555p0n
    public final void close() {
        AbstractC55444zN1.v(this.b, "WarpingProcessor#close", new C53357y0n(this, 1));
    }

    @Override // defpackage.InterfaceC39555p0n
    public final String d() {
        return (String) AbstractC55444zN1.v(this.b, "WarpingProcessor#getScenarioId", new C53357y0n(this, 8));
    }

    @Override // defpackage.InterfaceC39555p0n
    public final void e() {
        AbstractC55444zN1.v(this.b, "WarpingProcessor#startPreloading", new C53357y0n(this, 20));
    }

    @Override // defpackage.InterfaceC39555p0n
    public final C50291w0n f() {
        return this.c;
    }

    @Override // defpackage.InterfaceC39555p0n
    public final int g() {
        return ((Number) AbstractC55444zN1.v(this.b, "WarpingProcessor#preloadFrame", new C53357y0n(this, 13))).intValue();
    }

    @Override // defpackage.InterfaceC39555p0n
    public final void h(List list, boolean z, int i, ReenactmentType reenactmentType) {
        AbstractC55444zN1.v(this.b, "WarpingProcessor#setTarget", new B0n(this, list, z, i, reenactmentType));
    }

    @Override // defpackage.InterfaceC39555p0n
    public final void i() {
        AbstractC55444zN1.v(this.b, "WarpingProcessor#startProcessing", new C53357y0n(this, 21));
    }

    @Override // defpackage.InterfaceC39555p0n
    public final void init() {
        AbstractC55444zN1.v(this.b, "WarpingProcessor#init", new C53357y0n(this, 10));
    }

    @Override // defpackage.InterfaceC39555p0n
    public final void j() {
        AbstractC55444zN1.v(this.b, "WarpingProcessor#fillBuffers", new C53357y0n(this, 4));
    }

    @Override // defpackage.InterfaceC39555p0n
    public final void k() {
        AbstractC55444zN1.v(this.b, "WarpingProcessor#hardStop", new C53357y0n(this, 9));
    }

    @Override // defpackage.InterfaceC39555p0n
    public final void l() {
        AbstractC55444zN1.v(this.b, "WarpingProcessor#finishProcessing", new C53357y0n(this, 6));
    }

    @Override // defpackage.InterfaceC39555p0n
    public final void m(int i) {
        AbstractC55444zN1.v(this.b, "WarpingProcessor#restart", new C53357y0n(this, 17));
    }

    @Override // defpackage.InterfaceC39555p0n
    public final void n() {
        AbstractC55444zN1.v(this.b, "WarpingProcessor#softRendererStop", new C53357y0n(this, 19));
    }

    @Override // defpackage.InterfaceC39555p0n
    public final void o() {
        AbstractC55444zN1.v(this.b, "WarpingProcessor#finishPreloading", new C53357y0n(this, 5));
    }

    @Override // defpackage.InterfaceC39555p0n
    public final void p() {
        AbstractC55444zN1.v(this.b, "WarpingProcessor#emitMetrics", new C53357y0n(this, 3));
    }

    @Override // defpackage.InterfaceC39555p0n
    public final Bitmap q(Bitmap bitmap, int i) {
        return (Bitmap) AbstractC55444zN1.v(this.b, "WarpingProcessor#getFrame", new C54892z0n(this, i, bitmap, 0));
    }

    @Override // defpackage.InterfaceC39555p0n
    public final void r() {
        AbstractC55444zN1.v(this.b, "WarpingProcessor#load", new C53357y0n(this, 12));
    }

    @Override // defpackage.InterfaceC39555p0n
    public final void s(int i) {
        AbstractC55444zN1.v(this.b, "WarpingProcessor#renderFrame", new A0n(this, i, 2));
    }

    @Override // defpackage.InterfaceC39555p0n
    public final int t() {
        return ((Number) AbstractC55444zN1.v(this.b, "WarpingProcessor#getFramesCount", new C53357y0n(this, 7))).intValue();
    }

    @Override // defpackage.InterfaceC39555p0n
    public final void u() {
        AbstractC55444zN1.v(this.b, "WarpingProcessor#closeRenderer", new C53357y0n(this, 2));
    }

    @Override // defpackage.InterfaceC39555p0n
    public final void v(int i) {
        AbstractC55444zN1.v(this.b, "WarpingProcessor#saveRenderDescription", new A0n(this, i, 3));
    }

    @Override // defpackage.InterfaceC39555p0n
    public final void w(int i) {
        AbstractC55444zN1.v(this.b, "WarpingProcessor#releaseFrameData", new A0n(this, i, 1));
    }

    @Override // defpackage.InterfaceC39555p0n
    public final void x(int i) {
        AbstractC55444zN1.v(this.b, "WarpingProcessor#prepareFrame", new A0n(this, i, 0));
    }

    @Override // defpackage.InterfaceC39555p0n
    public final void y() {
        AbstractC55444zN1.v(this.b, "WarpingProcessor#saveCalibrationMouthData", new C53357y0n(this, 18));
    }

    @Override // defpackage.InterfaceC39555p0n
    public final void z() {
        AbstractC55444zN1.v(this.b, "WarpingProcessor#renderCalibrationMouth", new C53357y0n(this, 16));
    }
}
