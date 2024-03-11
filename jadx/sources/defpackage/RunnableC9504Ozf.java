package defpackage;

import android.app.Activity;
import android.content.ContextWrapper;
import android.os.Build;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.Toast;
import java.lang.reflect.Field;
import java.util.Collections;

/* renamed from: Ozf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC9504Ozf implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C10770Qzf b;

    public /* synthetic */ RunnableC9504Ozf(C10770Qzf c10770Qzf, int i) {
        this.a = i;
        this.b = c10770Qzf;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        C10770Qzf c10770Qzf = this.b;
        switch (i) {
            case 0:
                View currentFocus = c10770Qzf.a.getCurrentFocus();
                if (currentFocus != null) {
                    ((InputMethodManager) c10770Qzf.j.getValue()).hideSoftInputFromWindow(currentFocus.getWindowToken(), 0);
                    return;
                }
                return;
            default:
                int i2 = C44129rzj.b;
                Activity activity = c10770Qzf.a;
                C56261zua.K0.getClass();
                Collections.singletonList("PlacesVisualTrayActionHandlerCreator");
                Toast makeText = Toast.makeText(activity, "Unable to launch html debug - empty html", 0);
                View view = makeText.getView();
                if (Build.VERSION.SDK_INT <= 25 && view != null) {
                    try {
                        Field declaredField = View.class.getDeclaredField("mContext");
                        declaredField.setAccessible(true);
                        declaredField.set(view, new ContextWrapper(activity));
                    } catch (Exception unused) {
                    }
                }
                new C44129rzj(activity, makeText).show();
                return;
        }
    }
}
