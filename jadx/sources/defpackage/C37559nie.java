package defpackage;

import android.widget.FrameLayout;
import com.google.protobuf.nano.MessageNano;
import com.snap.safety.in_app_appeal.AppealDependencies;
import com.snap.safety.in_app_appeal.AppealFormPage;
import com.snap.safety.in_app_appeal.AppealStatusPage;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import kotlin.jvm.functions.Function0;

/* renamed from: nie  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37559nie extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C39095oie e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C37559nie(C39095oie c39095oie, int i) {
        super(0);
        this.d = i;
        this.e = c39095oie;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C39095oie c39095oie = this.e;
        switch (i) {
            case 0:
                c39095oie.Y.a(true, true);
                return C38218o8m.a;
            default:
                c39095oie.getClass();
                FrameLayout frameLayout = new FrameLayout(c39095oie.f);
                InterfaceC4836Hpa interfaceC4836Hpa = c39095oie.g;
                CompositeDisposable compositeDisposable = c39095oie.d;
                AppealDependencies appealDependencies = c39095oie.Z;
                M4 m4 = c39095oie.i;
                C41092q10 c41092q10 = c39095oie.k;
                if (c41092q10 != null) {
                    byte[] byteArray = MessageNano.toByteArray(c41092q10);
                    C10 c10 = new C10(m4.i);
                    c10.a();
                    c10.b(byteArray);
                    B10 b10 = AppealStatusPage.Companion;
                    C54894z10 c54894z10 = new C54894z10(appealDependencies);
                    b10.getClass();
                    AppealStatusPage appealStatusPage = new AppealStatusPage(interfaceC4836Hpa.getContext());
                    interfaceC4836Hpa.s(appealStatusPage, AppealStatusPage.access$getComponentPath$cp(), c10, c54894z10, null, null, null);
                    frameLayout.addView(appealStatusPage);
                    compositeDisposable.b(a.b(new TEl(26, appealStatusPage, frameLayout)));
                } else {
                    C47227u10 c47227u10 = new C47227u10(m4.g, m4.f, m4.i);
                    C45694t10 c45694t10 = AppealFormPage.Companion;
                    C42626r10 c42626r10 = new C42626r10(appealDependencies);
                    c45694t10.getClass();
                    AppealFormPage appealFormPage = new AppealFormPage(interfaceC4836Hpa.getContext());
                    interfaceC4836Hpa.s(appealFormPage, AppealFormPage.access$getComponentPath$cp(), c47227u10, c42626r10, null, null, null);
                    frameLayout.addView(appealFormPage);
                    compositeDisposable.b(a.b(new TEl(25, appealFormPage, frameLayout)));
                }
                return frameLayout;
        }
    }
}
