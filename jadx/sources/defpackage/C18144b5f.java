package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.snap.preview.tools.view.PreviewToolIconView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.PublishSubject;
import kotlin.jvm.functions.Function0;

/* renamed from: b5f  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18144b5f {
    public final /* synthetic */ int a;

    public /* synthetic */ C18144b5f(int i) {
        this.a = i;
    }

    public static View$OnTouchListenerC38522oL1 a(View view) {
        View$OnTouchListenerC38522oL1 view$OnTouchListenerC38522oL1 = new View$OnTouchListenerC38522oL1(view);
        view.setOnTouchListener(view$OnTouchListenerC38522oL1);
        return view$OnTouchListenerC38522oL1;
    }

    public static ImageView b(Context context, int i, int i2) {
        ImageView imageView = new ImageView(context);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(i, i);
        layoutParams.gravity = 5;
        imageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
        imageView.setLayoutParams(layoutParams);
        imageView.setImageResource(i2);
        return imageView;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static ImageView c(View view, int i) {
        FrameLayout.LayoutParams layoutParams;
        ImageView imageView = new ImageView(view.getContext());
        ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
        if (layoutParams2 instanceof LinearLayout.LayoutParams) {
            LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(view.getLayoutParams());
            layoutParams3.gravity = ((LinearLayout.LayoutParams) layoutParams2).gravity;
            layoutParams = layoutParams3;
        } else if (layoutParams2 instanceof FrameLayout.LayoutParams) {
            FrameLayout.LayoutParams layoutParams4 = new FrameLayout.LayoutParams(view.getLayoutParams());
            layoutParams4.gravity = ((FrameLayout.LayoutParams) layoutParams2).gravity;
            layoutParams = layoutParams4;
        } else {
            layoutParams = null;
        }
        imageView.setScaleType(ImageView.ScaleType.FIT_XY);
        if (layoutParams != null) {
            imageView.setLayoutParams(layoutParams);
        }
        imageView.setImageResource(i);
        return imageView;
    }

    public static int d(Resources resources, int i) {
        int i2;
        if (i == 1) {
            i2 = R.dimen.tools_button_size;
        } else {
            i2 = R.dimen.bottom_tools_button_size;
        }
        return (int) resources.getDimension(i2);
    }

    public static C47321u4j e() {
        return new C47321u4j();
    }

    public static C8859Nz2 f(G5g g5g, Context context, E71 e71, C4i c4i, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6839Ktm interfaceC6839Ktm, C33280kvf c33280kvf, C41916qYa c41916qYa, C24118ez2 c24118ez2, PublishSubject publishSubject, PublishSubject publishSubject2, InterfaceC6857Kug interfaceC6857Kug2, C15181Xz2 c15181Xz2, C40920pu4 c40920pu4, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC7403Lr3 interfaceC7403Lr3, C33477l3b c33477l3b, XWf xWf, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4, InterfaceC47306u44 interfaceC47306u44, C48414un4 c48414un4, InterfaceC6225Jug interfaceC6225Jug5, DTm dTm, C38327oD6 c38327oD6, C9413Ovk c9413Ovk, P2g p2g, C28928i7a c28928i7a, InterfaceC50562wBj interfaceC50562wBj, XBe xBe, InterfaceC51860x2a interfaceC51860x2a, LAl lAl, W88 w88, C11400Rzc c11400Rzc, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC6857Kug interfaceC6857Kug8, InterfaceC6857Kug interfaceC6857Kug9, InterfaceC6857Kug interfaceC6857Kug10, PublishSubject publishSubject3, FWb fWb, InterfaceC38172o71 interfaceC38172o71) {
        C49074vDd c49074vDd = new C49074vDd(interfaceC6857Kug9, interfaceC6857Kug10, publishSubject3, interfaceC47306u44, interfaceC7403Lr3, xWf, interfaceC38172o71);
        C17955ay2 c17955ay2 = new C17955ay2(interfaceC6857Kug3, interfaceC6225Jug3, interfaceC6225Jug4, interfaceC6225Jug5, c24118ez2, publishSubject, publishSubject2, interfaceC6839Ktm, c33477l3b, context, interfaceC47306u44, c48414un4, xWf, c9413Ovk, lAl, w88, c11400Rzc, c49074vDd);
        return new C8859Nz2(g5g, publishSubject, publishSubject2, c17955ay2, new C0592Ax2(context, c4i, interfaceC6839Ktm, c33280kvf, c41916qYa, c24118ez2, c15181Xz2, publishSubject, publishSubject2, interfaceC6225Jug2, LayoutInflater.from(context), interfaceC6857Kug, interfaceC6857Kug2, interfaceC6857Kug3, interfaceC6857Kug4, interfaceC6225Jug, interfaceC6225Jug3, dTm, interfaceC47306u44, c28928i7a, interfaceC50562wBj, xBe, interfaceC51860x2a, c11400Rzc, interfaceC6857Kug7, interfaceC6857Kug8, new C12607Tx2(c17955ay2, 8), c49074vDd), c15181Xz2, c40920pu4, e71, interfaceC6857Kug5, interfaceC6857Kug2, xWf, c38327oD6, c9413Ovk, interfaceC6225Jug, interfaceC6857Kug6, p2g, publishSubject3, interfaceC6857Kug, fWb, c49074vDd);
    }

    /* JADX WARN: Type inference failed for: r16v0, types: [eug, eyj] */
    public static C24007eug g(Context context, InterfaceC53505y6l interfaceC53505y6l, C27242h16 c27242h16, W88 w88, FI6 fi6, C4i c4i, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6857Kug interfaceC6857Kug) {
        C1528Cjf c1528Cjf = C1528Cjf.A0;
        c1528Cjf.getClass();
        return new AbstractC24110eyj(new C13172Uu8(context, w88, interfaceC7403Lr3, c27242h16, fi6, new C41383qCg(new C37795ns0(c1528Cjf, "db")), interfaceC6857Kug, interfaceC53505y6l, 5), c4i, fi6, interfaceC7403Lr3, c1528Cjf, c27242h16);
    }

    public static void h(FrameLayout frameLayout, G5g g5g, Consumer consumer, CompositeDisposable compositeDisposable) {
        compositeDisposable.b(new ObservableMap(T73.q(frameLayout), new C23580edc(g5g, 0)).subscribe(consumer));
    }

    public static void i(View view, G5g g5g, Consumer consumer, CompositeDisposable compositeDisposable) {
        compositeDisposable.b(new MaybeMap(new ObservableElementAtMaybe(T73.q(view)), new C23580edc(g5g, 1)).subscribe(consumer));
    }

    public static void j(View view, G5g g5g, Consumer consumer, CompositeDisposable compositeDisposable) {
        compositeDisposable.b(new MaybeMap(new ObservableElementAtMaybe(new C35595mQm(view, (Function0) OH.a)), new C23580edc(g5g, 2)).subscribe(consumer));
    }

    public static PreviewToolIconView k(PreviewToolIconView previewToolIconView, Context context, H5g h5g) {
        if (previewToolIconView != null) {
            previewToolIconView.g(h5g);
            return previewToolIconView;
        }
        return new PreviewToolIconView(context, h5g);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C18144b5f(int i, int i2) {
        this(0);
        this.a = i;
        switch (i) {
            case 1:
                this(1);
                return;
            case 2:
                this(2);
                return;
            case 3:
            case 6:
            case 7:
            case 8:
            case 18:
            case 19:
            case 22:
            case 25:
            case 28:
            default:
                return;
            case 4:
                this(4);
                return;
            case 5:
                this(5);
                return;
            case 9:
                this(9);
                return;
            case 10:
                this(10);
                return;
            case 11:
                this(11);
                return;
            case 12:
                this(12);
                return;
            case 13:
                this(13);
                return;
            case 14:
                this(14);
                return;
            case 15:
                this(15);
                return;
            case 16:
                this(16);
                return;
            case 17:
                this(17);
                return;
            case 20:
                this(20);
                return;
            case 21:
                this(21);
                return;
            case 23:
                this(23);
                return;
            case 24:
                this(24);
                return;
            case 26:
                this(26);
                return;
            case 27:
                this(27);
                return;
            case 29:
                this(29);
                return;
        }
    }
}
