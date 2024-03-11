package defpackage;

import android.content.Context;
import android.net.Uri;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.List;

/* renamed from: iDb  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29079iDb implements OQi {
    public final Context a;
    public final InterfaceC17206aTi b;
    public final C33478l3c c;
    public final InterfaceC38083o3c d;
    public final C37795ns0 e;
    public final InterfaceC52871xhb f;

    public C29079iDb(Context context, InterfaceC17206aTi interfaceC17206aTi, C33478l3c c33478l3c, InterfaceC38083o3c interfaceC38083o3c) {
        this.a = context;
        this.b = interfaceC17206aTi;
        this.c = c33478l3c;
        this.d = interfaceC38083o3c;
        C26343gQi c26343gQi = C26343gQi.f;
        c26343gQi.getClass();
        this.e = new C37795ns0(c26343gQi, "LensShareTextGenerator");
        this.f = T73.d0(3, new C36679n8i(4, this));
    }

    public static final Maybe c(C29079iDb c29079iDb, String str, Uri uri) {
        c29079iDb.getClass();
        if (uri != null && !BYk.y1(uri.toString())) {
            c29079iDb.c.getClass();
            String b = C21539dIg.a(8).b();
            return new SingleMap(c29079iDb.d.a(MHa.a(uri, b), EnumC51931x56.a), new RSl(21, c29079iDb, b, str)).A();
        }
        return MaybeEmpty.a;
    }

    @Override // defpackage.OQi
    public final Maybe a(JOi jOi, List list) {
        C43218rOi c43218rOi;
        String c;
        MaybeJust maybeJust = null;
        if (jOi instanceof C43218rOi) {
            c43218rOi = (C43218rOi) jOi;
        } else {
            c43218rOi = null;
        }
        if (c43218rOi == null || (c = c43218rOi.c) == null) {
            c = ZGn.c(list);
        }
        if (c != null) {
            maybeJust = new MaybeJust(EnumC33547l66.LENSES);
        }
        if (maybeJust == null) {
            return MaybeEmpty.a;
        }
        return maybeJust;
    }

    @Override // defpackage.OQi
    public final Maybe b(JOi jOi, List list, EnumC51931x56 enumC51931x56) {
        return QGn.d(C31817k08.a, new C27547hDb(jOi, this, list, null));
    }
}
