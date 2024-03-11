package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: u7m  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C47399u7m extends G2 implements InterfaceC47417u8f, InterfaceC13599Vll {
    public final Context c;
    public final XBe d;
    public final InterfaceC53549y8f e;
    public final C41383qCg f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public AbstractC55065z7m i;
    public Function1 j;

    public C47399u7m(Context context, YBe yBe, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC53549y8f interfaceC53549y8f) {
        this.c = context;
        this.d = yBe;
        this.e = interfaceC53549y8f;
        C45162sfg c45162sfg = C45162sfg.f;
        this.f = new C41383qCg(L88.d(c45162sfg, c45162sfg, "UnifiedProfileOperaLauncher"));
        this.g = interfaceC6225Jug;
        this.h = interfaceC6225Jug2;
    }

    @Override // defpackage.G2, defpackage.InterfaceC29767ifg
    public final void D0(C26702gfg c26702gfg) {
        this.i = c26702gfg.a;
        this.j = c26702gfg.e;
    }

    @Override // defpackage.InterfaceC29767ifg
    public final void T(C53481y5m c53481y5m) {
        if (c53481y5m instanceof C42798r7m) {
            C42798r7m c42798r7m = (C42798r7m) c53481y5m;
            new CompletableSubscribeOn(d(c42798r7m, 1), this.f.q()).subscribe(C45866t7m.a, new LNm(13, this), this.a);
            C31956k5m c31956k5m = c42798r7m.e;
            if (c31956k5m != null) {
                A5m a5m = (A5m) this.h.get();
                String obj = c31956k5m.a.toString();
                AbstractC55065z7m abstractC55065z7m = this.i;
                if (abstractC55065z7m != null) {
                    K9f k9f = K9f.PROFILE;
                    ((B5m) a5m).b(obj, abstractC55065z7m.d, null, c31956k5m.b, k9f, c31956k5m.c, false);
                    return;
                }
                K1c.f1("profileSessionModel");
                throw null;
            }
        }
    }

    @Override // defpackage.InterfaceC47417u8f
    public final Completable a(Object obj) {
        C48933v7m c48933v7m = (C48933v7m) obj;
        return d(c48933v7m.a, c48933v7m.b);
    }

    public final Completable d(C42798r7m c42798r7m, int i) {
        EnumC47772uMk enumC47772uMk;
        Object obj = c42798r7m.a;
        if (obj instanceof C44333s7m) {
            C44333s7m c44333s7m = (C44333s7m) obj;
            ILj iLj = c44333s7m.b;
            Function1 function1 = this.j;
            if (function1 != null) {
                int W = AbstractC0164Afc.W(i);
                if (W != 0) {
                    if (W != 1) {
                        if (W != 2) {
                            if (W != 3) {
                                if (W == 4) {
                                    enumC47772uMk = EnumC47772uMk.e;
                                } else {
                                    throw new RuntimeException();
                                }
                            } else {
                                enumC47772uMk = EnumC47772uMk.d;
                            }
                        } else {
                            enumC47772uMk = EnumC47772uMk.c;
                        }
                    } else {
                        enumC47772uMk = EnumC47772uMk.b;
                    }
                } else {
                    enumC47772uMk = EnumC47772uMk.a;
                }
                EnumC47772uMk enumC47772uMk2 = enumC47772uMk;
                return AbstractC55790zbb.e(this.e.a(new C46238tMk(c44333s7m.a, c42798r7m.f, iLj, c44333s7m.c, c44333s7m.d, c44333s7m.e, function1, enumC47772uMk2)), this.a);
            }
            K1c.f1("updateProfileVisibility");
            throw null;
        }
        e();
        return CompletableEmpty.a;
    }

    public final void e() {
        String string = this.c.getString(R.string.story_play_failed);
        Integer valueOf = Integer.valueOf((int) R.color.sig_color_base_red_regular_any);
        long c = IKf.c(null);
        DBe dBe = new DBe();
        dBe.e = string;
        dBe.f = null;
        dBe.m = valueOf;
        dBe.g = null;
        dBe.y = Long.valueOf(c);
        dBe.x = "STATUS_BAR";
        dBe.A = true;
        dBe.z = false;
        dBe.v = JR2.h;
        dBe.b = string;
        InterfaceC33780lFe.e0.getClass();
        dBe.I = C32198kFe.p;
        this.d.b(dBe.a());
    }

    @Override // defpackage.InterfaceC29767ifg
    public final List v1() {
        return Collections.singletonList(C42798r7m.class);
    }
}
