package defpackage;

import java.util.Collections;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: ykb  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C54479ykb {
    public Map a = C53342y08.a;
    public Set b = O08.a;
    public Function1 c;

    public C54479ykb() {
        C5603Iv2.K0.getClass();
        Collections.singletonList("LegacyTransformerBridgeImpl");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public final synchronized Set a() {
        return this.b;
    }

    public final synchronized void b(C11426Saf c11426Saf) {
        Set x3 = ID3.x3(this.b);
        x3.add(c11426Saf);
        this.b = x3;
    }
}
