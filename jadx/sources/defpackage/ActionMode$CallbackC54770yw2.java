package defpackage;

import android.text.Editable;
import android.text.TextWatcher;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import android.widget.EditText;
import com.snap.overlayrender.caption.ui.CaptionEditTextView;
import com.snapchat.android.R;
import defpackage.C25629fy2;
import java.util.ArrayList;
import java.util.Collection;
import java.util.EnumMap;

/* renamed from: yw2  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class ActionMode$CallbackC54770yw2 implements ActionMode.Callback, TextWatcher {
    public final C31760jy2 a;
    public final EditText b;
    public final C54795yx2 c;
    public ActionMode d;

    public ActionMode$CallbackC54770yw2(CaptionEditTextView captionEditTextView, C31760jy2 c31760jy2, C54795yx2 c54795yx2) {
        this.b = captionEditTextView;
        captionEditTextView.setCustomSelectionActionModeCallback(this);
        this.a = c31760jy2;
        this.c = c54795yx2;
    }

    public final void a(Editable editable, int i, int i2, C25629fy2.a aVar) {
        C31760jy2 c31760jy2 = this.a;
        if (i == i2) {
            EnumMap enumMap = c31760jy2.a;
            enumMap.put((EnumMap) aVar, (C25629fy2.a) Boolean.valueOf(!((Boolean) enumMap.get(aVar)).booleanValue()));
            return;
        }
        c31760jy2.d(editable, aVar);
        c31760jy2.g(i, i2, aVar);
        c31760jy2.c(editable, aVar);
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        C25629fy2.a[] values;
        Editable text = this.b.getText();
        if (text == null) {
            return;
        }
        try {
            C31760jy2 c31760jy2 = this.a;
            c31760jy2.getClass();
            ArrayList arrayList = new ArrayList();
            for (C25629fy2.a aVar : C25629fy2.a.values()) {
                if (C31760jy2.e.containsKey(aVar)) {
                    c31760jy2.d(text, aVar);
                    arrayList.addAll((Collection) c31760jy2.b.get(aVar));
                }
            }
        } catch (Exception unused) {
        }
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onActionItemClicked(ActionMode actionMode, MenuItem menuItem) {
        C25629fy2.a aVar;
        int i;
        int itemId = menuItem.getItemId();
        EditText editText = this.b;
        if (itemId == R.id.menu_item_copy) {
            i = 16908321;
        } else if (itemId == R.id.menu_item_cut) {
            editText.onTextContextMenuItem(16908320);
            return false;
        } else if (itemId == R.id.menu_item_paste) {
            i = 16908322;
        } else {
            C12631Ty2 a = this.c.a();
            if (AbstractC15157Xy2.l(a) || AbstractC15157Xy2.k(a)) {
                int selectionStart = editText.getSelectionStart();
                int selectionEnd = editText.getSelectionEnd();
                Editable text = editText.getText();
                if (itemId == R.id.menu_item_bold) {
                    aVar = C25629fy2.a.a;
                } else if (itemId == R.id.menu_item_italic) {
                    aVar = C25629fy2.a.b;
                } else if (itemId == R.id.menu_item_underline) {
                    aVar = C25629fy2.a.c;
                } else {
                    return false;
                }
                a(text, selectionStart, selectionEnd, aVar);
                return false;
            }
            return false;
        }
        editText.onTextContextMenuItem(i);
        actionMode.finish();
        return false;
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onCreateActionMode(ActionMode actionMode, Menu menu) {
        boolean z;
        EditText editText = this.b;
        int selectionStart = editText.getSelectionStart();
        int selectionEnd = editText.getSelectionEnd();
        menu.clear();
        actionMode.getMenuInflater().inflate(R.menu.caption_context_menu, menu);
        boolean z2 = false;
        if (selectionStart == selectionEnd) {
            z = true;
        } else {
            z = false;
        }
        C12631Ty2 a = this.c.a();
        z2 = (AbstractC15157Xy2.l(a) || AbstractC15157Xy2.k(a)) ? true : true;
        menu.findItem(R.id.menu_item_paste).setVisible(z);
        boolean z3 = !z;
        menu.findItem(R.id.menu_item_cut).setVisible(z3);
        menu.findItem(R.id.menu_item_copy).setVisible(z3);
        menu.findItem(R.id.menu_item_bold).setVisible(z2);
        menu.findItem(R.id.menu_item_italic).setVisible(z2);
        menu.findItem(R.id.menu_item_underline).setVisible(z2);
        return true;
    }

    @Override // android.view.ActionMode.Callback
    public final void onDestroyActionMode(ActionMode actionMode) {
        this.d = null;
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onPrepareActionMode(ActionMode actionMode, Menu menu) {
        this.d = actionMode;
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00c9  */
    @Override // android.text.TextWatcher
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onTextChanged(java.lang.CharSequence r9, int r10, int r11, int r12) {
        /*
            Method dump skipped, instructions count: 267
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ActionMode$CallbackC54770yw2.onTextChanged(java.lang.CharSequence, int, int, int):void");
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }
}
