package defpackage;

import android.hardware.camera2.CaptureRequest;
import kotlin.jvm.functions.Function1;

/* renamed from: Cbn  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1340Cbn implements InterfaceC41160q3i, ZS2, InterfaceC50370w42, InterfaceC22684e32, SC2 {
    public final InterfaceC33568l72 a;
    public final C54268ybn b;
    public final C46256tNd c;
    public final C30449j70 d;
    public final C3871Gbn e;
    public EnumC39625p3i f;
    public EnumC38080o39 g;
    public C38303oC7 h;
    public final C0709Bbn i;

    public C1340Cbn(L32 l32, InterfaceC33568l72 interfaceC33568l72, C33468l32 c33468l32, C54268ybn c54268ybn, C46256tNd c46256tNd) {
        C30449j70 c30449j70 = new C30449j70(c33468l32);
        C3871Gbn c3871Gbn = new C3871Gbn(interfaceC33568l72, c33468l32, c46256tNd, c30449j70);
        this.a = interfaceC33568l72;
        this.b = c54268ybn;
        this.c = c46256tNd;
        this.d = c30449j70;
        this.e = c3871Gbn;
        this.f = EnumC39625p3i.a;
        this.g = EnumC38080o39.a;
        this.i = new C0709Bbn(this, l32);
    }

    @Override // defpackage.InterfaceC41160q3i
    public final InterfaceC31712jw4 a() {
        return this.i;
    }

    @Override // defpackage.InterfaceC22684e32
    public final CaptureRequest b(C25901g8n c25901g8n) {
        if (this.f == EnumC39625p3i.c) {
            EnumC38080o39 enumC38080o39 = this.g;
            EnumC38080o39 enumC38080o392 = EnumC38080o39.b;
            if (enumC38080o39 == enumC38080o392) {
                CaptureRequest.Builder builder = (CaptureRequest.Builder) c25901g8n.b;
                Integer num = (Integer) builder.get(CaptureRequest.CONTROL_CAPTURE_INTENT);
                C46256tNd c46256tNd = this.c;
                InterfaceC33568l72 interfaceC33568l72 = this.a;
                boolean z = true;
                if (num != null && num.intValue() == 1) {
                    interfaceC33568l72.getClass();
                    EnumC39625p3i enumC39625p3i = this.f;
                    c46256tNd.getClass();
                    int i = AbstractC44724sNd.a[enumC39625p3i.ordinal()];
                    C43189rNd c43189rNd = c46256tNd.a;
                    if (i == 1) {
                        c43189rNd.c(builder, true);
                    } else {
                        c43189rNd.b(builder);
                    }
                } else if (num != null && num.intValue() == 2) {
                    interfaceC33568l72.getClass();
                    EnumC39625p3i enumC39625p3i2 = this.f;
                    EnumC38080o39 enumC38080o393 = this.g;
                    c46256tNd.getClass();
                    int ordinal = enumC39625p3i2.ordinal();
                    C43189rNd c43189rNd2 = c46256tNd.a;
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            c43189rNd2.c(builder, false);
                            c43189rNd2.d(builder, false);
                        } else {
                            if (enumC38080o393 != enumC38080o392) {
                                z = false;
                            }
                            c43189rNd2.d(builder, z);
                        }
                    } else {
                        c43189rNd2.c(builder, true);
                    }
                }
            }
        }
        return ((CaptureRequest.Builder) c25901g8n.b).build();
    }

    @Override // defpackage.InterfaceC50370w42
    public final void f() {
        Function1 function1;
        C38303oC7 c38303oC7 = this.h;
        if (c38303oC7 != null && (function1 = (Function1) c38303oC7.d()) != null) {
            function1.invoke(Boolean.FALSE);
        }
    }

    @Override // defpackage.SC2
    public final RC2 g(C47529uD2 c47529uD2) {
        EnumC39625p3i enumC39625p3i = this.f;
        EnumC39625p3i enumC39625p3i2 = EnumC39625p3i.c;
        if (enumC39625p3i == enumC39625p3i2 && this.g == EnumC38080o39.a) {
            C30449j70 c30449j70 = this.d;
            c30449j70.d(enumC39625p3i);
            c30449j70.j(c47529uD2);
            return null;
        } else if (enumC39625p3i == enumC39625p3i2 && this.g == EnumC38080o39.b) {
            Integer num = (Integer) c47529uD2.c.get(CaptureRequest.CONTROL_CAPTURE_INTENT);
            if (num != null && num.intValue() == 2) {
                this.a.getClass();
                c47529uD2.f.add(c47529uD2.b);
                return null;
            }
            return null;
        } else {
            return null;
        }
    }

    @Override // defpackage.InterfaceC50370w42
    public final void j(C38079o38 c38079o38) {
        Function1 function1;
        C38303oC7 c38303oC7 = this.h;
        if (c38303oC7 != null && (function1 = (Function1) c38303oC7.d()) != null) {
            function1.invoke(Boolean.TRUE);
        }
    }

    @Override // defpackage.ZS2
    public final Object n() {
        return this.e.e;
    }

    @Override // defpackage.InterfaceC50370w42
    public final void c() {
    }

    @Override // defpackage.InterfaceC50370w42
    public final void h() {
    }

    @Override // defpackage.InterfaceC50370w42
    public final void k() {
    }

    @Override // defpackage.InterfaceC50370w42
    public final void l() {
    }
}
