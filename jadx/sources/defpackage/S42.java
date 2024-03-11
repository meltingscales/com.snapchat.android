package defpackage;

import android.graphics.Rect;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureFailure;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;
import android.hardware.camera2.params.Face;
import android.os.Build;
import android.os.Handler;
import android.os.SystemClock;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.ConcurrentLinkedQueue;

/* renamed from: S42  reason: default package */
/* loaded from: classes3.dex */
public final class S42 extends CameraCaptureSession.CaptureCallback {
    public int a = -200;
    public final /* synthetic */ V42 b;

    public S42(V42 v42) {
        this.b = v42;
    }

    public final void a(CaptureRequest captureRequest, CaptureResult captureResult) {
        V42 v42 = this.b;
        if (v42.P0 != EnumC56178zr2.d) {
            return;
        }
        v42.N0.d((Integer) captureResult.get(CaptureResult.SENSOR_SENSITIVITY), (Long) captureResult.get(CaptureResult.SENSOR_EXPOSURE_TIME));
        C24534fFh n0 = v42.n0(v42.Q0);
        if (n0 != null) {
            Rect rect = (Rect) captureResult.get(CaptureResult.SCALER_CROP_REGION);
            Object tag = captureRequest.getTag();
            C13378Vcn c13378Vcn = v42.B0;
            ConcurrentLinkedQueue concurrentLinkedQueue = c13378Vcn.a;
            if (!concurrentLinkedQueue.isEmpty()) {
                Iterator it = concurrentLinkedQueue.iterator();
                while (it.hasNext()) {
                    C12747Ucn c12747Ucn = (C12747Ucn) it.next();
                    if (c12747Ucn.b.equals(tag)) {
                        if (rect != null) {
                            float height = n0.p.height() / rect.height();
                            InterfaceC51653wu2 interfaceC51653wu2 = (InterfaceC51653wu2) c12747Ucn.a.get();
                            if (interfaceC51653wu2 != null) {
                                ((Handler) c12747Ucn.c.get()).post(new RunnableC3842Gai(c12747Ucn, interfaceC51653wu2, height));
                            }
                            it.remove();
                        }
                    } else {
                        int i = c12747Ucn.d + 1;
                        c12747Ucn.d = i;
                        if (i >= c13378Vcn.c) {
                            it.remove();
                        }
                    }
                }
            }
        }
        int W = AbstractC0164Afc.W(v42.I1);
        if (W != 1) {
            if (W != 2 && W != 3 && W != 4 && W != 5) {
                throw new IllegalStateException("invalid state ".concat(AbstractC30946jR1.E(v42.I1)));
            }
            Integer num = (Integer) captureResult.get(CaptureResult.CONTROL_AF_STATE);
            Integer num2 = (Integer) captureResult.get(CaptureResult.CONTROL_AE_STATE);
            if (num != null) {
                long currentTimeMillis = System.currentTimeMillis();
                long j = v42.L0;
                if (j != -1 && currentTimeMillis - j > 2500) {
                    v42.I1 = 6;
                }
                int i2 = v42.I1;
                if (i2 == 3) {
                    if (num.intValue() == 0) {
                        try {
                            KFh m0 = v42.m0();
                            V42.L1.a("enterAfStates");
                            v42.D0(m0);
                            m0.b(CaptureRequest.CONTROL_AF_TRIGGER, 1);
                            m0.b(CaptureRequest.CONTROL_AF_REGIONS, v42.J0);
                            v42.z0(m0, v42.A0);
                            v42.I1 = 4;
                            return;
                        } catch (C2124Di2 unused) {
                        }
                    } else {
                        return;
                    }
                } else if (i2 == 4) {
                    if (num.intValue() == 4 || num.intValue() == 5) {
                        InterfaceC18175b6l interfaceC18175b6l = v42.s1;
                        if (interfaceC18175b6l.get() != null) {
                            ((VH0) ((TH0) interfaceC18175b6l.get()).e.getValue()).b();
                        }
                        v42.I1 = 5;
                        return;
                    }
                    return;
                } else if (i2 == 5) {
                    if (num2 != null) {
                        if (num2.intValue() != 2 && num2.intValue() != 4) {
                            return;
                        }
                    } else {
                        return;
                    }
                } else if (i2 == 6) {
                    v42.u0(true);
                    v42.I1 = 2;
                    v42.L0 = -1L;
                    return;
                } else {
                    return;
                }
                v42.I1 = 6;
            }
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public final void onCaptureCompleted(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, TotalCaptureResult totalCaptureResult) {
        C31902k3i c31902k3i;
        CaptureResult.Key key;
        V42 v42 = this.b;
        v42.i = totalCaptureResult;
        a(captureRequest, totalCaptureResult);
        C24534fFh n0 = v42.n0(v42.Q0);
        Face[] faceArr = (Face[]) totalCaptureResult.get(CaptureResult.STATISTICS_FACES);
        if (n0 != null) {
            HashSet hashSet = v42.j1;
            if (!hashSet.isEmpty()) {
                Rect rect = v42.V0;
                if (rect == null) {
                    rect = n0.p;
                }
                InterfaceC38388oFh o0 = v42.o0(v42.Q0);
                if (faceArr != null && faceArr.length > 0 && o0 != null) {
                    int b = o0.b();
                    Iterator it = hashSet.iterator();
                    while (it.hasNext()) {
                        ((OLf) it.next()).e(faceArr, rect, b, v42.K());
                    }
                }
            }
        }
        U42 u42 = v42.k1;
        C31902k3i c31902k3i2 = null;
        if (u42.a != null) {
            V42 v422 = u42.e;
            long i = v422.D0.i();
            if (u42.c != -1 && i > 0 && System.currentTimeMillis() - u42.c > i) {
                u42.c = -1L;
                EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
                StringBuilder S = AbstractC0164Afc.S("Precapture timeout in ", i, " ms, device model: ");
                S.append(AbstractC48145uc7.c);
                Throwable th = new Throwable(S.toString());
                C39530p c39530p = C39530p.Q0;
                u42.d.c(enumC27754hLi, th, AbstractC0164Afc.v(c39530p, c39530p, "SingleFlashHelper"));
            } else {
                Integer num = (Integer) totalCaptureResult.get(CaptureResult.CONTROL_AE_STATE);
                if (num != null) {
                    if (u42.b != 5 || num.intValue() == 5) {
                        u42.b = num.intValue();
                    }
                }
            }
            v422.F0.b(38, u42.a).sendToTarget();
            u42.a = null;
        }
        if (((Boolean) v42.d.get()).booleanValue()) {
            C24236f3j c24236f3j = (C24236f3j) v42.g.get();
            c24236f3j.getClass();
            Integer num2 = (Integer) totalCaptureResult.get(CaptureResult.CONTROL_AE_MODE);
            if (num2 == null || num2.intValue() != 0) {
                c24236f3j.b = (Integer) totalCaptureResult.get(CaptureResult.SENSOR_SENSITIVITY);
                c24236f3j.c = (Long) totalCaptureResult.get(CaptureResult.SENSOR_EXPOSURE_TIME);
            }
        }
        InterfaceC18175b6l interfaceC18175b6l = v42.s1;
        if (interfaceC18175b6l.get() != null) {
            VH0 vh0 = (VH0) ((TH0) interfaceC18175b6l.get()).e.getValue();
            if (vh0 instanceof C31902k3i) {
                c31902k3i = (C31902k3i) vh0;
            } else {
                c31902k3i = null;
            }
            if (c31902k3i != null) {
                VH0 vh02 = (VH0) ((TH0) interfaceC18175b6l.get()).e.getValue();
                if (vh02 instanceof C31902k3i) {
                    c31902k3i2 = (C31902k3i) vh02;
                }
                if (Build.VERSION.SDK_INT >= 28) {
                    if (c31902k3i2.b) {
                        Integer num3 = (Integer) totalCaptureResult.get(CaptureResult.CONTROL_AF_STATE);
                        if ((num3 != null && num3.intValue() == 4) || (num3 != null && num3.intValue() == 5)) {
                            key = CaptureResult.CONTROL_AF_SCENE_CHANGE;
                            Integer num4 = (Integer) totalCaptureResult.get(key);
                            if (num4 != null && num4.intValue() == 1) {
                                ((TH0) c31902k3i2.a).a();
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    return;
                }
                c31902k3i2.getClass();
            }
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public final void onCaptureFailed(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, CaptureFailure captureFailure) {
        if (captureFailure.getSequenceId() == this.a) {
            return;
        }
        int reason = captureFailure.getReason();
        this.a = captureFailure.getSequenceId();
        if (reason == 0) {
            this.b.g0("onCaptureFailed ");
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public final void onCaptureProgressed(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, CaptureResult captureResult) {
        a(captureRequest, captureResult);
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public final void onCaptureStarted(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, long j, long j2) {
        U39 u39 = this.b.f;
        u39.getClass();
        u39.m = SystemClock.uptimeMillis();
    }
}
