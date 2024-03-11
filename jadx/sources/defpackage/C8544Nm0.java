package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import android.os.Build;
import android.view.View;
import android.widget.Toast;
import io.reactivex.rxjava3.functions.Consumer;
import java.lang.reflect.Field;
import java.util.Collections;

/* renamed from: Nm0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C8544Nm0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4753Hm0 b;

    public /* synthetic */ C8544Nm0(C4753Hm0 c4753Hm0, int i) {
        this.a = i;
        this.b = c4753Hm0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((C49592vYh) obj);
                return;
            default:
                b((C49592vYh) obj);
                return;
        }
    }

    public final void b(C49592vYh c49592vYh) {
        String str;
        int i = this.a;
        C4753Hm0 c4753Hm0 = this.b;
        switch (i) {
            case 0:
                AbstractC27875hQh abstractC27875hQh = c49592vYh.a;
                if (abstractC27875hQh instanceof C21737dQh) {
                    str = (String) c4753Hm0.f;
                } else if (abstractC27875hQh instanceof C20202cQh) {
                    str = (String) c4753Hm0.g;
                } else if (abstractC27875hQh instanceof C26342gQh) {
                    str = (String) c4753Hm0.h;
                } else {
                    throw new RuntimeException();
                }
                WR6 wr6 = (WR6) c4753Hm0.e;
                wr6.getClass();
                int i2 = C44129rzj.b;
                C39121ojf.f.getClass();
                Collections.singletonList("DefaultScanToaster");
                Context context = wr6.a;
                Toast makeText = Toast.makeText(context, str, 0);
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
                return;
            default:
                ((C44765sP6) c4753Hm0.d).a.accept(C29407iQh.a);
                return;
        }
    }
}
