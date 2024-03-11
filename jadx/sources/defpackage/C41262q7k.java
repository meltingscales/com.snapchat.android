package defpackage;

import android.content.Context;
import android.text.SpannableString;
import android.text.style.StyleSpan;
import java.util.Iterator;

/* renamed from: q7k  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41262q7k implements InterfaceC38191o7k {
    public final C27894hRc a;
    public final Context b;
    public final C1338Cbl c = new C1338Cbl(new QQj(7, this));

    public C41262q7k(C27894hRc c27894hRc, Context context) {
        this.a = c27894hRc;
        this.b = context;
    }

    public final CharSequence a(String str, C55137zAj c55137zAj) {
        C29127iF9 b = C31081jWg.b((C31081jWg) this.a.a.getValue(), str);
        if (AbstractC52068xAi.l(b) == 0) {
            return str;
        }
        SpannableString spannableString = new SpannableString(str);
        Iterator it = b.iterator();
        while (it.hasNext()) {
            C27299h3d c27299h3d = (C27299h3d) ((InterfaceC22695e3d) it.next());
            int i = c27299h3d.b().a;
            int i2 = c27299h3d.b().b + 1;
            spannableString.setSpan(new C39727p7k(c27299h3d, c55137zAj, this), i, i2, 33);
            spannableString.setSpan(new StyleSpan(1), i, i2, 33);
        }
        return spannableString;
    }
}
