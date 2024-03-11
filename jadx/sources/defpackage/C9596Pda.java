package defpackage;

import android.graphics.Rect;
import android.util.TypedValue;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.concurrent.TimeUnit;

/* renamed from: Pda  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C9596Pda implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C14022Wda b;

    public /* synthetic */ C9596Pda(C14022Wda c14022Wda, int i) {
        this.a = i;
        this.b = c14022Wda;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C14022Wda c14022Wda = this.b;
        switch (i) {
            case 0:
                AWl aWl = (AWl) obj;
                String str = (String) aWl.b;
                boolean booleanValue = ((Boolean) aWl.c).booleanValue();
                c14022Wda.getClass();
                boolean isAvailable = ((InterfaceC19446bw8) aWl.a).isAvailable();
                C23603eea c23603eea = c14022Wda.a;
                if ((!isAvailable && !booleanValue) || BYk.y1(str)) {
                    C23603eea.f(c23603eea, 3, c23603eea.a.getContext().getString(R.string.chat_header_merlin_bio_customize), R.attr.sigColorTextSelected, Integer.valueOf((int) R.drawable.chat_header_edit_bio), Integer.valueOf((int) R.attr.sigColorTextSelected), null, null, 96);
                    c23603eea.c.d().setOnClickListener(new View$OnClickListenerC17465aea(c23603eea, 4));
                    return;
                }
                c23603eea.getClass();
                C23603eea.f(c23603eea, 2, str, R.attr.sigColorTextSecondary, Integer.valueOf((int) R.drawable.svg_chat_header_bio), null, null, null, 112);
                c23603eea.c.d().setOnClickListener(new View$OnClickListenerC17465aea(c23603eea, 3));
                return;
            case 1:
                e(((Boolean) obj).booleanValue());
                return;
            case 2:
                b((C11426Saf) obj);
                return;
            case 3:
                b((C11426Saf) obj);
                return;
            case 4:
                e(((Boolean) obj).booleanValue());
                return;
            case 5:
                c((Throwable) obj);
                return;
            case 6:
                c((Throwable) obj);
                return;
            default:
                c14022Wda.P0 = ((Rect) obj).top;
                return;
        }
    }

    public final void b(C11426Saf c11426Saf) {
        float max;
        int i = this.a;
        C14022Wda c14022Wda = this.b;
        switch (i) {
            case 2:
                C0995Bne c0995Bne = (C0995Bne) c11426Saf.b;
                boolean a = c14022Wda.t.a(c0995Bne);
                float f = c0995Bne.i;
                if (a) {
                    max = Math.max(0.0f, f - 0.5f);
                } else {
                    if (c14022Wda.t.b(c0995Bne)) {
                        max = Math.max(0.0f, 0.5f - f);
                    }
                    C23603eea c23603eea = c14022Wda.a;
                    c23603eea.a.setAlpha(f);
                    LF3 lf3 = c23603eea.c;
                    lf3.g().setTranslationX((-((Number) ((InterfaceC52871xhb) lf3.c).getValue()).intValue()) * (1 - f));
                    return;
                }
                f = max * 2.0f;
                C23603eea c23603eea2 = c14022Wda.a;
                c23603eea2.a.setAlpha(f);
                LF3 lf32 = c23603eea2.c;
                lf32.g().setTranslationX((-((Number) ((InterfaceC52871xhb) lf32.c).getValue()).intValue()) * (1 - f));
                return;
            default:
                c14022Wda.a.a.setAlpha(1.0f);
                LF3 lf33 = c14022Wda.a.c;
                lf33.g().setTranslationX((-((Number) ((InterfaceC52871xhb) lf33.c).getValue()).intValue()) * 0.0f);
                return;
        }
    }

    public final void c(Throwable th) {
        EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
        int i = this.a;
        C14022Wda c14022Wda = this.b;
        switch (i) {
            case 5:
                ((W88) c14022Wda.A0.get()).c(enumC27754hLi, th, c14022Wda.N0);
                return;
            default:
                ((W88) c14022Wda.A0.get()).c(enumC27754hLi, th, c14022Wda.N0);
                return;
        }
    }

    public final void e(boolean z) {
        int i = this.a;
        C14022Wda c14022Wda = this.b;
        switch (i) {
            case 1:
                if (z) {
                    C23603eea c23603eea = c14022Wda.a;
                    LinearLayout linearLayout = c23603eea.a;
                    c23603eea.b(linearLayout.getContext().getString(R.string.subtext_location_tooltip), EnumC40003pIl.b);
                    LF3 lf3 = c23603eea.c;
                    C36730nAj c36730nAj = (C36730nAj) lf3.n;
                    if (c36730nAj != null) {
                        PopupWindow popupWindow = new PopupWindow((C36730nAj) lf3.n, -2, -2);
                        TypedValue typedValue = new TypedValue();
                        linearLayout.getContext().getResources().getValue(R.dimen.chat_tooltip_elevation, typedValue, true);
                        popupWindow.setElevation(typedValue.getFloat());
                        Rect rect = new Rect();
                        CharSequence text = lf3.f().getText();
                        lf3.f().getPaint().getTextBounds(text.toString(), 0, text.length(), rect);
                        c36730nAj.measure(0, 0);
                        int dimensionPixelOffset = linearLayout.getContext().getResources().getDimensionPixelOffset(R.dimen.default_gap);
                        popupWindow.showAsDropDown(lf3.f(), (rect.width() - c36730nAj.getMeasuredWidth()) / 2, dimensionPixelOffset);
                        popupWindow.setTouchable(true);
                        Disposable b = a.b(new C20533cea(1, popupWindow));
                        CompositeDisposable compositeDisposable = c14022Wda.S0;
                        compositeDisposable.b(b);
                        compositeDisposable.b(Observable.G0(6000L, TimeUnit.MILLISECONDS, Schedulers.b).k0(c14022Wda.O0.m()).subscribe(new C19000bea(1, b)));
                        return;
                    }
                    return;
                }
                return;
            default:
                c14022Wda.a.d("", c14022Wda.R0);
                return;
        }
    }
}
