package defpackage;

import android.view.MotionEvent;
import android.view.inputmethod.InputMethodManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.ui.view.SnapFontEditText;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: KG3  reason: default package */
/* loaded from: classes2.dex */
public final class KG3 extends LSg {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public KG3(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.ESg
    public final boolean d(RecyclerView recyclerView, MotionEvent motionEvent) {
        C2178Dk7 c2178Dk7 = C2178Dk7.b;
        C2178Dk7 c2178Dk72 = C2178Dk7.a;
        int i = this.a;
        boolean z = true;
        Object obj = this.b;
        switch (i) {
            case 0:
                if (motionEvent.getAction() == 0) {
                    SnapFontEditText snapFontEditText = ((LG3) obj).t.e;
                    ((InputMethodManager) snapFontEditText.getContext().getSystemService("input_method")).hideSoftInputFromWindow(snapFontEditText.getWindowToken(), 0);
                }
                return false;
            case 1:
                int action = motionEvent.getAction();
                if (action != 0) {
                    if (action == 1 || action == 3) {
                        ((C4176Go7) obj).t().a(c2178Dk72);
                    }
                } else {
                    ((C4176Go7) obj).t().a(c2178Dk7);
                }
                return false;
            case 2:
                int action2 = motionEvent.getAction();
                if (action2 != 0) {
                    if (action2 == 1 || action2 == 3) {
                        ((C22977eEk) obj).t().a(c2178Dk72);
                    }
                } else {
                    ((C22977eEk) obj).t().a(c2178Dk7);
                }
                return false;
            case 3:
                if (motionEvent.getAction() == 1) {
                    z = false;
                }
                ((PublishSubject) ((DTm) obj).b).onNext(Boolean.valueOf(z));
                return false;
            default:
                return K1c.m(((BehaviorSubject) ((C24979fXm) obj).g).U0(), Boolean.FALSE);
        }
    }
}
