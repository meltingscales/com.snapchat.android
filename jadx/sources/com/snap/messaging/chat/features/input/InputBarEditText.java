package com.snap.messaging.chat.features.input;

import android.content.ClipData;
import android.content.ClipDescription;
import android.content.ClipboardManager;
import android.content.Context;
import android.text.Editable;
import android.util.AttributeSet;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.TextView;
import com.snap.ui.view.SnapFontEditText;
import com.snapchat.android.R;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* loaded from: classes6.dex */
public final class InputBarEditText extends SnapFontEditText {
    public static final /* synthetic */ int g = 0;
    public final PublishSubject f;

    public InputBarEditText(Context context) {
        this(context, null, 0, 6, null);
    }

    public static EnumC15463Ykd m(ClipDescription clipDescription) {
        if (clipDescription.hasMimeType("image/gif")) {
            return EnumC15463Ykd.GIF;
        }
        boolean hasMimeType = clipDescription.hasMimeType("image/png");
        EnumC15463Ykd enumC15463Ykd = EnumC15463Ykd.IMAGE;
        if (hasMimeType || clipDescription.hasMimeType("image/jpeg")) {
            return enumC15463Ykd;
        }
        return EnumC15463Ykd.UNRECOGNIZED_VALUE;
    }

    @Override // com.snap.ui.view.SnapFontEditText, defpackage.RV, android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        AbstractC54466yjn.c(editorInfo, AbstractC28440hnn.a);
        return AbstractC53548y8e.g(onCreateInputConnection, editorInfo, new OSa(this));
    }

    @Override // android.widget.TextView
    public final boolean onTextContextMenuItem(int i) {
        ClipboardManager clipboardManager;
        ClipData primaryClip;
        EnumC15463Ykd m;
        if (i == 16908322) {
            Object systemService = getContext().getSystemService("clipboard");
            if (systemService instanceof ClipboardManager) {
                clipboardManager = (ClipboardManager) systemService;
            } else {
                clipboardManager = null;
            }
            if (clipboardManager != null && (primaryClip = clipboardManager.getPrimaryClip()) != null && (m = m(primaryClip.getDescription())) != EnumC15463Ykd.UNRECOGNIZED_VALUE && primaryClip.getItemCount() > 0) {
                this.f.onNext(new C11010Rj8(new C12274Tj8(primaryClip.getItemAt(primaryClip.getItemCount() - 1)), m, System.currentTimeMillis()));
                return true;
            }
        }
        return super.onTextContextMenuItem(i);
    }

    @Override // android.widget.TextView, android.view.View
    public final void setPadding(int i, int i2, int i3, int i4) {
        try {
            super.setPadding(i, i2, i3, i4);
        } catch (NullPointerException e) {
            if (AbstractC48145uc7.c()) {
                return;
            }
            throw e;
        }
    }

    @Override // com.snap.ui.view.SnapFontEditText, android.widget.EditText, android.widget.TextView
    public final void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        super.setText(charSequence, bufferType);
        Editable editableText = getEditableText();
        for (NSa nSa : (NSa[]) editableText.getSpans(0, editableText.length(), NSa.class)) {
            editableText.removeSpan(nSa);
        }
        editableText.setSpan(new NSa(this), 0, editableText.length(), 6553618);
    }

    public InputBarEditText(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public InputBarEditText(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f = new PublishSubject();
        setInputType(49153);
        setHorizontallyScrolling(false);
        setMaxLines(5);
        setMaxHeight(context.getResources().getDimensionPixelSize(R.dimen.chat_text_input_height_max));
    }

    public /* synthetic */ InputBarEditText(Context context, AttributeSet attributeSet, int i, int i2, AbstractC22213dk6 abstractC22213dk6) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
