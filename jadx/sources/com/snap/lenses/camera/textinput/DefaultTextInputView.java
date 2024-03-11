package com.snap.lenses.camera.textinput;

import android.content.Context;
import android.text.Editable;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.FrameLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* loaded from: classes5.dex */
public final class DefaultTextInputView extends FrameLayout implements InterfaceC50015vpl {
    public final C1338Cbl a;
    public final EditText b;
    public boolean c;
    public boolean d;
    public C51547wpl e;
    public final ObservableRefCount f;

    public DefaultTextInputView(Context context) {
        this(context, null);
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    /* renamed from: b */
    public final void accept(AbstractC48481upl abstractC48481upl) {
        int i;
        int i2;
        int i3;
        boolean z;
        int i4;
        float f;
        if (abstractC48481upl instanceof C45415spl) {
            setVisibility(0);
            this.d = false;
            C45415spl c45415spl = (C45415spl) abstractC48481upl;
            String str = c45415spl.a;
            EditText editText = this.b;
            editText.setText(str);
            int i5 = c45415spl.e;
            int W = AbstractC0164Afc.W(i5);
            int i6 = 3;
            if (W != 0) {
                if (W != 1) {
                    i3 = 5;
                    if (W != 2) {
                        if (W != 3) {
                            if (W != 4) {
                                if (W == 5) {
                                    i3 = 4;
                                } else {
                                    throw new RuntimeException();
                                }
                            } else {
                                i3 = 3;
                            }
                        } else {
                            i3 = 0;
                        }
                    }
                } else {
                    i3 = 2;
                }
            } else {
                i3 = 6;
            }
            editText.setImeOptions(i3);
            int i7 = c45415spl.d;
            if (i5 == 4 && (i7 == 1 || i7 == 4)) {
                z = true;
            } else {
                z = false;
            }
            this.c = z;
            if (z) {
                int W2 = AbstractC0164Afc.W(i7);
                if (W2 != 0) {
                    if (W2 != 1) {
                        if (W2 != 2) {
                            if (W2 == 3) {
                                i6 = 17;
                            } else {
                                throw new RuntimeException();
                            }
                        }
                    } else {
                        i6 = 2;
                    }
                } else {
                    i6 = 1;
                }
                i4 = 131072 | i6;
            } else {
                int W3 = AbstractC0164Afc.W(i7);
                if (W3 != 0) {
                    if (W3 != 1) {
                        if (W3 != 2) {
                            if (W3 == 3) {
                                i6 = 17;
                            } else {
                                throw new RuntimeException();
                            }
                        }
                    } else {
                        i6 = 2;
                    }
                } else {
                    i6 = 1;
                }
                i4 = i6;
            }
            editText.setInputType(i4);
            editText.setMaxLines(2);
            editText.setFocusable(true);
            editText.setFocusableInTouchMode(true);
            this.d = true;
            editText.requestFocus();
            ((InputMethodManager) this.a.getValue()).showSoftInput(editText, 0);
            C51547wpl c51547wpl = this.e;
            boolean z2 = c45415spl.f;
            if (c51547wpl != null) {
                c51547wpl.v0(new C39277opl(true, z2));
            }
            if (z2) {
                f = 1.0f;
            } else {
                f = 0.0f;
            }
            setAlpha(f);
            ViewGroup.LayoutParams layoutParams = editText.getLayoutParams();
            if (z2) {
                layoutParams.width = -1;
                layoutParams.height = -2;
            } else {
                layoutParams.width = 1;
                layoutParams.height = 1;
            }
            editText.setLayoutParams(layoutParams);
            i = c45415spl.b;
            i2 = c45415spl.c;
        } else if (abstractC48481upl instanceof C43881rpl) {
            e();
            return;
        } else if (abstractC48481upl instanceof C46947tpl) {
            C46947tpl c46947tpl = (C46947tpl) abstractC48481upl;
            i = c46947tpl.a;
            i2 = c46947tpl.b;
        } else {
            return;
        }
        f(i, i2);
    }

    public final void c(int i, String str, int i2, boolean z) {
        boolean z2;
        if (!this.d) {
            return;
        }
        if (z && !this.c) {
            z2 = false;
        } else {
            z2 = true;
        }
        C51547wpl c51547wpl = this.e;
        if (c51547wpl != null) {
            c51547wpl.v0(new C40812ppl(str, i, i2, z, z2));
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (keyEvent.getAction() == 1 && keyEvent.getKeyCode() == 4) {
            e();
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEventPreIme(KeyEvent keyEvent) {
        if (keyEvent.getAction() == 1 && keyEvent.getKeyCode() == 4) {
            e();
        }
        return super.dispatchKeyEventPreIme(keyEvent);
    }

    public final void e() {
        this.d = false;
        EditText editText = this.b;
        Editable text = editText.getText();
        if (text != null) {
            text.clear();
        }
        editText.setFocusable(false);
        editText.setFocusableInTouchMode(false);
        ((InputMethodManager) this.a.getValue()).hideSoftInputFromWindow(editText.getWindowToken(), 0);
        if (editText.hasFocus()) {
            editText.clearFocus();
        }
        C51547wpl c51547wpl = this.e;
        if (c51547wpl != null) {
            c51547wpl.v0(new C39277opl(false, false));
        }
        setVisibility(8);
    }

    public final void f(int i, int i2) {
        int i3;
        if (i > i2) {
            i2 = i;
        }
        EditText editText = this.b;
        Editable text = editText.getText();
        if (text != null) {
            i3 = text.length();
        } else {
            i3 = 0;
        }
        if (i < 0 || i2 < 0 || i > i3 || i2 > i3) {
            i = i3;
            i2 = i;
        }
        editText.setSelection(i, i2);
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i) {
        C51547wpl c51547wpl;
        super.onWindowVisibilityChanged(i);
        if (getVisibility() != 0 || i == 0 || (c51547wpl = this.e) == null) {
            return;
        }
        c51547wpl.v0(new C39277opl(false, false));
    }

    public DefaultTextInputView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public DefaultTextInputView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = new C1338Cbl(new C3197Fa6(11, this));
        this.c = true;
        this.f = new PPm(this).v0();
        View.inflate(context, R.layout.lenses_camera_text_input, this);
        EditText editText = (EditText) findViewById(R.id.lenses_text_input_view);
        this.b = editText;
        editText.setHorizontallyScrolling(false);
        editText.setOnEditorActionListener(new C18822bX3(2, this));
        editText.addTextChangedListener(new C5387Im3(22, this));
    }
}
