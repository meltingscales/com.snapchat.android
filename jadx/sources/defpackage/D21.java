package defpackage;

import android.content.Context;
import android.text.Spanned;
import android.view.ContextThemeWrapper;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.List;

/* renamed from: D21  reason: default package */
/* loaded from: classes7.dex */
public final class D21 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ F21 b;
    public final /* synthetic */ AbstractC43935rs0 c;
    public final /* synthetic */ boolean d;

    public /* synthetic */ D21(int i, AbstractC43935rs0 abstractC43935rs0, F21 f21, boolean z) {
        this.a = i;
        this.b = f21;
        this.c = abstractC43935rs0;
        this.d = z;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Context context;
        int i = this.a;
        boolean z = this.d;
        F21 f21 = this.b;
        switch (i) {
            case 0:
                int intValue = ((Number) obj).intValue();
                if (intValue < 2) {
                    NAk nAk = f21.a;
                    ObservableElementAtSingle observableElementAtSingle = new ObservableElementAtSingle(new ObservableMap(nAk.o().g(((C11311Rvi) ((InterfaceC52871xhb) nAk.d).getValue()).i(C9411Ovi.e)), C54919z21.a), C50277w08.a);
                    C1338Cbl c1338Cbl = f21.f;
                    return new CompletableFromSingle(new SingleMap(new SingleObserveOn(new SingleMap(new SingleObserveOn(new SingleSubscribeOn(observableElementAtSingle, ((C41383qCg) c1338Cbl.getValue()).n()), ((C41383qCg) c1338Cbl.getValue()).m()), new D21(1, this.c, f21, z)), ((C41383qCg) c1338Cbl.getValue()).e()), new CJ1(f21, intValue, 7)));
                }
                return CompletableEmpty.a;
            default:
                List list = (List) obj;
                C3794Fyi c3794Fyi = f21.b;
                c3794Fyi.getClass();
                AbstractC43935rs0 abstractC43935rs0 = this.c;
                NCc nCc = new NCc(abstractC43935rs0, "BffStoryEducationDialogCreator", false, true, false, null, false, false, null, false, 0, 8180);
                if (z) {
                    context = new ContextThemeWrapper((Context) c3794Fyi.b, (int) R.style.SnapThemeDark);
                } else {
                    context = (Context) c3794Fyi.b;
                }
                Context context2 = context;
                int d = EWl.d(R.attr.sigColorBackgroundSubscreen, context2.getTheme());
                Spanned c = AbstractC40309pVa.c(((Context) c3794Fyi.b).getString(R.string.bff_story_education_dialog_description), 63);
                C17487af7 c17487af7 = new C17487af7(context2, (C7319Lne) c3794Fyi.c, nCc, false, null, Integer.valueOf(d), null, 216);
                C17487af7.u(c17487af7, R.layout.bff_story_education_dialog, B21.e, new ACk(7, c3794Fyi, list, abstractC43935rs0), null, 24);
                c17487af7.k(c, null);
                C17487af7.c(c17487af7, R.string.story_okay, B21.f, true, 8);
                C20555cf7 b = c17487af7.b();
                f21.d.v(b, b.y0, null);
                return C38218o8m.a;
        }
    }
}
