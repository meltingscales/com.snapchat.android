package defpackage;

import android.content.Context;
import android.view.GestureDetector;
import android.view.View;
import android.widget.FrameLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Gje  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4059Gje implements InterfaceC6797Ks4 {
    public final Context a;
    public final C8620Np3 b;
    public final CompositeDisposable c;
    public C34063lR1 d;
    public FrameLayout e;
    public List f;
    public InterfaceC0426Aq4 g;
    public MTe h;
    public final AtomicBoolean i;
    public final AtomicBoolean j;
    public final C1338Cbl k;
    public final C1338Cbl l;
    public final C1338Cbl m;
    public final C1338Cbl n;
    public final C1338Cbl o;
    public final HashSet p;
    public AbstractC49407vR0 q;
    public final C1338Cbl r;

    public C4059Gje(Context context, C4i c4i, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, C8620Np3 c8620Np3, InterfaceC6857Kug interfaceC6857Kug6) {
        this.a = context;
        this.b = c8620Np3;
        ((C26403gT6) c4i).b(C43889rq4.f, "NativeContextCtaViewBinding");
        this.c = new CompositeDisposable();
        this.d = C34063lR1.e;
        Collections.singletonList("NativeContextCtaViewBinding");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.i = new AtomicBoolean(false);
        this.j = new AtomicBoolean(false);
        this.k = new C1338Cbl(new C8621Np4(interfaceC6857Kug, 7));
        this.l = new C1338Cbl(new C8621Np4(interfaceC6857Kug2, 8));
        this.m = new C1338Cbl(new C8621Np4(interfaceC6857Kug3, 11));
        this.n = new C1338Cbl(new C8621Np4(interfaceC6857Kug4, 10));
        this.o = new C1338Cbl(new C8621Np4(interfaceC6857Kug5, 6));
        this.p = new HashSet();
        this.r = new C1338Cbl(new C8621Np4(interfaceC6857Kug6, 9));
    }

    public static final void a(C4059Gje c4059Gje, List list) {
        c4059Gje.getClass();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C11426Saf c11426Saf = (C11426Saf) it.next();
            C13938Wa c13938Wa = (C13938Wa) c11426Saf.a;
            View view = (View) c11426Saf.b;
            if (!c13938Wa.b) {
                c4059Gje.b(c13938Wa.a, view, EnumC8084Mt4.PRIMARY_CONTEXT);
            } else {
                view.setOnClickListener(new View$OnClickListenerC8657Nqg(2, c13938Wa, c4059Gje));
            }
        }
        FrameLayout frameLayout = c4059Gje.e;
        C8620Np3 c8620Np3 = c4059Gje.b;
        c8620Np3.getClass();
        if (!c8620Np3.b) {
            frameLayout.setBackgroundResource(R.drawable.reply_bar_gradient);
            c8620Np3.b = true;
        }
    }

    public final void b(C54622yq4 c54622yq4, View view, EnumC8084Mt4 enumC8084Mt4) {
        if (c54622yq4 != null) {
            C39681p6 c39681p6 = c54622yq4.a;
            if (c39681p6 == null || c39681p6.a != 0) {
                view.setOnTouchListener(new CNe(new GestureDetector(this.a, new C1527Cje(0, this, c54622yq4, enumC8084Mt4)), 3));
            }
        }
    }

    public final void c(List list) {
        List<C11426Saf> list2 = list;
        for (C11426Saf c11426Saf : list2) {
            b(new C54622yq4((C39681p6) c11426Saf.a, null, null, null, 14), (View) c11426Saf.b, EnumC8084Mt4.PRIMARY_CONTEXT);
        }
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        for (C11426Saf c11426Saf2 : list2) {
            arrayList.add((View) c11426Saf2.b);
        }
        int i = this.d.a.d;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            View view = (View) it.next();
            view.getLayoutParams().height = i;
            view.setMinimumWidth(i);
        }
    }

    public final FrameLayout d() {
        FrameLayout frameLayout = this.e;
        if (frameLayout != null) {
            return frameLayout;
        }
        throw new IllegalStateException("Must call initializeComposerView before calling getView");
    }

    public final boolean e() {
        if (this.e != null) {
            return true;
        }
        return false;
    }
}
