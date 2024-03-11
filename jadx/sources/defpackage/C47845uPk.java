package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import android.os.Build;
import android.view.View;
import android.widget.Toast;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;
import java.lang.reflect.Field;
import java.util.Collections;

/* renamed from: uPk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47845uPk implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C49379vPk b;

    public /* synthetic */ C47845uPk(C49379vPk c49379vPk, int i) {
        this.a = i;
        this.b = c49379vPk;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((Throwable) obj);
                return;
            case 1:
                b((Throwable) obj);
                return;
            default:
                b((Throwable) obj);
                return;
        }
    }

    public final void b(Throwable th) {
        int i = this.a;
        C49379vPk c49379vPk = this.b;
        switch (i) {
            case 0:
                int i2 = C44129rzj.b;
                Context context = c49379vPk.e;
                C6680Kn7.f.getClass();
                Collections.singletonList("StoryProfileActionMenuEventHandler");
                Toast makeText = Toast.makeText(context, "Opt in notification failed", 0);
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
                c49379vPk.Y.a(th);
                return;
            case 1:
                int i3 = C44129rzj.b;
                Context context2 = c49379vPk.e;
                C6680Kn7 c6680Kn7 = C6680Kn7.f;
                C43561rd.c(context2, AbstractC0164Afc.x(c6680Kn7, c6680Kn7, "StoryProfileActionMenuEventHandler"), R.string.default_error_try_again_later, 0).show();
                return;
            default:
                c49379vPk.Y.a(th);
                return;
        }
    }
}
