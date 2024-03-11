package defpackage;

import android.content.Context;
import android.text.SpannedString;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: dck  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22029dck implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ ASl b;

    public /* synthetic */ C22029dck(ASl aSl, int i) {
        this.a = i;
        this.b = aSl;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        ASl aSl = this.b;
        switch (i) {
            case 0:
                C11455Sbk c11455Sbk = (C11455Sbk) obj;
                List list = c11455Sbk.c;
                if (list.isEmpty()) {
                    return Dwn.b(new C52731xbk(((Context) aSl.a).getString(R.string.spotlight_snap_map_grid_view_page_empty)));
                }
                Throwable th = c11455Sbk.f;
                if (th == null) {
                    ArrayList arrayList = new ArrayList();
                    boolean z = false;
                    int i2 = 0;
                    for (Object obj2 : list) {
                        int i3 = i2 + 1;
                        if (i2 >= 0) {
                            C20494cck c20494cck = (C20494cck) obj2;
                            C12087Tbk c12087Tbk = (C12087Tbk) ID3.D2(c20494cck.b);
                            Y7j a = ((LDk) aSl.c).a(3);
                            String str = c11455Sbk.b;
                            String str2 = c20494cck.a;
                            C18726bT3 c18726bT3 = new C18726bT3(str, str2);
                            SpannedString a2 = ((C18299bBk) aSl.d).a(Collections.singletonList(new C16764aBk(c20494cck.d, 2, R.attr.colorWhite, 1, true)), z);
                            arrayList.add(new C18960bck(i2, str2, c12087Tbk, c12087Tbk.b.b, a, c18726bT3, a2, c12087Tbk.g, c12087Tbk.i.contains(YKk.OUR)));
                            i2 = i3;
                            z = false;
                        } else {
                            AbstractC55790zbb.r1();
                            throw null;
                        }
                    }
                    return Dwn.a(arrayList);
                }
                throw th;
            default:
                Throwable th2 = (Throwable) obj;
                return Dwn.b(new C52731xbk(((Context) aSl.a).getString(R.string.spotlight_snap_map_grid_view_page_error)));
        }
    }
}
