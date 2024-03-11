package defpackage;

import java.util.Map;

/* renamed from: oHk  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38441oHk implements JBj {
    public final RGk a;

    public C38441oHk(RGk rGk) {
        this.a = rGk;
    }

    @Override // defpackage.JBj
    public final String a(AbstractC51910x4a abstractC51910x4a) {
        String str;
        String id = abstractC51910x4a.getId();
        Map map = (Map) this.a.c.get();
        if (map != null) {
            str = (String) map.get(id);
        } else {
            str = null;
        }
        if (str == null) {
            return abstractC51910x4a.getId();
        }
        return str;
    }
}
