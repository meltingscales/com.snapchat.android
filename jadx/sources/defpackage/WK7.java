package defpackage;

import android.os.Build;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import com.google.android.material.textfield.TextInputLayout;

/* renamed from: WK7  reason: default package */
/* loaded from: classes2.dex */
public final class WK7 extends RSg {
    public final /* synthetic */ ZK7 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WK7(ZK7 zk7, TextInputLayout textInputLayout) {
        super(6, textInputLayout);
        this.f = zk7;
    }

    @Override // defpackage.RSg, defpackage.C53408y3
    public final void d(View view, R3 r3) {
        boolean e;
        super.d(view, r3);
        if (!ZK7.f(this.f.a.e)) {
            r3.j("android.widget.Spinner");
        }
        if (Build.VERSION.SDK_INT >= 26) {
            e = r3.a.isShowingHintText();
        } else {
            e = r3.e(4);
        }
        if (e) {
            r3.m(null);
        }
    }

    @Override // defpackage.C53408y3
    public final void e(View view, AccessibilityEvent accessibilityEvent) {
        super.e(view, accessibilityEvent);
        ZK7 zk7 = this.f;
        EditText editText = zk7.a.e;
        if (editText instanceof AutoCompleteTextView) {
            AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) editText;
            if (accessibilityEvent.getEventType() == 1 && zk7.n.isTouchExplorationEnabled() && !ZK7.f(zk7.a.e)) {
                ZK7.d(zk7, autoCompleteTextView);
                return;
            }
            return;
        }
        throw new RuntimeException("EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used.");
    }
}
