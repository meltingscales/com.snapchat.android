package androidx.appcompat.widget;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcelable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ImageSpan;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.widget.AdapterView;
import android.widget.AutoCompleteTextView;
import android.widget.ImageView;
import android.widget.TextView;
import com.snapchat.android.R;
import java.lang.reflect.Method;
import java.util.WeakHashMap;

/* loaded from: classes2.dex */
public class SearchView extends S2c implements InterfaceC16772aC3 {
    public static final C10870Rdi k1;
    final SearchAutoComplete B0;
    private final View C0;
    private final View D0;
    private final View E0;
    final ImageView F0;
    final ImageView G0;
    final ImageView H0;
    final ImageView I0;
    private final View J0;
    public C13398Vdi K0;
    public final Rect L0;
    public final Rect M0;
    public final int[] N0;
    public final int[] O0;
    private final ImageView P0;
    private final Drawable Q0;
    private final int R0;
    private final int S0;
    private final Intent T0;
    private final Intent U0;
    private final CharSequence V0;
    public final boolean W0;
    public boolean X0;
    public final CharSequence Y0;
    public boolean Z0;
    public final int a1;
    public boolean b1;
    public int c1;
    private final Runnable d1;
    public final RunnableC8339Ndi e1;
    private final WeakHashMap<String, Drawable.ConstantState> f1;
    private final View.OnClickListener g1;
    private final TextView.OnEditorActionListener h1;
    private final AdapterView.OnItemClickListener i1;
    private final AdapterView.OnItemSelectedListener j1;

    /* loaded from: classes2.dex */
    public static class SearchAutoComplete extends C49502vV {
        public int d;
        public SearchView e;
        public boolean f;
        final Runnable g;

        public SearchAutoComplete(Context context) {
            this(context, null);
        }

        public final void a(boolean z) {
            InputMethodManager inputMethodManager = (InputMethodManager) getContext().getSystemService("input_method");
            if (!z) {
                this.f = false;
                removeCallbacks(this.g);
                inputMethodManager.hideSoftInputFromWindow(getWindowToken(), 0);
            } else if (!inputMethodManager.isActive(this)) {
                this.f = true;
            } else {
                this.f = false;
                removeCallbacks(this.g);
                inputMethodManager.showSoftInput(this, 0);
            }
        }

        @Override // android.widget.AutoCompleteTextView
        public final boolean enoughToFilter() {
            return this.d <= 0 || super.enoughToFilter();
        }

        @Override // defpackage.C49502vV, android.widget.TextView, android.view.View
        public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
            InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
            if (this.f) {
                removeCallbacks(this.g);
                post(this.g);
            }
            return onCreateInputConnection;
        }

