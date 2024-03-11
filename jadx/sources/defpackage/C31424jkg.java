package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import kotlin.jvm.functions.Function0;

/* renamed from: jkg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31424jkg extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C34541lkg e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C31424jkg(C34541lkg c34541lkg, int i) {
        super(0);
        this.d = i;
        this.e = c34541lkg;
    }

    public final C17744apg b() {
        int i = this.d;
        C34541lkg c34541lkg = this.e;
        switch (i) {
            case 2:
                return new C17744apg(R.string.saved_attachment_section_view_less, new View$OnClickListenerC33006kkg(c34541lkg, 0));
            default:
                return new C17744apg(R.string.saved_attachment_section_view_more, new View$OnClickListenerC33006kkg(c34541lkg, 1));
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C34541lkg c34541lkg = this.e;
        switch (i) {
            case 0:
                InterfaceC54154yX5 interfaceC54154yX5 = c34541lkg.k;
                if (interfaceC54154yX5 != null) {
                    return Boolean.valueOf(interfaceC54154yX5 instanceof F5a);
                }
                K1c.f1("dataHelper");
                throw null;
            case 1:
                Observables observables = Observables.a;
                BehaviorSubject behaviorSubject = c34541lkg.j;
                BehaviorSubject behaviorSubject2 = ((C12913Ujg) c34541lkg.h.getValue()).g;
                observables.getClass();
                return Observables.a(behaviorSubject, behaviorSubject2);
            case 2:
                return b();
            default:
                return b();
        }
    }
}
