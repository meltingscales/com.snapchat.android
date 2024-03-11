package androidx.appcompat.app;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.appcompat.widget.AppCompatRadioButton;
import androidx.appcompat.widget.AppCompatTextView;
import com.snapchat.android.R;
import java.lang.reflect.Constructor;

/* loaded from: classes2.dex */
public class AppCompatViewInflater {
    public static final Class[] b = {Context.class, AttributeSet.class};
    public static final int[] c = {16843375};
    public static final String[] d = {"android.widget.", "android.view.", "android.webkit."};
    public static final U50 e = new C36580n4j();
    private final Object[] a = new Object[2];

    public C49502vV a(Context context, AttributeSet attributeSet) {
        return new C49502vV(context, attributeSet, R.attr.autoCompleteTextViewStyle);
    }

    public C52566xV b(Context context, AttributeSet attributeSet) {
        return new C52566xV(context, attributeSet, R.attr.buttonStyle);
    }

    public C55634zV c(Context context, AttributeSet attributeSet) {
        return new C55634zV(context, attributeSet, R.attr.checkboxStyle);
    }

    public AppCompatRadioButton d(Context context, AttributeSet attributeSet) {
        return new AppCompatRadioButton(context, attributeSet);
    }

    public AppCompatTextView e(Context context, AttributeSet attributeSet) {
        return new AppCompatTextView(context, attributeSet);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00a7, code lost:
        if (r8.equals("ImageButton") == false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.view.View f(android.view.View r7, java.lang.String r8, android.content.Context r9, android.util.AttributeSet r10) {
        /*
            Method dump skipped, instructions count: 526
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.app.AppCompatViewInflater.f(android.view.View, java.lang.String, android.content.Context, android.util.AttributeSet):android.view.View");
    }

    public final View g(Context context, String str, String str2) {
        String concat;
        U50 u50 = e;
        Constructor constructor = (Constructor) u50.get(str);
        if (constructor == null) {
            if (str2 != null) {
                try {
                    concat = str2.concat(str);
                } catch (Exception unused) {
                    return null;
                }
            } else {
                concat = str;
            }
            constructor = Class.forName(concat, false, context.getClassLoader()).asSubclass(View.class).getConstructor(b);
            u50.put(str, constructor);
        }
        constructor.setAccessible(true);
        return (View) constructor.newInstance(this.a);
    }
}
