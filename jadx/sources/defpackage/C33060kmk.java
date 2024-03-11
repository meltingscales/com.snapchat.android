package defpackage;

import android.app.Activity;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: kmk  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public class C33060kmk implements InterfaceC39917pFa {
    public final InterfaceC6857Kug a;
    public final C4i b;

    public C33060kmk(C4i c4i, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
        this.b = c4i;
    }

    @Override // defpackage.InterfaceC39917pFa
    public final ZEa a(Activity activity, ViewGroup viewGroup, FBe fBe) {
        C11426Saf b = b(activity, viewGroup, fBe);
        NEa nEa = new NEa(viewGroup, (View) b.a, ((Number) b.b).intValue(), (JUa) this.a.get(), new MEa(fBe.d.j, null, false, false, 47), this.b);
        return new ZEa(new ObservableMap(nEa.a(), new OEa(fBe, 0)), new C21108d1a(1, nEa));
    }

    public C11426Saf b(Activity activity, ViewGroup viewGroup, FBe fBe) {
        int a = AbstractC37665nmk.a.a();
        C34595lmk c34595lmk = new C34595lmk(activity, viewGroup);
        LEa lEa = fBe.d;
        String str = lEa.b;
        if (str != null) {
            ((TextView) c34595lmk.b().findViewById(R.id.status_bar_secondary_text)).setText(str);
        }
        c34595lmk.d(lEa.f);
        c34595lmk.a(lEa.e);
        return new C11426Saf(c34595lmk.b(), Integer.valueOf(a));
    }
}
