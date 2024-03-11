package defpackage;

import android.graphics.Rect;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraManager;
import android.util.SizeF;
import java.util.List;
import java.util.Set;

/* renamed from: l32  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C33468l32 implements InterfaceC40569pg2, W72 {
    public final String a;
    public final W72 b;
    public final CameraManager c;
    public final InterfaceC24269f52 d;
    public final C1338Cbl e = new C1338Cbl(new C31886k32(this, 10));
    public final C1338Cbl f = new C1338Cbl(new C31886k32(this, 7));
    public final C1338Cbl g = new C1338Cbl(new C31886k32(this, 13));
    public final C1338Cbl h = new C1338Cbl(new C31886k32(this, 14));
    public final C1338Cbl i = new C1338Cbl(new C31886k32(this, 16));
    public final C1338Cbl j = new C1338Cbl(new C31886k32(this, 22));
    public final C1338Cbl k = new C1338Cbl(new C31886k32(this, 24));
    public final C1338Cbl l = new C1338Cbl(new C31886k32(this, 27));
    public final C1338Cbl m = new C1338Cbl(new C31886k32(this, 25));
    public final C1338Cbl n = new C1338Cbl(new C31886k32(this, 3));
    public final C1338Cbl o = new C1338Cbl(new C31886k32(this, 11));
    public final C1338Cbl p = new C1338Cbl(new C31886k32(this, 23));
    public final C1338Cbl q = new C1338Cbl(new C31886k32(this, 26));
    public final C1338Cbl r = new C1338Cbl(new C31886k32(this, 21));
    public final C1338Cbl s = new C1338Cbl(new C31886k32(this, 20));
    public final C1338Cbl t = new C1338Cbl(new C31886k32(this, 18));
    public final C1338Cbl u = new C1338Cbl(new C31886k32(this, 1));
    public final C1338Cbl v = new C1338Cbl(new C31886k32(this, 0));
    public final C1338Cbl w = new C1338Cbl(new C31886k32(this, 19));
    public final C1338Cbl x = new C1338Cbl(new C31886k32(this, 17));
    public final C1338Cbl y = new C1338Cbl(new C31886k32(this, 4));
    public final C1338Cbl z = new C1338Cbl(new C31886k32(this, 28));
    public final C1338Cbl A = new C1338Cbl(new C31886k32(this, 9));
    public final C1338Cbl B = new C1338Cbl(new C31886k32(this, 2));
    public final C1338Cbl C = new C1338Cbl(new C31886k32(this, 8));
    public final C1338Cbl D = new C1338Cbl(new C31886k32(this, 29));
    public final C1338Cbl E = new C1338Cbl(new C31886k32(this, 6));
    public final C1338Cbl F = new C1338Cbl(new C31886k32(this, 5));
    public final C1338Cbl G = new C1338Cbl(new C31886k32(this, 15));

    public C33468l32(String str, W72 w72, CameraManager cameraManager, InterfaceC24269f52 interfaceC24269f52) {
        this.a = str;
        this.b = w72;
        this.c = cameraManager;
        this.d = interfaceC24269f52;
    }

    public static final boolean f(C33468l32 c33468l32, float[] fArr, SizeF sizeF) {
        if (fArr.length != 0 && fArr[0] > 0.0f && sizeF.getWidth() > 0.0f && sizeF.getHeight() > 0.0f) {
            return false;
        }
        return true;
    }

    @Override // defpackage.W72
    public final CameraCharacteristics a() {
        return this.b.a();
    }

    @Override // defpackage.W72
    public final Object b(CameraCharacteristics.Key key) {
        return this.b.b(key);
    }

    @Override // defpackage.InterfaceC40569pg2
    public final float c() {
        return ((Number) this.D.getValue()).floatValue();
    }

    @Override // defpackage.InterfaceC40569pg2
    public final float d() {
        return ((Number) this.C.getValue()).floatValue();
    }

    @Override // defpackage.InterfaceC40569pg2
    public final List e() {
        return (List) this.m.getValue();
    }

    public final Rect g() {
        return (Rect) this.h.getValue();
    }

    @Override // defpackage.InterfaceC40569pg2
    public final String h() {
        return this.a;
    }

    @Override // defpackage.InterfaceC40569pg2
    public final Set l() {
        return (Set) this.n.getValue();
    }

    @Override // defpackage.InterfaceC40569pg2
    public final int m() {
        return ((Number) this.F.getValue()).intValue();
    }

    @Override // defpackage.InterfaceC40569pg2
    public final boolean n() {
        return ((Boolean) this.f.getValue()).booleanValue();
    }

    @Override // defpackage.InterfaceC40569pg2
    public final List o() {
        return (List) this.r.getValue();
    }

    @Override // defpackage.InterfaceC40569pg2
    public final int r() {
        return ((Number) this.g.getValue()).intValue();
    }

    @Override // defpackage.InterfaceC40569pg2
    public final ZS2 s(C24542fG0 c24542fG0) {
        return S0m.n(this.d, this.a, this, this.c, c24542fG0);
    }

    public final String toString() {
        return "cameraId: " + this.a + ", frontFacing: " + n() + ", sensorOrientation: " + r() + ", sensorRect: " + g() + ", horizontalViewAngle: " + d() + ", verticalViewAngle: " + c();
    }
}
