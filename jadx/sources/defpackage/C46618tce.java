package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import android.os.Build;
import android.view.View;
import android.widget.Toast;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import java.lang.reflect.Field;
import java.util.Collections;

/* renamed from: tce  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46618tce implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC48152uce b;

    public /* synthetic */ C46618tce(AbstractC48152uce abstractC48152uce, int i) {
        this.a = i;
        this.b = abstractC48152uce;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String string;
        int i = this.a;
        AbstractC48152uce abstractC48152uce = this.b;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                abstractC48152uce.getClass();
                if (th instanceof C27024gse) {
                    C34688lqd.e((C34688lqd) abstractC48152uce.h.get(), Integer.valueOf((int) R.string.meo_no_network_dialog_title), R.string.meo_no_network_dialog_desc);
                } else {
                    boolean z = th instanceof AbstractC15899Zce;
                    Context context = abstractC48152uce.g;
                    if (z) {
                        string = th.getMessage();
                    } else {
                        string = context.getString(R.string.error_something_went_wrong);
                    }
                    if (string != null) {
                        int i2 = C44129rzj.b;
                        B7d.k.getClass();
                        Collections.singletonList("MyEyesOnlyKeyInputBasePresenter");
                        Toast makeText = Toast.makeText(context, string, 1);
                        View view = makeText.getView();
                        if (Build.VERSION.SDK_INT <= 25 && view != null) {
                            try {
                                Field declaredField = View.class.getDeclaredField("mContext");
                                declaredField.setAccessible(true);
                                declaredField.set(view, new ContextWrapper(context));
                            } catch (Exception unused) {
                            }
                        }
                        new C44129rzj(context, makeText).show();
                    }
                }
                return Boolean.FALSE;
            default:
                return new ObservableOnErrorReturn(((Observable) obj).k0(abstractC48152uce.i.m()), new C46618tce(abstractC48152uce, 0));
        }
    }
}
