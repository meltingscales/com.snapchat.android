package defpackage;

import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.snap.framework.contentcapture.ContentCaptureHelper;
import io.reactivex.rxjava3.android.schedulers.AndroidSchedulers;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.lang.reflect.Method;
import java.util.concurrent.TimeUnit;

/* renamed from: KCc  reason: default package */
/* loaded from: classes.dex */
public class KCc extends Q57 {
    public static boolean B0;
    public static Exception C0;
    public static final C1338Cbl D0 = new C1338Cbl(ICc.d);
    public volatile C31843k19 A0;
    public boolean X;
    public boolean Y;
    public boolean t;
    public X9n z0;
    public final C35141m8f j = C35141m8f.a;
    public final CompletableSubject k = new CompletableSubject();
    public final boolean Z = true;
    public final long y0 = 1500;

    public static void P0(InterfaceC6857Kug interfaceC6857Kug) {
        Exception exc = C0;
        if (exc != null && interfaceC6857Kug != null) {
            EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
            C5603Iv2 c5603Iv2 = C5603Iv2.O0;
            c5603Iv2.getClass();
            ((W88) interfaceC6857Kug.get()).c(enumC27754hLi, exc, new C37795ns0(c5603Iv2, "MainPageFragment"));
            C0 = null;
        }
    }

    public L8f E() {
        return this.A0;
    }

    @Override // defpackage.Q57
    public InterfaceC36676n8f J0() {
        return this.j;
    }

    public boolean K0() {
        return false;
    }

    public final long L0() {
        return this.y0;
    }

    public boolean M0() {
        return false;
    }

    public C11933Sv8 N0() {
        return null;
    }

    public boolean O0() {
        return this.Z;
    }

    @Override // defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void Q(C0995Bne c0995Bne) {
        super.Q(c0995Bne);
        this.X = true;
        U0(c0995Bne);
    }

    public final void Q0(C0995Bne c0995Bne) {
        L8f E = E();
        if (E != null) {
            ((C31843k19) E).h(J8f.a);
        }
        D(c0995Bne);
    }

    public void R0() {
        boolean z;
        C31843k19 c31843k19 = this.A0;
        if (c31843k19 != null) {
            synchronized (c31843k19) {
                z = c31843k19.c;
            }
            if (z) {
                S0();
            }
        }
    }

    public final void S0() {
        Handler handler;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("MainPageFragment:setLoadComplete");
        try {
            L8f E = E();
            if (E == null) {
                c41336qAj.b();
                return;
            }
            C33897lK6 c33897lK6 = new C33897lK6(E, null, 1);
            View view = getView();
            if (view != null && (handler = view.getHandler()) != null) {
                handler.postAtFrontOfQueue(new RunnableC28743i00(c33897lK6, 5));
            }
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [k19, java.lang.Object] */
    public void T0(P8f p8f) {
        p8f.H = new U90(26, this);
        if (this.A0 == null) {
            ?? obj = new Object();
            obj.b = p8f;
            this.A0 = obj;
            return;
        }
        C31843k19 c31843k19 = this.A0;
        if (c31843k19 != null) {
            c31843k19.q(p8f);
        }
    }

    public final void U0(C0995Bne c0995Bne) {
        boolean z;
        boolean z2 = false;
        if (isResumed() && this.X) {
            z = true;
        } else {
            z = false;
        }
        if (this.Y != z) {
            this.Y = z;
            if (z) {
                C31843k19 c31843k19 = this.A0;
                X9n x9n = this.z0;
                if (c31843k19 != null && c31843k19.j() && x9n != null) {
                    P8f a = x9n.a(null, false);
                    a.H = new U90(26, this);
                    c31843k19.q(a);
                    z2 = true;
                }
                Z(c0995Bne);
                if (z2) {
                    R0();
                }
            } else if (!z) {
                Q0(c0995Bne);
            }
        }
    }

    @Override // defpackage.Q57, defpackage.InterfaceC36676n8f
    public void e(C0995Bne c0995Bne, EnumC48976v9f enumC48976v9f) {
        int ordinal = enumC48976v9f.ordinal();
        if (ordinal != 4) {
            if (ordinal == 5) {
                o(c0995Bne);
            }
        } else {
            m(c0995Bne);
        }
        super.e(c0995Bne, enumC48976v9f);
    }

    @Override // defpackage.Q57, defpackage.InterfaceC36676n8f
    public void m(C0995Bne c0995Bne) {
        this.t = true;
        L8f E = E();
        if (E != null) {
            ((C31843k19) E).d();
        }
        super.m(c0995Bne);
        this.k.onComplete();
        boolean K0 = K0();
        if (Build.VERSION.SDK_INT >= 33) {
            FragmentActivity u = u();
            if (u != null) {
                DT.a.b(u, !K0);
            }
        } else if (B0) {
            P0(null);
        } else if (this.t) {
            try {
                ((Method) D0.getValue()).invoke(u(), Boolean.valueOf(K0));
            } catch (Exception e) {
                B0 = true;
                C0 = e;
                P0(null);
            }
        }
        if (Build.VERSION.SDK_INT >= 31 && O0()) {
            ContentCaptureHelper.INSTANCE.onNonConversationPageAdded(requireActivity());
        }
    }

    @Override // defpackage.Q57, defpackage.InterfaceC36676n8f
    public void o(C0995Bne c0995Bne) {
        this.t = false;
        L8f E = E();
        if (E != null) {
            ((C31843k19) E).h(J8f.b);
        }
        super.o(c0995Bne);
    }

    @Override // defpackage.C21216d5i, androidx.fragment.app.g
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (M0()) {
            H0(AbstractC50324w26.c0(AndroidSchedulers.b(), new JCc(0, this), L0(), TimeUnit.MILLISECONDS, null), EnumC19681c5i.h, this.a);
        } else {
            this.k.onComplete();
        }
    }

    public void onLoadComplete() {
        S0();
    }

    @Override // defpackage.C21216d5i, androidx.fragment.app.g
    public void onPause() {
        U0(null);
        L8f E = E();
        if (E != null) {
            ((C31843k19) E).h(J8f.a);
        }
        super.onPause();
    }

    @Override // defpackage.C21216d5i, androidx.fragment.app.g
    public void onResume() {
        U0(null);
        super.onResume();
    }

    @Override // defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void p0(C0995Bne c0995Bne) {
        super.p0(c0995Bne);
        this.X = false;
        U0(c0995Bne);
    }
}
