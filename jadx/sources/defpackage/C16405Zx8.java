package defpackage;

import android.view.View;
import com.snap.ui.view.SnapFontTextView;
import com.snap.ui.view.save.SaveButtonView;
import com.snapchat.android.R;

/* renamed from: Zx8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16405Zx8 extends NT0 {
    @Override // defpackage.NT0
    public final void D1() {
        SaveButtonView saveButtonView;
        C17961ay8 c17961ay8 = (C17961ay8) this.d;
        if (c17961ay8 != null && (saveButtonView = c17961ay8.b) != null) {
            saveButtonView.e = 0;
            saveButtonView.a();
        }
        super.D1();
    }

    @Override // defpackage.NT0
    /* renamed from: i3 */
    public final void h3(C17961ay8 c17961ay8) {
        super.h3(c17961ay8);
        C47159ty8 c47159ty8 = c17961ay8.d;
        if (c47159ty8.B0) {
            int ordinal = c47159ty8.h.ordinal();
            View view = c17961ay8.a;
            SaveButtonView saveButtonView = c17961ay8.b;
            SnapFontTextView snapFontTextView = c17961ay8.c;
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal == 2) {
                        if (saveButtonView != null) {
                            saveButtonView.b(3);
                        }
                        if (snapFontTextView != null) {
                            snapFontTextView.setText(R.string.featured_story_saved);
                        }
                        if (view == null) {
                            return;
                        }
                    } else {
                        return;
                    }
                } else {
                    if (saveButtonView != null) {
                        saveButtonView.b(2);
                    }
                    if (snapFontTextView != null) {
                        snapFontTextView.setText(R.string.featured_story_save);
                    }
                    if (view == null) {
                        return;
                    }
                }
                view.setEnabled(false);
                return;
            }
            if (saveButtonView != null) {
                saveButtonView.b(1);
            }
            if (snapFontTextView != null) {
                snapFontTextView.setText(R.string.featured_story_save);
            }
            if (view != null) {
                view.setEnabled(true);
            }
        }
    }
}
