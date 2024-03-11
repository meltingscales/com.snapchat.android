package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.Iterator;

/* renamed from: Mui  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C8122Mui implements Consumer {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C13813Vui b;
    public final /* synthetic */ C4259Gri c;

    public C8122Mui(C4259Gri c4259Gri, C13813Vui c13813Vui) {
        this.c = c4259Gri;
        this.b = c13813Vui;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Object obj2;
        C49018vB7 c49018vB7;
        int i = this.a;
        C4259Gri c4259Gri = this.c;
        C13813Vui c13813Vui = this.b;
        switch (i) {
            case 0:
                C54612ypj c54612ypj = (C54612ypj) obj;
                Iterator it = c4259Gri.a.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj2 = it.next();
                        AbstractC28585hti abstractC28585hti = (AbstractC28585hti) obj2;
                        if (!(abstractC28585hti instanceof C47792uNf) || ((C47792uNf) abstractC28585hti).g != YKk.OUR) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                AbstractC28585hti abstractC28585hti2 = (AbstractC28585hti) obj2;
                if (abstractC28585hti2 != null) {
                    if (c54612ypj.a) {
                        Context context = c13813Vui.e;
                        c49018vB7 = new C49018vB7(context.getString(R.string.story_snap_map_name, context), null, null, null, 14);
                    } else {
                        c49018vB7 = new C49018vB7(c54612ypj.b, null, null, null, 14);
                    }
                    C47792uNf a = C47792uNf.a((C47792uNf) abstractC28585hti2, c49018vB7, null, 11);
                    C56319zwi c56319zwi = c13813Vui.b;
                    synchronized (c56319zwi) {
                        c56319zwi.k(a);
                        c56319zwi.j.onNext(c56319zwi);
                    }
                    return;
                }
                return;
            default:
                if (!((Boolean) obj).booleanValue()) {
                    c13813Vui.a(c4259Gri);
                    return;
                }
                return;
        }
    }

    public C8122Mui(C13813Vui c13813Vui, C4259Gri c4259Gri) {
        this.b = c13813Vui;
        this.c = c4259Gri;
    }
}
