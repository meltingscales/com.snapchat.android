package defpackage;

import java.util.HashSet;
import kotlin.jvm.functions.Function0;

/* renamed from: L78  reason: default package */
/* loaded from: classes6.dex */
public final class L78 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ M78 e;
    public final /* synthetic */ V78 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ L78(M78 m78, V78 v78, int i) {
        super(0);
        this.d = i;
        this.e = m78;
        this.f = v78;
    }

    public final void b() {
        int i = this.d;
        V78 v78 = this.f;
        M78 m78 = this.e;
        switch (i) {
            case 0:
                m78.a.add(v78);
                return;
            default:
                for (HashSet hashSet : m78.b.values()) {
                    hashSet.remove(v78);
                }
                m78.a.remove(v78);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                b();
                return c38218o8m;
            default:
                b();
                return c38218o8m;
        }
    }
}
