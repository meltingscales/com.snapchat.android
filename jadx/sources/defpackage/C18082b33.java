package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import kotlin.jvm.functions.Function0;

/* renamed from: b33  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18082b33 {
    public final Context a;
    public final InterfaceC47306u44 b;
    public final C46330tQf c;
    public final C7319Lne d;
    public final C41383qCg e;

    public C18082b33(Context context, InterfaceC47306u44 interfaceC47306u44, C46330tQf c46330tQf, C7319Lne c7319Lne) {
        this.a = context;
        this.b = interfaceC47306u44;
        this.c = c46330tQf;
        this.d = c7319Lne;
        VY2 vy2 = VY2.f;
        this.e = new C41383qCg(AbstractC38597oO2.f(vy2, vy2, "ChatMessageEraseDialogHelperImpl"));
    }

    public static final void a(C18082b33 c18082b33, C34208lX2 c34208lX2, Z58 z58, Function0 function0) {
        c18082b33.getClass();
        NCc nCc = new NCc(VY2.f, "erase_alert_dialog", false, true, false, null, false, false, null, false, 0, 8180);
        C44318s77 c44318s77 = (C44318s77) z58;
        int i = c44318s77.a;
        C17487af7 c17487af7 = new C17487af7(c18082b33.a, c18082b33.d, nCc, false, null, null, null, 248);
        c17487af7.s(c44318s77.c);
        c17487af7.l = c44318s77.d;
        C17487af7.c(c17487af7, c44318s77.e, new C56126zp0(16, function0), true, 8);
        C17487af7.c(c17487af7, R.string.learn_more, new C16547a33(c18082b33, c34208lX2, z58, function0, 0), true, 8);
        C17487af7.g(c17487af7, QV2.j, true, null, null, null, 28);
        C20555cf7 b = c17487af7.b();
        C7319Lne c7319Lne = c18082b33.d;
        c7319Lne.F(new MUf(c7319Lne, b, b.y0, null));
    }

    public static final void b(C18082b33 c18082b33, C34208lX2 c34208lX2, Z58 z58, Function0 function0) {
        c18082b33.getClass();
        C17487af7 c17487af7 = new C17487af7(c18082b33.a, c18082b33.d, new NCc(VY2.f, "erase_learn_more_dialog", false, true, false, null, false, false, null, false, 0, 8180), false, null, null, null, 248);
        C44318s77 c44318s77 = (C44318s77) z58;
        int i = c44318s77.a;
        c17487af7.s(c44318s77.f);
        c17487af7.l = c44318s77.g;
        C17487af7.c(c17487af7, R.string.erase_dialog_okay, new C16547a33(c18082b33, c34208lX2, z58, function0, 1), true, 8);
        C20555cf7 b = c17487af7.b();
        C7319Lne c7319Lne = c18082b33.d;
        c7319Lne.F(new MUf(c7319Lne, b, b.y0, null));
    }

    public final CompletableFromSingle c(C34208lX2 c34208lX2, int i, boolean z, Function0 function0) {
        C44318s77 c44318s77;
        Context context = this.a;
        int W = AbstractC0164Afc.W(i);
        if (z) {
            if (W != 0) {
                if (W == 1) {
                    c44318s77 = new C44318s77(context, 3);
                } else {
                    throw new RuntimeException();
                }
            } else {
                c44318s77 = new C44318s77(context, 2);
            }
        } else {
            boolean z2 = c34208lX2.c;
            if (W != 0) {
                if (W == 1) {
                    c44318s77 = new C44318s77(1, context, z2);
                } else {
                    throw new RuntimeException();
                }
            } else {
                c44318s77 = new C44318s77(0, context, z2);
            }
        }
        C44318s77 c44318s772 = c44318s77;
        Single u = this.b.u(c44318s772.b);
        C41383qCg c41383qCg = this.e;
        return new CompletableFromSingle(new SingleMap(new SingleObserveOn(new SingleDoOnSuccess(new SingleSubscribeOn(u, c41383qCg.q()), new RV2(2, this, c44318s772)), c41383qCg.m()), new MDh(this, c34208lX2, c44318s772, function0, 26)));
    }
}
