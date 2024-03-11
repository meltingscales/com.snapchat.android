package defpackage;

import java.io.Serializable;
import java.util.List;

/* renamed from: KMj  reason: default package */
/* loaded from: classes3.dex */
public final class KMj extends MMj {
    public final /* synthetic */ int b;
    public final /* synthetic */ NMj c;
    public final /* synthetic */ Object d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ KMj(NMj nMj, Serializable serializable, int i) {
        super(nMj);
        this.b = i;
        this.c = nMj;
        this.d = serializable;
    }

    @Override // defpackage.MMj
    public final /* bridge */ /* synthetic */ Object a() {
        switch (this.b) {
            case 0:
                b();
                return null;
            default:
                b();
                return null;
        }
    }

    public final void b() {
        int i = this.b;
        Object obj = this.d;
        NMj nMj = this.c;
        switch (i) {
            case 0:
                List list = (List) obj;
                if (!list.isEmpty()) {
                    nMj.m.b(list);
                    return;
                }
                return;
            default:
                nMj.m.h((EnumC20169cP8) obj);
                C28093hZj c28093hZj = nMj.e;
                c28093hZj.a("Fetch firmware logs task completed");
                c28093hZj.c();
                return;
        }
    }
}
