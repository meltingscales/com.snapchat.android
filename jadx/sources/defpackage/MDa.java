package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.Set;

/* renamed from: MDa  reason: default package */
/* loaded from: classes6.dex */
public final class MDa implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34635loa b;
    public final /* synthetic */ C49861vjh c;

    public /* synthetic */ MDa(C34635loa c34635loa, C49861vjh c49861vjh, int i) {
        this.a = i;
        this.b = c34635loa;
        this.c = c49861vjh;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b(((Number) obj).longValue());
                return;
            default:
                b(((Number) obj).longValue());
                return;
        }
    }

    public final void b(long j) {
        int i = this.a;
        C49861vjh c49861vjh = this.c;
        C34635loa c34635loa = this.b;
        switch (i) {
            case 0:
                if (!((Set) c34635loa.t).contains(c49861vjh.b)) {
                    String str = c49861vjh.a;
                    String str2 = c49861vjh.b;
                    ((C42226ql0) ((IDa) c34635loa.g)).a(str, str2);
                    ((Set) c34635loa.t).add(str2);
                    return;
                }
                return;
            default:
                if (!((Set) c34635loa.k).contains(c49861vjh.b)) {
                    String str3 = c49861vjh.a;
                    String str4 = c49861vjh.b;
                    ((C42226ql0) ((IDa) c34635loa.f)).a(str3, str4);
                    ((Set) c34635loa.k).add(str4);
                    return;
                }
                return;
        }
    }
}