        @Override // android.view.View
        public final void onFinishInflate() {
            int i;
            super.onFinishInflate();
            DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
            Configuration configuration = getResources().getConfiguration();
            int i2 = configuration.screenWidthDp;
            int i3 = configuration.screenHeightDp;
            if (i2 >= 960 && i3 >= 720 && configuration.orientation == 2) {
                i = 256;
            } else if (i2 < 600 && (i2 < 640 || i3 < 480)) {
                i = 160;
            } else {
                i = 192;
            }
            setMinWidth((int) TypedValue.applyDimension(1, i, displayMetrics));
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public final void onFocusChanged(boolean z, int i, Rect rect) {
            super.onFocusChanged(z, i, rect);
            SearchView searchView = this.e;
            searchView.u(searchView.X0);
            searchView.o();
            if (searchView.B0.hasFocus()) {
                searchView.n();
            }
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public final boolean onKeyPreIme(int i, KeyEvent keyEvent) {
            if (i == 4) {
                if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                    KeyEvent.DispatcherState keyDispatcherState = getKeyDispatcherState();
                    if (keyDispatcherState != null) {
                        keyDispatcherState.startTracking(keyEvent, this);
                    }
                    return true;
                } else if (keyEvent.getAction() == 1) {
                    KeyEvent.DispatcherState keyDispatcherState2 = getKeyDispatcherState();
                    if (keyDispatcherState2 != null) {
                        keyDispatcherState2.handleUpEvent(keyEvent);
                    }
                    if (keyEvent.isTracking() && !keyEvent.isCanceled()) {
                        this.e.clearFocus();
                        a(false);
                        return true;
                    }
                }
            }
            return super.onKeyPreIme(i, keyEvent);
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public final void onWindowFocusChanged(boolean z) {
            Method method;
            super.onWindowFocusChanged(z);
            if (z && this.e.hasFocus() && getVisibility() == 0) {
                this.f = true;
                Context context = getContext();
                C10870Rdi c10870Rdi = SearchView.k1;
                if (context.getResources().getConfiguration().orientation == 2 && (method = SearchView.k1.c) != null) {
                    try {
                        method.invoke(this, Boolean.TRUE);
                    } catch (Exception unused) {
                    }
                }
            }
        }

        @Override // android.widget.AutoCompleteTextView
        public final void performCompletion() {
        }

        @Override // android.widget.AutoCompleteTextView
        public final void replaceText(CharSequence charSequence) {
        }

        @Override // android.widget.AutoCompleteTextView
        public final void setThreshold(int i) {
            super.setThreshold(i);
            this.d = i;
        }

        public SearchAutoComplete(Context context, AttributeSet attributeSet) {
            this(context, attributeSet, R.attr.autoCompleteTextViewStyle);
        }

        public SearchAutoComplete(Context context, AttributeSet attributeSet, int i) {
            super(context, attributeSet, i);
            this.g = new h(this);
            this.d = getThreshold();
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [Rdi, java.lang.Object] */
    static {
        ?? obj = new Object();
        try {
            Method declaredMethod = AutoCompleteTextView.class.getDeclaredMethod("doBeforeTextChanged", new Class[0]);
            obj.a = declaredMethod;
            declaredMethod.setAccessible(true);
        } catch (NoSuchMethodException unused) {
        }
        try {
            Method declaredMethod2 = AutoCompleteTextView.class.getDeclaredMethod("doAfterTextChanged", new Class[0]);
            obj.b = declaredMethod2;
            declaredMethod2.setAccessible(true);
        } catch (NoSuchMethodException unused2) {
        }
        try {
            Method method = AutoCompleteTextView.class.getMethod("ensureImeVisible", Boolean.TYPE);
            obj.c = method;
            method.setAccessible(true);
        } catch (NoSuchMethodException unused3) {
        }
        k1 = obj;
    }

    public SearchView(Context context) {
        this(context, null);
    }

    @Override // defpackage.InterfaceC16772aC3
    public final void a() {
        if (this.b1) {
            return;
        }
        this.b1 = true;
        int imeOptions = this.B0.getImeOptions();
        this.c1 = imeOptions;
        this.B0.setImeOptions(imeOptions | 33554432);
        this.B0.setText("");
        u(false);
        this.B0.requestFocus();
        this.B0.a(true);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void clearFocus() {
        this.Z0 = true;
        super.clearFocus();
        this.B0.clearFocus();
        this.B0.a(false);
        this.Z0 = false;
    }

    @Override // defpackage.InterfaceC16772aC3
    public final void d() {
        this.B0.setText("");
        SearchAutoComplete searchAutoComplete = this.B0;
        searchAutoComplete.setSelection(searchAutoComplete.length());
        clearFocus();
        u(true);
        this.B0.setImeOptions(this.c1);
        this.b1 = false;
    }

    public final void m() {
        if (this.J0.getWidth() > 1) {
            Resources resources = getContext().getResources();
            int paddingLeft = this.D0.getPaddingLeft();
            Rect rect = new Rect();
            boolean a = AbstractC26395gSm.a(this);
            int dimensionPixelSize = this.W0 ? resources.getDimensionPixelSize(R.dimen.abc_dropdownitem_text_padding_left) + resources.getDimensionPixelSize(R.dimen.abc_dropdownitem_icon_width) : 0;
            this.B0.getDropDownBackground().getPadding(rect);
            this.B0.setDropDownHorizontalOffset(a ? -rect.left : paddingLeft - (rect.left + dimensionPixelSize));
            this.B0.setDropDownWidth((((this.J0.getWidth() + rect.left) + rect.right) + dimensionPixelSize) - paddingLeft);
        }
    }

    public final void n() {
        if (Build.VERSION.SDK_INT >= 29) {
            this.B0.refreshAutoCompleteResults();
            return;
        }
        SearchAutoComplete searchAutoComplete = this.B0;
        C10870Rdi c10870Rdi = k1;
        Method method = c10870Rdi.a;
        if (method != null) {
            try {
                method.invoke(searchAutoComplete, new Object[0]);
            } catch (Exception unused) {
            }
        }
        SearchAutoComplete searchAutoComplete2 = this.B0;
        Method method2 = c10870Rdi.b;
        if (method2 != null) {
            try {
                method2.invoke(searchAutoComplete2, new Object[0]);
            } catch (Exception unused2) {
            }
        }
    }

    public final void o() {
        post(this.d1);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        removeCallbacks(this.d1);
        post(this.e1);
        super.onDetachedFromWindow();
    }

    @Override // defpackage.S2c, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (z) {
            SearchAutoComplete searchAutoComplete = this.B0;
            int[] iArr = this.N0;
            searchAutoComplete.getLocationInWindow(iArr);
            int[] iArr2 = this.O0;
            getLocationInWindow(iArr2);
            int i5 = iArr[1] - iArr2[1];
            int i6 = iArr[0] - iArr2[0];
            Rect rect = this.L0;
            rect.set(i6, i5, searchAutoComplete.getWidth() + i6, searchAutoComplete.getHeight() + i5);
            int i7 = rect.left;
            int i8 = rect.right;
            int i9 = i4 - i2;
            Rect rect2 = this.M0;
            rect2.set(i7, 0, i8, i9);
            C13398Vdi c13398Vdi = this.K0;
            if (c13398Vdi == null) {
                C13398Vdi c13398Vdi2 = new C13398Vdi(rect2, rect, this.B0);
                this.K0 = c13398Vdi2;
                setTouchDelegate(c13398Vdi2);
                return;
            }
            c13398Vdi.a(rect2, rect);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0020, code lost:
        if (r0 <= 0) goto L13;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0068  */
    @Override // defpackage.S2c, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onMeasure(int r5, int r6) {
        /*
            r4 = this;
            boolean r0 = r4.X0
            if (r0 == 0) goto L8
            super.onMeasure(r5, r6)
            return
        L8:
            int r0 = android.view.View.MeasureSpec.getMode(r5)
            int r5 = android.view.View.MeasureSpec.getSize(r5)
            r1 = 2131165239(0x7f070037, float:1.794469E38)
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = 1073741824(0x40000000, float:2.0)
            if (r0 == r2) goto L39
            if (r0 == 0) goto L27
            if (r0 == r3) goto L1e
            goto L4b
        L1e:
            int r0 = r4.a1
            if (r0 <= 0) goto L4b
        L22:
            int r5 = java.lang.Math.min(r0, r5)
            goto L4b
        L27:
            int r5 = r4.a1
            if (r5 <= 0) goto L2c
            goto L4b
        L2c:
            android.content.Context r5 = r4.getContext()
            android.content.res.Resources r5 = r5.getResources()
            int r5 = r5.getDimensionPixelSize(r1)
            goto L4b
        L39:
            int r0 = r4.a1
            if (r0 <= 0) goto L3e
            goto L22
        L3e:
            android.content.Context r0 = r4.getContext()
            android.content.res.Resources r0 = r0.getResources()
            int r0 = r0.getDimensionPixelSize(r1)
            goto L22
        L4b:
            int r0 = android.view.View.MeasureSpec.getMode(r6)
            int r6 = android.view.View.MeasureSpec.getSize(r6)
            r1 = 2131165238(0x7f070036, float:1.7944687E38)
            if (r0 == r2) goto L68
            if (r0 == 0) goto L5b
            goto L78
        L5b:
            android.content.Context r6 = r4.getContext()
            android.content.res.Resources r6 = r6.getResources()
            int r6 = r6.getDimensionPixelSize(r1)
            goto L78
        L68:
            android.content.Context r0 = r4.getContext()
            android.content.res.Resources r0 = r0.getResources()
            int r0 = r0.getDimensionPixelSize(r1)
            int r6 = java.lang.Math.min(r0, r6)
        L78:
            int r5 = android.view.View.MeasureSpec.makeMeasureSpec(r5, r3)
            int r6 = android.view.View.MeasureSpec.makeMeasureSpec(r6, r3)
            super.onMeasure(r5, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.SearchView.onMeasure(int, int):void");
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof C12767Udi)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C12767Udi c12767Udi = (C12767Udi) parcelable;
        super.onRestoreInstanceState(c12767Udi.b());
        u(c12767Udi.c);
        requestLayout();
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [android.os.Parcelable, Udi, A0] */
    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        ?? a0 = new A0(super.onSaveInstanceState());
        a0.c = this.X0;
        return a0;
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        o();
    }

    public final void p() {
        boolean z = true;
        boolean z2 = !TextUtils.isEmpty(this.B0.getText());
        if (!z2 && (!this.W0 || this.b1)) {
            z = false;
        }
        this.H0.setVisibility(z ? 0 : 8);
        Drawable drawable = this.H0.getDrawable();
        if (drawable != null) {
            drawable.setState(z2 ? ViewGroup.ENABLED_STATE_SET : ViewGroup.EMPTY_STATE_SET);
        }
    }

    public final void q() {
        int[] iArr = this.B0.hasFocus() ? ViewGroup.FOCUSED_STATE_SET : ViewGroup.EMPTY_STATE_SET;
        Drawable background = this.D0.getBackground();
        if (background != null) {
            background.setState(iArr);
        }
        Drawable background2 = this.E0.getBackground();
        if (background2 != null) {
            background2.setState(iArr);
        }
        invalidate();
    }

    public final void r() {
        SpannableStringBuilder spannableStringBuilder = this.Y0;
        if (spannableStringBuilder == null) {
            spannableStringBuilder = this.V0;
        }
        SearchAutoComplete searchAutoComplete = this.B0;
        if (spannableStringBuilder == null) {
            spannableStringBuilder = "";
        }
        if (this.W0 && this.Q0 != null) {
            int textSize = (int) (searchAutoComplete.getTextSize() * 1.25d);
            this.Q0.setBounds(0, 0, textSize, textSize);
            SpannableStringBuilder spannableStringBuilder2 = new SpannableStringBuilder("   ");
            spannableStringBuilder2.setSpan(new ImageSpan(this.Q0), 1, 2, 33);
            spannableStringBuilder2.append(spannableStringBuilder);
            spannableStringBuilder = spannableStringBuilder2;
        }
        searchAutoComplete.setHint(spannableStringBuilder);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean requestFocus(int i, Rect rect) {
        if (this.Z0 || !isFocusable()) {
            return false;
        }
        if (!this.X0) {
            boolean requestFocus = this.B0.requestFocus(i, rect);
            if (requestFocus) {
                u(false);
            }
            return requestFocus;
        }
        return super.requestFocus(i, rect);
    }

    public final void s() {
        this.E0.setVisibility(8);
    }

    public final void u(boolean z) {
        int i;
        int i2;
        this.X0 = z;
        int i3 = 0;
        if (z) {
            i = 0;
        } else {
            i = 8;
        }
        TextUtils.isEmpty(this.B0.getText());
        this.F0.setVisibility(i);
        this.G0.setVisibility(8);
        View view = this.C0;
        if (z) {
            i2 = 8;
        } else {
            i2 = 0;
        }
        view.setVisibility(i2);
        this.P0.setVisibility((this.P0.getDrawable() == null || this.W0) ? 8 : 8);
        p();
        this.I0.setVisibility(8);
        s();
    }

    public SearchView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.searchViewStyle);
    }

    public SearchView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.L0 = new Rect();
        this.M0 = new Rect();
        this.N0 = new int[2];
        this.O0 = new int[2];
        this.d1 = new RunnableC7708Mdi(this);
        this.e1 = new RunnableC8339Ndi(this);
        this.f1 = new WeakHashMap<>();
        d dVar = new d(this);
        this.g1 = dVar;
        e eVar = new e(this);
        f fVar = new f(this);
        this.h1 = fVar;
        C10238Qdi c10238Qdi = new C10238Qdi(this);
        this.i1 = c10238Qdi;
        g gVar = new g(this);
        this.j1 = gVar;
        c cVar = new c(this);
        C35247mCl c35247mCl = new C35247mCl(context, context.obtainStyledAttributes(attributeSet, AbstractC49177vHg.u, i, 0));
        LayoutInflater.from(context).inflate(c35247mCl.n(9, R.layout.abc_search_view), (ViewGroup) this, true);
        SearchAutoComplete searchAutoComplete = (SearchAutoComplete) findViewById(R.id.search_src_text);
        this.B0 = searchAutoComplete;
        searchAutoComplete.e = this;
        this.C0 = findViewById(R.id.search_edit_frame);
        View findViewById = findViewById(R.id.search_plate);
        this.D0 = findViewById;
        View findViewById2 = findViewById(R.id.submit_area);
        this.E0 = findViewById2;
        ImageView imageView = (ImageView) findViewById(R.id.search_button);
        this.F0 = imageView;
        ImageView imageView2 = (ImageView) findViewById(R.id.search_go_btn);
        this.G0 = imageView2;
        ImageView imageView3 = (ImageView) findViewById(R.id.search_close_btn);
        this.H0 = imageView3;
        ImageView imageView4 = (ImageView) findViewById(R.id.search_voice_btn);
        this.I0 = imageView4;
        ImageView imageView5 = (ImageView) findViewById(R.id.search_mag_icon);
        this.P0 = imageView5;
        Drawable g = c35247mCl.g(10);
        WeakHashMap weakHashMap = AbstractC41712qPm.a;
        AbstractC17114aPm.q(findViewById, g);
        AbstractC17114aPm.q(findViewById2, c35247mCl.g(14));
        imageView.setImageDrawable(c35247mCl.g(13));
        imageView2.setImageDrawable(c35247mCl.g(7));
        imageView3.setImageDrawable(c35247mCl.g(4));
        imageView4.setImageDrawable(c35247mCl.g(16));
        imageView5.setImageDrawable(c35247mCl.g(13));
        this.Q0 = c35247mCl.g(12);
        PFn.s(imageView, getResources().getString(R.string.abc_searchview_description_search));
        this.R0 = c35247mCl.n(15, R.layout.abc_search_dropdown_item_icons_2line);
        this.S0 = c35247mCl.n(5, 0);
        imageView.setOnClickListener(dVar);
        imageView3.setOnClickListener(dVar);
        imageView2.setOnClickListener(dVar);
        imageView4.setOnClickListener(dVar);
        searchAutoComplete.setOnClickListener(dVar);
        searchAutoComplete.addTextChangedListener(cVar);
        searchAutoComplete.setOnEditorActionListener(fVar);
        searchAutoComplete.setOnItemClickListener(c10238Qdi);
        searchAutoComplete.setOnItemSelectedListener(gVar);
        searchAutoComplete.setOnKeyListener(eVar);
        searchAutoComplete.setOnFocusChangeListener(new View$OnFocusChangeListenerC8972Odi(this));
        boolean a = c35247mCl.a(8, true);
        if (this.W0 != a) {
            this.W0 = a;
            u(a);
            r();
        }
        int f = c35247mCl.f(1, -1);
        if (f != -1) {
            this.a1 = f;
            requestLayout();
        }
        this.V0 = c35247mCl.p(6);
        this.Y0 = c35247mCl.p(11);
        int k = c35247mCl.k(3, -1);
        if (k != -1) {
            searchAutoComplete.setImeOptions(k);
        }
        int k2 = c35247mCl.k(2, -1);
        if (k2 != -1) {
            searchAutoComplete.setInputType(k2);
        }
        setFocusable(c35247mCl.a(0, true));
        c35247mCl.t();
        Intent intent = new Intent("android.speech.action.WEB_SEARCH");
        this.T0 = intent;
        intent.addFlags(268435456);
        intent.putExtra("android.speech.extra.LANGUAGE_MODEL", "web_search");
        Intent intent2 = new Intent("android.speech.action.RECOGNIZE_SPEECH");
        this.U0 = intent2;
        intent2.addFlags(268435456);
        View findViewById3 = findViewById(searchAutoComplete.getDropDownAnchor());
        this.J0 = findViewById3;
        if (findViewById3 != null) {
            findViewById3.addOnLayoutChangeListener(new View$OnLayoutChangeListenerC9604Pdi(this));
        }
        u(this.W0);
        r();
    }
}
