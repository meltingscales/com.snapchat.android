package defpackage;

import android.app.Activity;
import com.google.android.play.core.install.InstallState;
import kotlin.jvm.functions.Function0;

/* renamed from: Tx9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12614Tx9 implements InterfaceC29520iVa {
    public final /* synthetic */ C13245Ux9 a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ InterfaceC16495a10 c;
    public final /* synthetic */ Activity d;

    public C12614Tx9(C13245Ux9 c13245Ux9, Function0 function0, InterfaceC16495a10 interfaceC16495a10, Activity activity) {
        this.a = c13245Ux9;
        this.b = function0;
        this.c = interfaceC16495a10;
        this.d = activity;
    }

    @Override // defpackage.InterfaceC11654Sjk
    public final void a(Object obj) {
        Function0 function0;
        InstallState installState = (InstallState) obj;
        int c = installState.c();
        C13245Ux9 c13245Ux9 = this.a;
        if (c == 2) {
            if (!c13245Ux9.e.getAndSet(true) && (function0 = this.b) != null) {
                function0.invoke();
            }
        } else {
            c13245Ux9.e.set(false);
        }
        int c2 = installState.c();
        InterfaceC16495a10 interfaceC16495a10 = this.c;
        if (c2 == 4) {
            c13245Ux9.a.h(RAf.c3, 1L);
        } else if (c2 == 5) {
            c13245Ux9.a.h(RAf.d3, 1L);
            C35084m68 c35084m68 = new C35084m68();
            c35084m68.b(2);
            AbstractC55790zbb.d1(c13245Ux9.c, c35084m68, new C17246aVa(installState.b()), c13245Ux9.d, false, false, 24);
        } else if (c2 == 6) {
            c13245Ux9.a.h(RAf.e3, 1L);
            C23989etn c23989etn = (C23989etn) interfaceC16495a10;
            synchronized (c23989etn) {
                c23989etn.b.c(this);
            }
            return;
        } else if (c2 == 11) {
            c13245Ux9.a.h(RAf.b3, 1L);
            Activity activity = this.d;
            activity.runOnUiThread(new RunnableC11419Sa8(11, activity, interfaceC16495a10, c13245Ux9));
            return;
        } else {
            return;
        }
        ((C23989etn) interfaceC16495a10).b(this);
    }
}
