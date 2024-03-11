package defpackage;

import java.util.HashMap;
import java.util.HashSet;
import kotlin.jvm.functions.Function0;

/* renamed from: K78  reason: default package */
/* loaded from: classes6.dex */
public final class K78 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ M78 e;
    public final /* synthetic */ Class f;
    public final /* synthetic */ V78 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ K78(M78 m78, Class cls, V78 v78, int i) {
        super(0);
        this.d = i;
        this.e = m78;
        this.f = cls;
        this.g = v78;
    }

    public final void b() {
        int i = this.d;
        V78 v78 = this.g;
        Class cls = this.f;
        M78 m78 = this.e;
        switch (i) {
            case 0:
                HashMap hashMap = m78.b;
                Object obj = hashMap.get(cls);
                if (obj == null) {
                    obj = new HashSet();
                    hashMap.put(cls, obj);
                }
                ((HashSet) obj).add(v78);
                return;
            default:
                HashSet hashSet = (HashSet) m78.b.get(cls);
                if (hashSet != null) {
                    hashSet.remove(v78);
                    return;
                }
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
