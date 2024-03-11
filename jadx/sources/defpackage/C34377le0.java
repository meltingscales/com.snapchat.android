package defpackage;

import android.os.ConditionVariable;
import android.view.Surface;
import io.reactivex.rxjava3.functions.Action;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: le0  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C34377le0 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C38982oe0 b;

    public /* synthetic */ C34377le0(C38982oe0 c38982oe0, int i) {
        this.a = i;
        this.b = c38982oe0;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        KTa c12911Uje;
        EnumC50097vt3 enumC50097vt3;
        int i = this.a;
        boolean z = false;
        C38982oe0 c38982oe0 = this.b;
        switch (i) {
            case 0:
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("AsyncVideoEncoder#createInputSurface");
                try {
                    if (c38982oe0.D == null) {
                        Surface surface = c38982oe0.B;
                        if (surface != null) {
                            c38982oe0.h().c.i(surface);
                        } else {
                            C53162xt3 h = c38982oe0.h();
                            h.a.getClass();
                            try {
                                surface = h.c.j();
                                z = true;
                            } catch (Exception e) {
                                throw h.f(G5d.CODEC_OTHER_OPERATIONS, e.getMessage(), e);
                            }
                        }
                        RT7 rt7 = c38982oe0.y;
                        if (rt7 != null) {
                            c12911Uje = new C25619fxh(surface, rt7);
                        } else {
                            c12911Uje = new C12911Uje(surface, z);
                        }
                        c38982oe0.D = c12911Uje;
                    }
                    c41336qAj.b();
                    return;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
            default:
                c38982oe0.s.set(true);
                c38982oe0.h().z();
                C53162xt3 h2 = c38982oe0.h();
                if (!h2.r()) {
                    h2.a.getClass();
                    ConditionVariable conditionVariable = h2.s;
                    conditionVariable.close();
                    h2.q.set(EnumC50097vt3.e);
                    conditionVariable.block(0);
                }
                h2.C();
                C53162xt3 h3 = c38982oe0.h();
                EnumC50097vt3 enumC50097vt32 = EnumC50097vt3.f;
                AtomicReference atomicReference = h3.q;
                Object obj = atomicReference.get();
                C3837Gad c3837Gad = h3.a;
                if (enumC50097vt32 != obj && (enumC50097vt3 = EnumC50097vt3.g) != atomicReference.get()) {
                    try {
                        h3.c.reset();
                        atomicReference.set(EnumC50097vt3.a);
                        c3837Gad.getClass();
                        KTa kTa = c38982oe0.D;
                        if (kTa != null) {
                            kTa.release();
                        }
                        c38982oe0.D = null;
                        c38982oe0.E(null);
                        return;
                    } catch (IllegalStateException e2) {
                        c3837Gad.getClass();
                        H5d f = h3.f(G5d.CODEC_RESET, e2.getMessage(), e2);
                        atomicReference.set(enumC50097vt3);
                        throw f;
                    }
                }
                c3837Gad.getClass();
                throw h3.f(G5d.CODEC_PRE_RESET, null, null);
        }
    }
}
