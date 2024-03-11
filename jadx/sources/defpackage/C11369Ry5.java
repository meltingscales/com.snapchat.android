package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import kotlin.jvm.functions.Function1;

/* renamed from: Ry5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
final class C11369Ry5<T> implements InterfaceC6225Jug {
    public final C12001Sy5 a;
    public final int b;

    public C11369Ry5(C12001Sy5 c12001Sy5, int i) {
        this.a = c12001Sy5;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [Gh3, OK5, java.lang.Object, eOe] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C12001Sy5 c12001Sy5 = this.a;
        int i = this.b;
        if (i != 0) {
            C41336qAj c41336qAj = AbstractC42870rAj.a;
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i == 5) {
                                PQb pQb = ((C10104Py5) c12001Sy5.a).b;
                                return ((C26403gT6) pQb.c).b(pQb.b, "LensesExplorerOnboardingComponent");
                            }
                            throw new AssertionError(i);
                        }
                        Function1 function1 = c12001Sy5.h;
                        C21579dK6 c21579dK6 = (C21579dK6) c12001Sy5.j.get();
                        C41383qCg c41383qCg = (C41383qCg) c12001Sy5.Y.get();
                        AbstractC9990Ptb abstractC9990Ptb = c12001Sy5.i.d;
                        if ((abstractC9990Ptb instanceof C5564Itb) || (abstractC9990Ptb instanceof C8091Mtb)) {
                            return TR2.a;
                        }
                        if (abstractC9990Ptb instanceof C9356Otb) {
                            c41336qAj.a("LOOK:LensesExplorerOnboardingComponent#attachExternalOnboardingToExplorer#provide");
                            try {
                                C20646cj0 c20646cj0 = new C20646cj0(function1, (C9356Otb) abstractC9990Ptb, c21579dK6, c41383qCg);
                                c41336qAj.b();
                                return new C52396xNl("LensesExplorerOnboardingComponent#attachExternalOnboardingToExplorer", c20646cj0);
                            } finally {
                            }
                        }
                        throw new RuntimeException();
                    }
                    InterfaceC6225Jug interfaceC6225Jug = c12001Sy5.k;
                    JUd jUd = c12001Sy5.e;
                    InterfaceC4587Hf8 interfaceC4587Hf8 = c12001Sy5.g;
                    Context context = ((C10104Py5) c12001Sy5.a).b.a;
                    c41336qAj.a("LOOK:LensesExplorerOnboardingComponent#attachDefaultHintToExplorer#provide");
                    try {
                        C3388Fi0 c3388Fi0 = new C3388Fi0(new C41725qQb(2, interfaceC6225Jug), jUd, interfaceC4587Hf8, context.getString(R.string.explorer_hint_confirm));
                        c41336qAj.b();
                        return new C52396xNl("LensesExplorerOnboardingComponent#attachDefaultHintToExplorer", c3388Fi0);
                    } finally {
                    }
                }
                InterfaceC31350jhh interfaceC31350jhh = c12001Sy5.d;
                ?? obj = new Object();
                obj.b = R.layout.lenses_explorer_default_onboarding_view;
                obj.c = C26752ghh.a;
                obj.a = c12001Sy5;
                obj.f(c12001Sy5);
                obj.g = ObservableEmpty.a;
                obj.c = interfaceC31350jhh;
                return obj;
            }
            InterfaceC6225Jug interfaceC6225Jug2 = c12001Sy5.k;
            JUd jUd2 = c12001Sy5.e;
            InterfaceC4587Hf8 interfaceC4587Hf82 = c12001Sy5.f;
            Context context2 = ((C10104Py5) c12001Sy5.a).b.a;
            c41336qAj.a("LOOK:LensesExplorerOnboardingComponent#attachLongPressHintToExplorer#provide");
            try {
                C3388Fi0 c3388Fi02 = new C3388Fi0(new C41159q3h(interfaceC6225Jug2, 3), jUd2, interfaceC4587Hf82, context2.getString(R.string.explorer_hint_confirm), Integer.valueOf(context2.getResources().getDimensionPixelSize(R.dimen.lenses_explorer_onboarding_margin)));
                c41336qAj.b();
                return new C52396xNl("LensesExplorerOnboardingComponent#attachLongPressHintToExplorer", c3388Fi02);
            } finally {
                InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                if (interfaceC48184udl != null) {
                    interfaceC48184udl.b();
                }
            }
        }
        return new C21579dK6(new CompletableAndThenObservable(c12001Sy5.c, c12001Sy5.b));
    }
}
