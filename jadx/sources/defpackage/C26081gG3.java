package defpackage;

import com.snap.ui.view.SnapFontEditText;
import kotlin.jvm.functions.Function1;

/* renamed from: gG3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C26081gG3 extends C26994gr9 implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i;
        boolean booleanValue = ((Boolean) obj).booleanValue();
        C33794lG3 c33794lG3 = (C33794lG3) this.b;
        c33794lG3.getClass();
        if (booleanValue) {
            i = 3;
        } else {
            i = 2;
        }
        SnapFontEditText snapFontEditText = c33794lG3.e;
        snapFontEditText.setMaxLines(i);
        snapFontEditText.setHorizontallyScrolling(false);
        snapFontEditText.setOnFocusChangeListener(new View$OnFocusChangeListenerC6019Jm3(5, c33794lG3));
        snapFontEditText.setOnEditorActionListener(new C18822bX3(1, c33794lG3));
        snapFontEditText.addTextChangedListener(new C32212kG3(c33794lG3));
        return C38218o8m.a;
    }
}
