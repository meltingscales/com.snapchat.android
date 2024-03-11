package defpackage;

import android.view.ViewGroup;
import android.widget.ImageButton;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import kotlin.jvm.functions.Function0;

/* renamed from: zj7  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C55983zj7 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C3419Fj7 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C55983zj7(C3419Fj7 c3419Fj7, int i) {
        super(0);
        this.d = i;
        this.e = c3419Fj7;
    }

    public final ViewGroup b() {
        int i = this.d;
        C3419Fj7 c3419Fj7 = this.e;
        switch (i) {
            case 1:
                I5g i5g = c3419Fj7.c;
                c3419Fj7.b.getClass();
                return (ViewGroup) ((J5g) i5g).c(R.layout.preview_discard_button);
            default:
                return (ViewGroup) c3419Fj7.h.a(R.id.chrome);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C3419Fj7 c3419Fj7 = this.e;
        switch (i) {
            case 0:
                return (ImageButton) ((ViewGroup) c3419Fj7.I0.getValue()).findViewById(R.id.preview_back_discard_button);
            case 1:
                return b();
            case 2:
                A35 a35 = c3419Fj7.a;
                a35.getClass();
                C13482Vh4 c13482Vh4 = new C13482Vh4((WM5) a35.a, (NM5) a35.b, 26, 0);
                C43075rJ c43075rJ = (C43075rJ) ((WM5) c13482Vh4.b).L2.get();
                NM5 nm5 = (NM5) c13482Vh4.c;
                C5316Ij7 c5316Ij7 = new C5316Ij7(c43075rJ, nm5.a, C35258mD7.a(nm5.q0), ((NM5) c13482Vh4.c).f, ((WM5) c13482Vh4.b).a.u(), ((WM5) c13482Vh4.b).Y1);
                C48535us0 m = c3419Fj7.z0.m();
                SingleSubscribeOn singleSubscribeOn = c3419Fj7.O0;
                singleSubscribeOn.getClass();
                new SingleObserveOn(singleSubscribeOn, m).subscribe(new C25715g1c(3, c5316Ij7, c3419Fj7), new C0257Aj7(c3419Fj7, 0), c3419Fj7.C0);
                return c5316Ij7;
            default:
                return b();
        }
    }
}
