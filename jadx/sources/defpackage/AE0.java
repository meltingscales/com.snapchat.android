package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function1;

/* renamed from: AE0  reason: default package */
/* loaded from: classes6.dex */
public final class AE0 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ DE0 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ AE0(DE0 de0, int i) {
        super(1);
        this.d = i;
        this.e = de0;
    }

    public final void a(View view) {
        int i = this.d;
        DE0 de0 = this.e;
        switch (i) {
            case 2:
                JE0 je0 = de0.O0;
                C37123nQf a = je0.X.a();
                JWf jWf = JWf.o1;
                Boolean bool = Boolean.FALSE;
                a.f(jWf, bool);
                a.a();
                je0.h.i = bool;
                je0.o3(1);
                return;
            default:
                C33476l3a c33476l3a = de0.O0.z0;
                c33476l3a.getClass();
                c33476l3a.a.h(EnumC47020tsj.s1, 1L);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        DE0 de0 = this.e;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = de0.Y0;
                return c38218o8m;
            case 1:
                C16580a4b c16580a4b = (C16580a4b) obj;
                JE0 je0 = de0.O0;
                DE0 de02 = (DE0) je0.d;
                if (de02 != null) {
                    ((EE0) de02.J()).h(1);
                    C41417qE0 c41417qE0 = de02.b1;
                    if (c41417qE0 != null) {
                        c41417qE0.setVisibility(8);
                    }
                    de02.c0();
                }
                je0.z0.a.h(EnumC47020tsj.v1, 1L);
                C41417qE0 c41417qE02 = de0.b1;
                if (c41417qE02 != null) {
                    c41417qE02.setTranslationX(0.0f);
                    c41417qE02.setTranslationY(0.0f);
                    c41417qE02.setScaleX(1.0f);
                    c41417qE02.setScaleY(1.0f);
                    c41417qE02.setRotation(0.0f);
                }
                de0.c0();
                return c38218o8m;
            case 2:
                a((View) obj);
                return c38218o8m;
            default:
                a((View) obj);
                return c38218o8m;
        }
    }
}
