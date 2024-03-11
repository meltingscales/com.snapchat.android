package defpackage;

import android.text.Editable;
import android.text.method.KeyListener;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.EditText;

/* renamed from: MY7  reason: default package */
/* loaded from: classes2.dex */
public final class MY7 extends C50676wG8 {
    public final EditText y0;
    public final HZ7 z0;

    /* JADX WARN: Type inference failed for: r1v1, types: [android.text.Editable$Factory, OY7] */
    public MY7(EditText editText) {
        this.y0 = editText;
        HZ7 hz7 = new HZ7(editText);
        this.z0 = hz7;
        editText.addTextChangedListener(hz7);
        if (OY7.b == null) {
            synchronized (OY7.a) {
                try {
                    if (OY7.b == null) {
                        ?? factory = new Editable.Factory();
                        try {
                            OY7.c = Class.forName("android.text.DynamicLayout$ChangeWatcher", false, OY7.class.getClassLoader());
                        } catch (Throwable unused) {
                        }
                        OY7.b = factory;
                    }
                } finally {
                }
            }
        }
        editText.setEditableFactory(OY7.b);
    }

    @Override // defpackage.C50676wG8
    public final InputConnection L(InputConnection inputConnection, EditorInfo editorInfo) {
        if (inputConnection instanceof SY7) {
            return inputConnection;
        }
        return new SY7(this.y0, inputConnection, editorInfo);
    }

    @Override // defpackage.C50676wG8
    public final void M(int i) {
        this.z0.c = i;
    }

    @Override // defpackage.C50676wG8
    public final KeyListener y(KeyListener keyListener) {
        if (keyListener instanceof UY7) {
            return keyListener;
        }
        return new UY7(keyListener);
    }
}
