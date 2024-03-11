package com.snap.content.comments.core.ui.tray.tab.live.inputbar;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.os.Build;
import android.text.Spanned;
import android.util.AttributeSet;
import com.snap.ui.view.SnapFontEditText;

/* loaded from: classes2.dex */
public final class CommentsInputEditText extends SnapFontEditText {
    public CommentsInputEditText(Context context) {
        this(context, null, 0, 6, null);
    }

    @Override // android.widget.TextView
    public final boolean onTextContextMenuItem(int i) {
        ClipboardManager clipboardManager;
        ClipData clipData;
        Spanned spanned;
        String obj;
        if (i == 16908322) {
            if (Build.VERSION.SDK_INT >= 23) {
                return super.onTextContextMenuItem(16908337);
            }
            try {
                Object systemService = getContext().getSystemService("clipboard");
                if (systemService instanceof ClipboardManager) {
                    clipboardManager = (ClipboardManager) systemService;
                } else {
                    clipboardManager = null;
                }
                if (clipboardManager != null) {
                    clipData = clipboardManager.getPrimaryClip();
                } else {
                    clipData = null;
                }
                if (clipData != null) {
                    int itemCount = clipData.getItemCount();
                    for (int i2 = 0; i2 < itemCount; i2++) {
                        CharSequence coerceToText = clipData.getItemAt(i2).coerceToText(getContext());
                        if (coerceToText instanceof Spanned) {
                            spanned = (Spanned) coerceToText;
                        } else {
                            spanned = null;
                        }
                        if (spanned != null && (obj = spanned.toString()) != null) {
                            coerceToText = obj;
                        }
                        clipboardManager.setPrimaryClip(ClipData.newPlainText("rebase_copy", coerceToText));
                    }
                }
            } catch (Exception unused) {
            }
        }
        return super.onTextContextMenuItem(i);
    }

    public CommentsInputEditText(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public CommentsInputEditText(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public /* synthetic */ CommentsInputEditText(Context context, AttributeSet attributeSet, int i, int i2, AbstractC22213dk6 abstractC22213dk6) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
