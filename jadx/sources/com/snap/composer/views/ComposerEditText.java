package com.snap.composer.views;

import android.content.Context;
import android.graphics.Rect;
import android.text.Editable;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.Keep;
import com.snap.composer.callable.ComposerFunction;
import com.snap.composer.context.ComposerContext;
import com.snap.composer.exceptions.ComposerException;
import com.snap.composer.logger.Logger;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function3;

@Keep
/* loaded from: classes3.dex */
public class ComposerEditText extends RV implements InterfaceC38075o34, InterfaceC21127d24, InterfaceC18083b34 {
    private Integer characterLimit;
    private boolean closesWhenReturnKeyPressed;
    private boolean closesWhenReturnKeyPressedDefault;
    private boolean ignoreNewlines;
    private int isSettingTextCount;
    private boolean lastFocusState;
    private EnumC23425eX3 lastUnfocusReason;
    private ComposerFunction onChangeFunction;
    private ComposerFunction onEditBeginFunction;
    private ComposerFunction onEditEndFunction;
    private ComposerFunction onReturnFunction;
    private ComposerFunction onWillChangeFunction;
    private ComposerFunction onWillDeleteFunction;
    private boolean selectTextOnFocus;
    private C15617Yql textViewHelper;
    private static final C21891dX3 Companion = new Object();
    @Deprecated
    private static final InterfaceC24153f0b focusedAttribute = C6619Kkl.A("focused");
    @Deprecated
    private static final InterfaceC24153f0b valueProperty = C6619Kkl.A("value");
    @Deprecated
    private static final InterfaceC24153f0b textProperty = C6619Kkl.A("text");
    @Deprecated
    private static final InterfaceC24153f0b selectionStartProperty = C6619Kkl.A("selectionStart");
    @Deprecated
    private static final InterfaceC24153f0b selectionEndProperty = C6619Kkl.A("selectionEnd");
    @Deprecated
    private static final InterfaceC24153f0b reasonProperty = C6619Kkl.A("reason");

    public ComposerEditText(Context context) {
        super(context, null);
        setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        setMaxLines(1);
        setEllipsize(TextUtils.TruncateAt.END);
        setIncludeFontPadding(false);
        setInputType(49153);
        setFocusableInTouchMode(true);
        setGravity(16);
        setTextDirection(5);
        setTextAlignment(5);
        setHintTextColor(-7829368);
        setTextColor(-16777216);
        setBackground(null);
        setPadding(0, 0, 0, 0);
        setImeOptions(6);
        setOnEditorActionListener(new C18822bX3(0, this));
        setOnKeyListener(new View$OnKeyListenerC20356cX3(0, this));
        this.closesWhenReturnKeyPressedDefault = true;
        this.closesWhenReturnKeyPressed = true;
        this.lastUnfocusReason = EnumC23425eX3.Unknown;
    }

    public static final /* synthetic */ boolean access$onEditorActionCallback(ComposerEditText composerEditText, int i) {
        return composerEditText.onEditorActionCallback(i);
    }

    private final void callEventCallback(ComposerFunction composerFunction, Integer num) {
        if (composerFunction == null) {
            return;
        }
        ComposerMarshaller create = ComposerMarshaller.Companion.create();
        int marshallEvent = marshallEvent(create);
        if (num != null) {
            create.putMapPropertyInt(reasonProperty, marshallEvent, num.intValue());
        }
        composerFunction.perform(create);
        create.destroy();
    }

