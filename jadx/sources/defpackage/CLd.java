package defpackage;

import android.content.Context;
import com.google.android.datatransport.cct.CctBackendFactory;
import java.util.HashMap;

/* renamed from: CLd  reason: default package */
/* loaded from: classes2.dex */
public final class CLd {
    public final C19181bli a;
    public final C27665hI4 b;
    public final HashMap c;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, bli] */
    public CLd(Context context, C27665hI4 c27665hI4) {
        ?? obj = new Object();
        obj.b = null;
        obj.a = context;
        this.c = new HashMap();
        this.a = obj;
        this.b = c27665hI4;
    }

    public final synchronized InterfaceC23395eVl a(String str) {
        if (this.c.containsKey(str)) {
            return (InterfaceC23395eVl) this.c.get(str);
        }
        CctBackendFactory i = this.a.i(str);
        if (i == null) {
            return null;
        }
        C27665hI4 c27665hI4 = this.b;
        InterfaceC23395eVl create = i.create(new C24567fH0(c27665hI4.a, c27665hI4.b, c27665hI4.c, str));
        this.c.put(str, create);
        return create;
    }
}
