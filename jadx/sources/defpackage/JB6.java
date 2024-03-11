package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDefer;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* renamed from: JB6  reason: default package */
/* loaded from: classes6.dex */
public final class JB6 implements SVb {
    public final XWf a;
    public final GZf b;
    public final Function0 c;
    public final C37795ns0 d;
    public final C3632Fs0 e;
    public final C41383qCg f;
    public final LinkedHashMap g;

    public JB6(XWf xWf, GZf gZf) {
        HB6 hb6 = HB6.d;
        this.a = xWf;
        this.b = gZf;
        this.c = hb6;
        CXf cXf = CXf.f;
        C37795ns0 i = AbstractC38597oO2.i(cXf, cXf, "DefaultLensesPreviewAssetSaver");
        this.d = i;
        this.e = C3632Fs0.a;
        this.f = new C41383qCg(i);
        this.g = new LinkedHashMap();
    }

    @Override // defpackage.SVb
    public final Maybe a(Uri uri, String str) {
        String path = uri.getPath();
        if (path != null && !BYk.y1(path)) {
            return new MaybeSubscribeOn(new MaybeDefer(new O9a(path, this, str)), this.f.e());
        }
        return MaybeEmpty.a;
    }

    @Override // defpackage.SVb
    public final synchronized Set b(ArrayList arrayList) {
        LinkedHashSet linkedHashSet;
        linkedHashSet = new LinkedHashSet();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Set set = (Set) this.g.get((String) it.next());
            if (set != null) {
                linkedHashSet.addAll(set);
            }
        }
        return linkedHashSet;
    }

    @Override // defpackage.SVb
    public final synchronized void c(String str) {
        this.g.remove(str);
    }
}
