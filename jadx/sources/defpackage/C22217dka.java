package defpackage;

import android.view.View;
import com.snap.component.SnapLabelView;
import com.snap.ui.view.SnapFontTextView;
import kotlin.jvm.functions.Function1;

/* renamed from: dka  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C22217dka extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C22217dka(int i, Object obj) {
        super(1);
        this.d = i;
        this.e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C14302Woj c14302Woj;
        int i = this.d;
        Object obj2 = this.e;
        switch (i) {
            case 0:
                C23751eka c23751eka = (C23751eka) obj2;
                ((W88) c23751eka.d.get()).a(EnumC27754hLi.a, (Throwable) obj, c23751eka.e, "HovaComponentUpdater");
                C23751eka.a(c23751eka);
                return C38218o8m.a;
            default:
                View view = (View) obj;
                C36120mma c36120mma = (C36120mma) obj2;
                C31710jw2 c31710jw2 = new C31710jw2(1, c36120mma);
                if (view instanceof SnapLabelView) {
                    c14302Woj = new C14302Woj((SnapLabelView) view);
                } else if (view instanceof SnapFontTextView) {
                    c14302Woj = new C14302Woj((SnapFontTextView) view);
                } else {
                    throw new IllegalStateException("view with type " + view.getClass().getName() + " is unsupported with SnapLabelFactory");
                }
                return new C49476vTl(new I64(new C29096iE3(c31710jw2, new UJ6(5, c14302Woj)), new C11097Rmk(new C4687Hj9(28, c36120mma, view), new C34585lma(view, 0)), new C47942uTl(new C45391som(new C34585lma(view, 1)))), view);
        }
    }
}
