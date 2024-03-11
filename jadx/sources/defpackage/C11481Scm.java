package defpackage;

import android.content.Context;
import android.view.GestureDetector;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* renamed from: Scm  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11481Scm implements InterfaceC18175b6l {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C11481Scm(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.InterfaceC18175b6l
    public final Object get() {
        switch (this.a) {
            case 0:
                return new GestureDetector((Context) this.b, new C46747thk(1, (C12746Ucm) this.c));
            case 1:
                return Long.valueOf(TimeUnit.SECONDS.toMillis(((QD6) ((InterfaceC3131Exc) this.b)).a()) - ((Number) ((BehaviorSubject) this.c).U0()).longValue());
            case 2:
                C38008o0c c38008o0c = (C38008o0c) this.b;
                if (c38008o0c != null) {
                    synchronized (c38008o0c) {
                    }
                }
                return (B6e) ((InterfaceC6857Kug) this.c).get();
            case 3:
                ObservableJust observableJust = new ObservableJust(C20244cSb.b);
                C54523ym5 c54523ym5 = (C54523ym5) ((InterfaceC29377iPb) this.b);
                c54523ym5.getClass();
                c54523ym5.z0 = observableJust;
                JZd jZd = (JZd) this.c;
                jZd.getClass();
                c54523ym5.D0 = jZd;
                return (InterfaceC49047vCb) ((C0330Am5) ((InterfaceC30908jPb) c54523ym5.a())).C0.get();
            default:
                AbstractC48244ug8 abstractC48244ug8 = (AbstractC48244ug8) ((Function0) this.b).invoke();
                if (abstractC48244ug8 instanceof C46710tg8) {
                    C14289Wo6 c14289Wo6 = (C14289Wo6) this.c;
                    NCc nCc = c14289Wo6.e;
                    EnumC16384Zwb enumC16384Zwb = c14289Wo6.b;
                    C46710tg8 c46710tg8 = (C46710tg8) abstractC48244ug8;
                    return new C44046rwb(c14289Wo6.a, nCc, c46710tg8.a, enumC16384Zwb, c14289Wo6.c, c14289Wo6.d, c46710tg8.b, 1);
                }
                throw new RuntimeException();
        }
    }
}
