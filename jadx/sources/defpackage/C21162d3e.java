package defpackage;

import java.util.Iterator;
import java.util.Map;

/* renamed from: d3e  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C21162d3e extends ITl {
    public final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C21162d3e(Iterator it, int i) {
        super(it);
        this.b = i;
    }

    @Override // defpackage.ITl
    public final Object a(Object obj) {
        int i = this.b;
        switch (i) {
            case 0:
                return ((AbstractC22696e3e) obj).b();
            case 1:
                Map.Entry entry = (Map.Entry) obj;
                switch (i) {
                    case 1:
                        return entry.getKey();
                    default:
                        return entry.getValue();
                }
            default:
                Map.Entry entry2 = (Map.Entry) obj;
                switch (i) {
                    case 1:
                        return entry2.getKey();
                    default:
                        return entry2.getValue();
                }
        }
    }
}
