package defpackage;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CaptureRequest;
import java.util.List;
import java.util.Set;

/* renamed from: Gan  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3847Gan implements InterfaceC16546a32, InterfaceC22684e32, InterfaceC28820i32, InterfaceC44213s32, InterfaceC47279u32, B32, C32, InterfaceC47304u42, A52 {
    public final /* synthetic */ C7008Lan a;

    public /* synthetic */ C3847Gan(C7008Lan c7008Lan) {
        this.a = c7008Lan;
    }

    @Override // defpackage.InterfaceC22684e32
    public CaptureRequest b(C25901g8n c25901g8n) {
        try {
            return this.a.a.z().b(c25901g8n);
        } catch (CameraAccessException e) {
            throw new Exception(e);
        } catch (AssertionError e2) {
            throw new Exception(e2);
        } catch (RuntimeException e3) {
            throw new Exception(e3);
        }
    }

    @Override // defpackage.InterfaceC47304u42
    public Set c(AJj aJj) {
        try {
            return this.a.a.C().c(aJj);
        } catch (CameraAccessException e) {
            throw new Exception(e);
        } catch (AssertionError e2) {
            throw new Exception(e2);
        } catch (RuntimeException e3) {
            throw new Exception(e3);
        }
    }

    @Override // defpackage.C32
    public CaptureRequest.Builder e(C30449j70 c30449j70) {
        try {
            return this.a.a.I().e(c30449j70);
        } catch (CameraAccessException e) {
            throw new Exception(e);
        } catch (AssertionError e2) {
            throw new Exception(e2);
        } catch (RuntimeException e3) {
            throw new Exception(e3);
        }
    }

    @Override // defpackage.InterfaceC47279u32
    public void f(C38486oJf c38486oJf) {
        try {
            this.a.a.e().f(c38486oJf);
        } catch (CameraAccessException e) {
            throw new Exception(e);
        } catch (AssertionError e2) {
            throw new Exception(e2);
        } catch (RuntimeException e3) {
            throw new Exception(e3);
        }
    }

    @Override // defpackage.InterfaceC16546a32
    public void g(C34728ls3 c34728ls3) {
        try {
            this.a.a.i().g(c34728ls3);
        } catch (CameraAccessException e) {
            throw new Exception(e);
        } catch (AssertionError e2) {
            throw new Exception(e2);
        } catch (RuntimeException e3) {
            throw new Exception(e3);
        }
    }

    @Override // defpackage.InterfaceC44213s32
    public void i(C55352zJ9 c55352zJ9) {
        try {
            this.a.a.t().i(c55352zJ9);
        } catch (CameraAccessException e) {
            throw new Exception(e);
        } catch (AssertionError e2) {
            throw new Exception(e2);
        } catch (RuntimeException e3) {
            throw new Exception(e3);
        }
    }

    @Override // defpackage.B32
    public List j(YPf yPf) {
        try {
            return this.a.a.B().j(yPf);
        } catch (CameraAccessException e) {
            throw new Exception(e);
        } catch (AssertionError e2) {
            throw new Exception(e2);
        } catch (RuntimeException e3) {
            throw new Exception(e3);
        }
    }

    @Override // defpackage.A52
    public void m(C32739kZl c32739kZl) {
        try {
            this.a.a.f().m(c32739kZl);
        } catch (CameraAccessException e) {
            throw new Exception(e);
        } catch (AssertionError e2) {
            throw new Exception(e2);
        } catch (RuntimeException e3) {
            throw new Exception(e3);
        }
    }

    @Override // defpackage.InterfaceC28820i32
    public int s(BSj bSj) {
        try {
            return this.a.a.b().s(bSj);
        } catch (CameraAccessException e) {
            throw new Exception(e);
        } catch (AssertionError e2) {
            throw new Exception(e2);
        } catch (RuntimeException e3) {
            throw new Exception(e3);
        }
    }
}
