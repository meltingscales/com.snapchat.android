package defpackage;

import android.content.Context;
import android.graphics.Typeface;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.FrameLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: pS0  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC40227pS0 {
    public final InterfaceC6857Kug a;
    public C52654xYf b;
    public Observer c;
    public ViewGroup d;
    public EditText e;
    public Context f;
    public C41383qCg g;
    public CompositeDisposable h;
    public MQa i;
    public boolean j;

    public AbstractC40227pS0(InterfaceC6225Jug interfaceC6225Jug) {
        this.a = interfaceC6225Jug;
    }

    public void a() {
        String obj;
        j(false);
        C52654xYf c52654xYf = this.b;
        String str = null;
        if (c52654xYf != null) {
            c52654xYf.b(c());
            Observer observer = this.c;
            if (observer != null) {
                MQa mQa = this.i;
                if (mQa != null) {
                    Editable text = c().getText();
                    if (text != null && (obj = text.toString()) != null) {
                        str = DYk.n2(obj).toString();
                    }
                    observer.onNext(new LQa(2, mQa, str, null, null, 24));
                    return;
                }
                K1c.f1("infoStickerType");
                throw null;
            }
            K1c.f1("exitEditingObserver");
            throw null;
        }
        K1c.f1("keyboardController");
        throw null;
    }

    public final Context b() {
        Context context = this.f;
        if (context != null) {
            return context;
        }
        K1c.f1("context");
        throw null;
    }

    public final EditText c() {
        EditText editText = this.e;
        if (editText != null) {
            return editText;
        }
        K1c.f1("infoStickerEditTextView");
        throw null;
    }

    public final ViewGroup d() {
        ViewGroup viewGroup = this.d;
        if (viewGroup != null) {
            return viewGroup;
        }
        K1c.f1("infoStickerEditingContainer");
        throw null;
    }

    public final C41383qCg e() {
        C41383qCg c41383qCg = this.g;
        if (c41383qCg != null) {
            return c41383qCg;
        }
        K1c.f1("schedulers");
        throw null;
    }

    public final CompositeDisposable f() {
        CompositeDisposable compositeDisposable = this.h;
        if (compositeDisposable != null) {
            return compositeDisposable;
        }
        K1c.f1("toolDisposal");
        throw null;
    }

    public void g(Context context, FrameLayout frameLayout, LayoutInflater layoutInflater, C41383qCg c41383qCg, CompositeDisposable compositeDisposable, C52654xYf c52654xYf, PublishSubject publishSubject, D5g d5g, XQa xQa) {
        this.f = context;
        this.h = compositeDisposable;
        this.b = c52654xYf;
        this.c = publishSubject;
        this.g = c41383qCg;
        compositeDisposable.b(((C23288eRa) this.a.get()).a("Failed to load typeface for info sticker", new C44398sAc(6, this)));
    }

    public final void h(int i, int i2, FrameLayout frameLayout, LayoutInflater layoutInflater, TextWatcher textWatcher, MQa mQa, boolean z) {
        FrameLayout.LayoutParams layoutParams;
        this.d = (ViewGroup) layoutInflater.inflate(i, (ViewGroup) frameLayout, false);
        this.e = (EditText) d().findViewById(i2);
        this.i = mQa;
        if (z) {
            FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-2, -2);
            layoutParams2.gravity = 49;
            layoutParams2.topMargin = b().getResources().getDimensionPixelOffset(R.dimen.default_gap_14x);
            layoutParams = layoutParams2;
        } else {
            layoutParams = d().getLayoutParams();
        }
        frameLayout.addView(d(), layoutParams);
        c().addTextChangedListener(textWatcher);
        f().b(a.b(new TEl(3, this, textWatcher)));
    }

    public void i(Typeface typeface) {
        c().setTypeface(typeface);
    }

    public void j(boolean z) {
        if (z) {
            d().setVisibility(0);
            c().requestFocus();
            C52654xYf c52654xYf = this.b;
            if (c52654xYf != null) {
                ((InputMethodManager) c52654xYf.a.a.getSystemService("input_method")).showSoftInput(c(), 1, c52654xYf.g);
            } else {
                K1c.f1("keyboardController");
                throw null;
            }
        } else {
            d().setVisibility(8);
        }
        this.j = z;
    }

    public void k(XQa xQa) {
    }
}
