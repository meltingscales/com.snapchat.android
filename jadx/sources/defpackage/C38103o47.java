package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import android.os.Build;
import android.view.View;
import android.widget.Toast;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: o47  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38103o47 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C39639p47 b;

    public /* synthetic */ C38103o47(C39639p47 c39639p47, int i) {
        this.a = i;
        this.b = c39639p47;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C39639p47 c39639p47 = this.b;
        switch (i) {
            case 0:
                c39639p47.A0 = (List) obj;
                C39639p47.H(c39639p47);
                return;
            case 1:
                b((Throwable) obj);
                return;
            case 2:
                C3632Fs0 c3632Fs0 = c39639p47.X;
                AbstractC28341hk n = EGn.n(((AZm) obj).c);
                if (n != null) {
                    InterfaceC54219yZm interfaceC54219yZm = c39639p47.Y;
                    C44209s2n c44209s2n = new C44209s2n();
                    c44209s2n.f = C37510ngf.g(interfaceC54219yZm);
                    c44209s2n.g = C37510ngf.h(interfaceC54219yZm);
                    c44209s2n.h = n.a;
                    ((InterfaceC39107oj1) c39639p47.j.a).h(c44209s2n);
                    return;
                }
                return;
            case 3:
                Disposable disposable = (Disposable) obj;
                C3632Fs0 c3632Fs02 = c39639p47.X;
                return;
            case 4:
                String str = (String) obj;
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : c39639p47.A0) {
                    if (!K1c.m(((AZm) obj2).a, str)) {
                        arrayList.add(obj2);
                    }
                }
                c39639p47.A0 = arrayList;
                C39639p47.H(c39639p47);
                return;
            default:
                b((Throwable) obj);
                return;
        }
    }

    public final void b(Throwable th) {
        int i = this.a;
        C39639p47 c39639p47 = this.b;
        switch (i) {
            case 1:
                C3632Fs0 c3632Fs0 = c39639p47.X;
                int i2 = C44129rzj.b;
                ADc.f.getClass();
                Collections.singletonList("DefaultWalletsManagementPageController");
                Context context = c39639p47.f;
                Toast makeText = Toast.makeText(context, context.getResources().getText(R.string.generic_error_message), 1);
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
                C3632Fs0 c3632Fs02 = c39639p47.X;
                int i3 = C44129rzj.b;
                ADc.f.getClass();
                Collections.singletonList("DefaultWalletsManagementPageController");
                Context context2 = c39639p47.f;
                Toast makeText2 = Toast.makeText(context2, context2.getResources().getText(R.string.generic_error_message), 0);
                View view2 = makeText2.getView();
                if (Build.VERSION.SDK_INT <= 25 && view2 != null) {
                    try {
                        Field declaredField2 = View.class.getDeclaredField("mContext");
                        declaredField2.setAccessible(true);
                        declaredField2.set(view2, new ContextWrapper(context2));
                    } catch (Exception unused2) {
                    }
                }
                new C44129rzj(context2, makeText2).show();
                return;
        }
    }
}
