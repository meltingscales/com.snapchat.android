package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* renamed from: YFh  reason: default package */
/* loaded from: classes5.dex */
public final class YFh extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ ZFh d;
    public final /* synthetic */ boolean e = false;
    public final /* synthetic */ boolean f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public YFh(ZFh zFh, boolean z) {
        super(0);
        this.d = zFh;
        this.f = z;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        this.d.h.getClass();
        this.d.U(10007, Boolean.valueOf(this.e));
        InterfaceC26597gb8 interfaceC26597gb8 = this.d.f;
        if (interfaceC26597gb8 != null) {
            boolean z = !this.f;
            C19682c5j c19682c5j = (C19682c5j) interfaceC26597gb8;
            c19682c5j.T();
            C38915ob8 c38915ob8 = c19682c5j.d;
            if (c38915ob8.w != z) {
                c38915ob8.w = z;
                C48121ub8 c48121ub8 = c38915ob8.h;
                synchronized (c48121ub8) {
                    if (!c48121ub8.I0 && c48121ub8.i.isAlive()) {
                        if (z) {
                            C34348lcl c34348lcl = c48121ub8.h;
                            c34348lcl.getClass();
                            C32812kcl b = C34348lcl.b();
                            b.a = c34348lcl.a.obtainMessage(13, 1, 0);
                            b.b();
                        } else {
                            AtomicBoolean atomicBoolean = new AtomicBoolean();
                            C34348lcl c34348lcl2 = c48121ub8.h;
                            c34348lcl2.getClass();
                            C32812kcl b2 = C34348lcl.b();
                            b2.a = c34348lcl2.a.obtainMessage(13, 0, 0, atomicBoolean);
                            b2.b();
                            c48121ub8.i0(new C17389ab8(5, atomicBoolean), c48121ub8.Y0);
                            boolean z2 = atomicBoolean.get();
                            if (!z2) {
                                c38915ob8.K(false, new C15844Za8(2, 1003, new C0694Bb8(2, 0)));
                            }
                        }
                    }
                }
            }
            ZFh.O(this.d);
            InterfaceC26597gb8 interfaceC26597gb82 = this.d.f;
            if (interfaceC26597gb82 != null) {
                ((C19682c5j) interfaceC26597gb82).R(false);
                this.d.n.set(EnumC39897pEf.g);
                this.d.c.c(C50277w08.a);
                ZFh zFh = this.d;
                zFh.B = new TFh();
                zFh.C.set(false);
                ZFh.P(this.d);
                return C38218o8m.a;
            }
            K1c.f1("mediaPlayer");
            throw null;
        }
        K1c.f1("mediaPlayer");
        throw null;
    }
}
