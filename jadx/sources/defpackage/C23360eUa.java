package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.text.Editable;
import android.transition.AutoTransition;
import android.transition.TransitionManager;
import android.view.View;
import android.view.ViewStub;
import android.view.inputmethod.InputMethodManager;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import com.snap.messaging.chat.features.input.ChatInputLayout;
import com.snap.messaging.chat.features.input.InputBarEditText;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCache;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.ArrayList;

/* renamed from: eUa  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23360eUa {
    public final float A;
    public InterfaceC23336eTa B;
    public final VTa C;
    public final VTa D;
    public final I23 E;
    public VTa F;
    public YTa G;
    public ArrayList H;
    public final InputMethodManager I;

    /* renamed from: J  reason: collision with root package name */
    public final C1338Cbl f177J;
    public final KRm K;
    public final KRm L;
    public final C26431gUa M;
    public C24895fUa N;
    public final C41383qCg O;
    public final CompositeDisposable P;
    public final CompositeDisposable Q;
    public boolean R;
    public boolean S;
    public boolean T;
    public final ObservableSubscribeOn U;
    public boolean V;
    public boolean W;
    public final KRm X;
    public final KRm Y;
    public final ObservableCache Z;
    public final Context a;
    public final float a0;
    public final CRi b;
    public int b0;
    public final InputBarEditText c;
    public final View d;
    public final View e;
    public final ImageButton f;
    public final View g;
    public final ImageView h;
    public final View i;
    public final ImageButton j;
    public final View k;
    public final ChatInputLayout l;
    public final SnapFontTextView m;
    public final ImageButton n;
    public final boolean o;
    public final Single p;
    public final Observable q;
    public final InterfaceC6857Kug r;
    public final InterfaceC51860x2a s;
    public final InterfaceC39107oj1 t;
    public final InterfaceC53549y8f u;
    public final QSa v;
    public final InterfaceC4953Hu8 w;
    public final String x;
    public final InterfaceC47306u44 y;
    public final QTa z;

    public C23360eUa(Context context, CRi cRi, U5k u5k, InputBarEditText inputBarEditText, View view, View view2, ImageButton imageButton, View view3, ImageView imageView, View view4, ImageButton imageButton2, ImageButton imageButton3, ViewStub viewStub, View view5, ChatInputLayout chatInputLayout, ViewStub viewStub2, SnapFontTextView snapFontTextView, ImageButton imageButton4, ViewStub viewStub3, ViewStub viewStub4, Single single, boolean z, Observable observable, Single single2, Observable observable2, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC51860x2a interfaceC51860x2a, InterfaceC39107oj1 interfaceC39107oj1, InterfaceC6857Kug interfaceC6857Kug3, F84 f84, InterfaceC53549y8f interfaceC53549y8f, QSa qSa, InterfaceC4953Hu8 interfaceC4953Hu8, String str, InterfaceC47306u44 interfaceC47306u44, QTa qTa) {
        this.a = context;
        this.b = cRi;
        this.c = inputBarEditText;
        this.d = view;
        this.e = view2;
        this.f = imageButton;
        this.g = view3;
        this.h = imageView;
        this.i = view4;
        this.j = imageButton3;
        this.k = view5;
        this.l = chatInputLayout;
        this.m = snapFontTextView;
        this.n = imageButton4;
        this.o = z;
        this.p = single2;
        this.q = observable2;
        this.r = interfaceC6857Kug2;
        this.s = interfaceC51860x2a;
        this.t = interfaceC39107oj1;
        this.u = interfaceC53549y8f;
        this.v = qSa;
        this.w = interfaceC4953Hu8;
        this.x = str;
        this.y = interfaceC47306u44;
        this.z = qTa;
        this.A = inputBarEditText.getTextSize();
        this.I = (InputMethodManager) inputBarEditText.getContext().getSystemService("input_method");
        this.f177J = new C1338Cbl(new EFg(6, interfaceC6857Kug));
        KRm kRm = new KRm(viewStub4);
        this.K = kRm;
        this.L = new KRm((ViewStub) ((InterfaceC52871xhb) u5k.g).getValue());
        this.M = new C26431gUa(inputBarEditText, view2, imageButton, imageView, imageButton2, (ImageButton) ((InterfaceC52871xhb) u5k.h).getValue(), imageButton3, viewStub, chatInputLayout, kRm, interfaceC6857Kug3);
        this.N = AbstractC33088knn.c;
        VY2 vy2 = VY2.f;
        vy2.getClass();
        C41383qCg c41383qCg = new C41383qCg(new C37795ns0(vy2, "InputView"));
        this.O = c41383qCg;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.P = compositeDisposable;
        this.Q = new CompositeDisposable();
        this.b0 = 1;
        Observable c = f84.c(EnumC23047eHf.M0);
        c.getClass();
        ObservableDistinctUntilChanged H = c.H(Functions.a);
        C18221b8h c18221b8h = new C18221b8h(null);
        this.U = new ObservableSubscribeOn(Observable.N0(new C21290d8h(new ObservableDoOnEach(H, ObservableInternalHelper.d(c18221b8h), ObservableInternalHelper.c(c18221b8h), ObservableInternalHelper.b(c18221b8h), Functions.c).v0(), c18221b8h)), c41383qCg.e());
        KRm kRm2 = new KRm(viewStub2);
        this.X = kRm2;
        KRm kRm3 = viewStub3 != null ? new KRm(viewStub3) : null;
        this.Y = kRm3;
        ObservableCache c2 = observable.k0(c41383qCg.m()).c(16);
        this.Z = c2;
        this.a0 = inputBarEditText.getPaint().measureText(inputBarEditText.getResources().getString(R.string.context_tray_chat_message_input_box_reply_hint, ""));
        inputBarEditText.setOnEditorActionListener(new TTa(this));
        int dimensionPixelOffset = inputBarEditText.getResources().getDimensionPixelOffset(R.dimen.default_gap);
        int dimensionPixelOffset2 = inputBarEditText.getResources().getDimensionPixelOffset(R.dimen.default_gap_half);
        inputBarEditText.setPadding(dimensionPixelOffset, dimensionPixelOffset2, dimensionPixelOffset, dimensionPixelOffset2);
        imageButton.setOnClickListener(new RTa(this, 1));
        k(false);
        RTa rTa = new RTa(this, 2);
        kRm2.c = rTa;
        View view6 = kRm2.b;
        if (view6 != null) {
            view6.setOnClickListener(rTa);
        }
        VTa vTa = new VTa(inputBarEditText);
        this.C = vTa;
        I23 i23 = I23.a;
        this.E = i23;
        VTa vTa2 = new VTa(this, 0);
        this.D = vTa2;
        inputBarEditText.addTextChangedListener(vTa);
        inputBarEditText.addTextChangedListener(vTa2);
        inputBarEditText.addTextChangedListener(i23);
        inputBarEditText.setOnFocusChangeListener(new WTa(this));
        inputBarEditText.setHint(e());
        if (kRm3 != null) {
            RTa rTa2 = new RTa(this, 3);
            kRm3.c = rTa2;
            View view7 = kRm3.b;
            if (view7 != null) {
                view7.setOnClickListener(rTa2);
            }
        }
        RTa rTa3 = new RTa(this, 4);
        kRm.c = rTa3;
        View view8 = kRm.b;
        if (view8 != null) {
            view8.setOnClickListener(rTa3);
        }
        single.subscribe(new STa(this, 1), C43330rTa.f, compositeDisposable);
        AbstractC50324w26.z0(c2, new STa(this, 0), C43330rTa.d, compositeDisposable);
    }

    public static final void a(C23360eUa c23360eUa, boolean z) {
        c23360eUa.getClass();
        c23360eUa.s.d(T73.M0(E73.d, "send_anyways", z), 1L);
        C29718idf c29718idf = new C29718idf();
        c29718idf.f = Boolean.valueOf(z);
        c23360eUa.t.h(c29718idf);
    }

    public static final void b(C23360eUa c23360eUa) {
        InputBarEditText inputBarEditText = c23360eUa.c;
        Editable text = inputBarEditText.getText();
        if (text != null && !BYk.y1(text)) {
            InterfaceC23336eTa interfaceC23336eTa = c23360eUa.B;
            if (interfaceC23336eTa != null) {
                ((BTa) interfaceC23336eTa).g(text.toString(), g(text, 1.0f));
                inputBarEditText.setText("");
                return;
            }
            K1c.f1("presenter");
            throw null;
        }
    }

    public static ArrayList g(Editable editable, float f) {
        AbstractC22327dol c36799nDd;
        H23[] h23Arr = (H23[]) editable.getSpans(0, editable.length() - 1, H23.class);
        ArrayList arrayList = new ArrayList(h23Arr.length);
        for (H23 h23 : h23Arr) {
            int spanStart = editable.getSpanStart(h23);
            int spanEnd = editable.getSpanEnd(h23);
            if (h23.e) {
                c36799nDd = new C3157Eye(spanStart, spanEnd, h23.a, h23.b, h23.d);
            } else {
                c36799nDd = new C36799nDd(spanStart, spanEnd, h23.a, h23.b, h23.d);
            }
            arrayList.add(c36799nDd);
        }
        ArrayList arrayList2 = new ArrayList(arrayList);
        if (f != 1.0f) {
            arrayList2.add(new C20843cql(0, editable.length() - 1, f));
        }
        return arrayList2;
    }

    public final void c(String str) {
        if (this.T) {
            return;
        }
        str.length();
        d(false);
        if (this.R) {
            i(3);
        } else if (this.n != null && this.Y != null) {
            float measureText = this.c.getPaint().measureText(str);
            Observables observables = Observables.a;
            Observable B = this.p.B();
            observables.getClass();
            AbstractC50324w26.v0(Observables.a(this.q, B).k0(this.O.m()), new XTa(this, measureText), this.P);
        } else {
            i(1);
        }
    }

    public final void d(boolean z) {
        if (this.S == z) {
            return;
        }
        this.S = z;
        int i = 1;
        this.T = true;
        InputBarEditText inputBarEditText = this.c;
        int selectionStart = inputBarEditText.getSelectionStart();
        int selectionEnd = inputBarEditText.getSelectionEnd();
        if (!z) {
            i = Integer.MAX_VALUE;
        }
        inputBarEditText.setMaxLines(i);
        inputBarEditText.setHorizontallyScrolling(z);
        inputBarEditText.setText(inputBarEditText.getText());
        inputBarEditText.setSelection(selectionStart, selectionEnd);
        this.T = false;
    }

    public final String e() {
        InputBarEditText inputBarEditText = this.c;
        int length = inputBarEditText.getResources().getString(R.string.chat_message_input_box_hint).length();
        Resources resources = inputBarEditText.getResources();
        if (length > 17) {
            return resources.getString(R.string.chat_message_input_box_hint_short);
        }
        return resources.getString(R.string.chat_message_input_box_hint);
    }

    public final C42709r48 f() {
        ArrayList arrayList;
        InputBarEditText inputBarEditText = this.c;
        String valueOf = String.valueOf(inputBarEditText.getText());
        Editable text = inputBarEditText.getText();
        if (text != null) {
            arrayList = g(text, 1.0f);
        } else {
            arrayList = null;
        }
        return new C42709r48(valueOf, arrayList);
    }

    public final void h() {
        InputBarEditText inputBarEditText = this.c;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("chat:hideKeyboard");
        try {
            inputBarEditText.clearFocus();
            this.I.hideSoftInputFromWindow(inputBarEditText.getWindowToken(), 0);
            this.Q.g();
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final void i(int i) {
        if (this.b0 == i) {
            return;
        }
        this.b0 = i;
        AutoTransition autoTransition = new AutoTransition();
        autoTransition.setDuration(130L);
        TransitionManager.beginDelayedTransition(this.l, autoTransition);
        int W = AbstractC0164Afc.W(i);
        CompositeDisposable compositeDisposable = this.P;
        ObservableCache observableCache = this.Z;
        KRm kRm = this.X;
        KRm kRm2 = this.Y;
        if (W != 0) {
            KRm kRm3 = this.K;
            View view = this.i;
            if (W != 1) {
                if (W == 2) {
                    if (view != null) {
                        view.setVisibility(8);
                    }
                    View view2 = this.g;
                    if (view2 != null) {
                        view2.setVisibility(8);
                    }
                    if (kRm2 != null) {
                        kRm2.e(8);
                    }
                    kRm3.e(8);
                    kRm.e(0);
                    return;
                }
                return;
            }
            AbstractC50324w26.v0(observableCache, new STa(this, 5), compositeDisposable);
            if (view != null) {
                view.setVisibility(8);
            }
            kRm3.e(8);
            if (kRm2 != null) {
                kRm2.e(0);
            }
        } else {
            AbstractC50324w26.v0(observableCache, new STa(this, 4), compositeDisposable);
            if (kRm2 != null) {
                kRm2.e(8);
            }
        }
        kRm.e(8);
    }

    public final void j(CharSequence charSequence) {
        TextView.BufferType bufferType = TextView.BufferType.EDITABLE;
        InputBarEditText inputBarEditText = this.c;
        inputBarEditText.setText(charSequence, bufferType);
        inputBarEditText.setSelection(charSequence.length());
    }

    public final void k(boolean z) {
        int i;
        ImageButton imageButton = this.f;
        boolean o = EWl.o(imageButton.getContext().getTheme());
        if (z) {
            if (o) {
                i = this.N.k;
            } else {
                i = this.N.j;
            }
        } else {
            C24895fUa c24895fUa = this.N;
            if (o) {
                i = c24895fUa.i;
            } else {
                i = c24895fUa.h;
            }
        }
        imageButton.setImageResource(i);
    }
}