    public static /* synthetic */ void callEventCallback$default(ComposerEditText composerEditText, ComposerFunction composerFunction, Integer num, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: callEventCallback");
        }
        if ((i & 2) != 0) {
            num = null;
        }
        composerEditText.callEventCallback(composerFunction, num);
    }

    private final void callProcessorCallback(ComposerFunction composerFunction, Function3 function3) {
        ComposerMarshaller create = ComposerMarshaller.Companion.create();
        marshallEvent(create);
        if (KX3.a(composerFunction, create) && create.isMap(-1)) {
            try {
                function3.D0(create.getMapPropertyString(textProperty, -1), Integer.valueOf((int) create.getMapPropertyDouble(selectionStartProperty, -1)), Integer.valueOf((int) create.getMapPropertyDouble(selectionEndProperty, -1)));
            } catch (ComposerException e) {
                Logger logger = getLogger();
                if (logger != null) {
                    AbstractC39429ovn.k(logger, "Failed to unmarshall EditTextEvent: " + e.getMessage());
                }
            }
        }
        create.destroy();
    }

    private final String clampProcessTextIfNeeded(String str) {
        if (this.ignoreNewlines) {
            str = BYk.C1(str, "\n", "", false);
        }
        Integer num = this.characterLimit;
        if (num != null && num.intValue() >= 0) {
            return str.substring(0, Math.max(0, Math.min(str.length(), num.intValue())));
        }
        return str;
    }

    public final Logger getLogger() {
        H04 h04;
        ComposerContext composerContext;
        Object tag = getTag();
        if (tag instanceof H04) {
            h04 = (H04) tag;
        } else {
            h04 = null;
        }
        if (h04 != null) {
            composerContext = h04.a;
        } else {
            composerContext = null;
        }
        if (composerContext == null) {
            return null;
        }
        return composerContext.getLogger();
    }

    public final int marshallEvent(ComposerMarshaller composerMarshaller) {
        int pushMap = composerMarshaller.pushMap(3);
        composerMarshaller.putMapPropertyString(textProperty, pushMap, String.valueOf(getText()));
        composerMarshaller.putMapPropertyDouble(selectionStartProperty, pushMap, getSelectionStart());
        composerMarshaller.putMapPropertyDouble(selectionEndProperty, pushMap, getSelectionEnd());
        return pushMap;
    }

    public final boolean onEditorActionCallback(int i) {
        if (i == 0 || i == 2 || i == 3 || i == 4 || i == 5 || i == 6) {
            onPressedReturn();
            return true;
        }
        return false;
    }

    public final boolean onKeyCallback(int i, KeyEvent keyEvent) {
        if (i == 67 && keyEvent.getAction() == 1) {
            callEventCallback$default(this, this.onWillDeleteFunction, null, 2, null);
            return false;
        }
        return false;
    }

    public final void doFocus() {
        ComposerRootView k;
        if (!hasFocus() && requestFocus() && (k = AbstractC49184vHn.k(this)) != null) {
            C34930m04 c34930m04 = new C34930m04(1, k, this);
            if (getWindowVisibility() == 8) {
                post(new RunnableC52112xCc(c34930m04, 7));
            } else {
                c34930m04.invoke();
            }
        }
    }

    public final void doUnfocus(EnumC23425eX3 enumC23425eX3) {
        if (hasFocus()) {
            this.lastUnfocusReason = enumC23425eX3;
            ComposerRootView k = AbstractC49184vHn.k(this);
            if (k != null) {
                k.requestFocus();
            }
        }
    }

    public final boolean getClosesWhenReturnKeyPressed() {
        return this.closesWhenReturnKeyPressed;
    }

    public final boolean getClosesWhenReturnKeyPressedDefault() {
        return this.closesWhenReturnKeyPressedDefault;
    }

    public final ComposerFunction getOnChangeFunction() {
        return this.onChangeFunction;
    }

    public final ComposerFunction getOnEditBeginFunction() {
        return this.onEditBeginFunction;
    }

    public final ComposerFunction getOnEditEndFunction() {
        return this.onEditEndFunction;
    }

    public final ComposerFunction getOnReturnFunction() {
        return this.onReturnFunction;
    }

    public final ComposerFunction getOnWillChangeFunction() {
        return this.onWillChangeFunction;
    }

    public final ComposerFunction getOnWillDeleteFunction() {
        return this.onWillDeleteFunction;
    }

    public final boolean getSelectTextOnFocus() {
        return this.selectTextOnFocus;
    }

    @Override // defpackage.InterfaceC18083b34
    public C15617Yql getTextViewHelper() {
        return this.textViewHelper;
    }

    @Override // defpackage.InterfaceC38075o34
    public Boolean hitTest(MotionEvent motionEvent) {
        return null;
    }

    public final int isSettingTextCount() {
        return this.isSettingTextCount;
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        if (this.lastFocusState) {
            AbstractC49184vHn.e(this);
        }
        super.onDetachedFromWindow();
    }

    @Override // android.widget.TextView, android.view.View
    public void onFocusChanged(boolean z, int i, Rect rect) {
        super.onFocusChanged(z, i, rect);
        AbstractC49184vHn.m(this, focusedAttribute, Boolean.valueOf(z));
        if (z) {
            callEventCallback$default(this, this.onEditBeginFunction, null, 2, null);
        } else {
            callEventCallback(this.onEditEndFunction, Integer.valueOf(this.lastUnfocusReason.a));
            AbstractC49184vHn.e(this);
        }
        this.lastUnfocusReason = EnumC23425eX3.Unknown;
        if (z && this.selectTextOnFocus) {
            post(new Z1j(12, this));
        }
        post(new L7j(this, z, 8));
    }

    @Override // android.widget.TextView, android.view.View
    public boolean onKeyPreIme(int i, KeyEvent keyEvent) {
        if (keyEvent.getKeyCode() == 4 && keyEvent.getAction() == 1) {
            doUnfocus(EnumC23425eX3.DismissKeyPress);
        }
        return super.onKeyPreIme(i, keyEvent);
    }

    @Override // android.widget.TextView, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        C15617Yql textViewHelper = getTextViewHelper();
        if (textViewHelper != null) {
            textViewHelper.c(z);
        }
        super.onLayout(z, i, i2, i3, i4);
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i, int i2) {
        C15617Yql textViewHelper = getTextViewHelper();
        if (textViewHelper != null) {
            textViewHelper.d();
        }
        super.onMeasure(i, i2);
    }

    public final void onPressedReturn() {
        if (this.closesWhenReturnKeyPressed) {
            doUnfocus(EnumC23425eX3.ReturnKeyPress);
        }
        callEventCallback$default(this, this.onReturnFunction, null, 2, null);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, zVg] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, zVg] */
    /* JADX WARN: Type inference failed for: r9v1, types: [BVg, java.lang.Object] */
    @Override // android.widget.TextView
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        Z34 g;
        super.onTextChanged(charSequence, i, i2, i3);
        if (this.isSettingTextCount == 0) {
            String obj = charSequence.toString();
            int selectionStart = getSelectionStart();
            int selectionEnd = getSelectionEnd();
            ?? obj2 = new Object();
            obj2.a = obj;
            ?? obj3 = new Object();
            obj3.a = getSelectionStart();
            ?? obj4 = new Object();
            obj4.a = getSelectionEnd();
            ComposerFunction composerFunction = this.onWillChangeFunction;
            if (composerFunction != null) {
                callProcessorCallback(composerFunction, new C48140uc2(2, obj2, obj3, obj4));
            }
            String clampProcessTextIfNeeded = clampProcessTextIfNeeded((String) obj2.a);
            obj2.a = clampProcessTextIfNeeded;
            if (!clampProcessTextIfNeeded.equals(obj) || selectionStart != obj3.a || selectionEnd != obj4.a) {
                setTextAndSelection((String) obj2.a, obj3.a, obj4.a);
            }
            AbstractC49184vHn.m(this, valueProperty, obj2.a);
            callEventCallback$default(this, this.onChangeFunction, null, 2, null);
            ComposerRootView k = AbstractC49184vHn.k(this);
            if (k != null && !k.getPerformingUpdates() && (g = AbstractC49184vHn.g(this)) != null) {
                g.v();
            }
        }
    }

    @Override // defpackage.InterfaceC21127d24
    public void prepareForRecycling() {
        setText("");
    }

    @Override // defpackage.InterfaceC38075o34
    public EnumC36540n34 processTouchEvent(MotionEvent motionEvent) {
        boolean isFocusable = isFocusable();
        EnumC36540n34 enumC36540n34 = EnumC36540n34.b;
        if (isFocusable && isFocusableInTouchMode()) {
            int actionMasked = motionEvent.getActionMasked();
            EnumC36540n34 enumC36540n342 = EnumC36540n34.a;
            if (actionMasked == 1) {
                dispatchTouchEvent(motionEvent);
                return enumC36540n342;
            }
            boolean isFocused = isFocused();
            int selectionStart = getSelectionStart();
            int selectionEnd = getSelectionEnd();
            Editable text = getText();
            if (!dispatchTouchEvent(motionEvent)) {
                return enumC36540n34;
            }
            if (isFocused() != isFocused) {
                return enumC36540n342;
            }
            if (getSelectionStart() != selectionStart) {
                return enumC36540n342;
            }
            if (getSelectionEnd() != selectionEnd) {
                return enumC36540n342;
            }
            if (!K1c.m(getText(), text)) {
                return enumC36540n342;
            }
        }
        return enumC36540n34;
    }

    public final void refreshTextAndSelection() {
        Editable text = getText();
        setTextAndSelection((text == null || (r0 = text.toString()) == null) ? "" : "", getSelectionStart(), getSelectionEnd());
    }

    public final void setCharacterLimit(Integer num) {
        this.characterLimit = num;
        refreshTextAndSelection();
    }

    public final void setClosesWhenReturnKeyPressed(boolean z) {
        this.closesWhenReturnKeyPressed = z;
    }

    public final void setClosesWhenReturnKeyPressedDefault(boolean z) {
        this.closesWhenReturnKeyPressedDefault = z;
    }

    public final void setIgnoreNewlines(boolean z) {
        this.ignoreNewlines = z;
        refreshTextAndSelection();
    }

    public final void setOnChangeFunction(ComposerFunction composerFunction) {
        this.onChangeFunction = composerFunction;
    }

    public final void setOnEditBeginFunction(ComposerFunction composerFunction) {
        this.onEditBeginFunction = composerFunction;
    }

    public final void setOnEditEndFunction(ComposerFunction composerFunction) {
        this.onEditEndFunction = composerFunction;
    }

    public final void setOnReturnFunction(ComposerFunction composerFunction) {
        this.onReturnFunction = composerFunction;
    }

    public final void setOnWillChangeFunction(ComposerFunction composerFunction) {
        this.onWillChangeFunction = composerFunction;
    }

    public final void setOnWillDeleteFunction(ComposerFunction composerFunction) {
        this.onWillDeleteFunction = composerFunction;
    }

    public final void setSelectTextOnFocus(boolean z) {
        this.selectTextOnFocus = z;
    }

    public final void setSettingTextCount(int i) {
        this.isSettingTextCount = i;
    }

    @Override // android.widget.EditText, android.widget.TextView
    public void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        this.isSettingTextCount++;
        try {
            super.setText(charSequence, bufferType);
        } finally {
            this.isSettingTextCount--;
        }
    }

    public final void setTextAndSelection(String str, int i, int i2) {
        String clampProcessTextIfNeeded = clampProcessTextIfNeeded(str);
        int length = clampProcessTextIfNeeded.length();
        int max = Math.max(0, Math.min(length, i));
        int max2 = Math.max(max, Math.min(length, i2));
        setText(clampProcessTextIfNeeded);
        setSelection(max, max2);
    }

    @Override // defpackage.InterfaceC18083b34
    public void setTextViewHelper(C15617Yql c15617Yql) {
        this.textViewHelper = c15617Yql;
        if (c15617Yql != null) {
            c15617Yql.e = false;
        }
    }
}
