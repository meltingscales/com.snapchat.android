package defpackage;

import android.view.View;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.lang.ref.WeakReference;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: Ewl  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3116Ewl {
    public final Map a = new LinkedHashMap();
    public final PublishSubject b = new PublishSubject();

    public static String a(String str, EnumC44151s0f enumC44151s0f) {
        StringBuilder R = AbstractC0164Afc.R(str);
        R.append(enumC44151s0f.name());
        return R.toString();
    }

    public final void b(String str, EnumC44151s0f enumC44151s0f, View view) {
        this.a.put(a(str, enumC44151s0f), new WeakReference(view));
    }

    public final void c(String str, EnumC44151s0f enumC44151s0f, View view) {
        View view2;
        String a = a(str, enumC44151s0f);
        Map map = this.a;
        WeakReference weakReference = (WeakReference) map.get(a);
        if (weakReference != null) {
            view2 = (View) weakReference.get();
        } else {
            view2 = null;
        }
        if (K1c.m(view2, view)) {
            map.remove(a(str, enumC44151s0f));
        }
    }
}
