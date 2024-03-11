package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: MGh  reason: default package */
/* loaded from: classes8.dex */
public final class MGh implements P5d {
    public final O5d b;
    public final Q4j c;

    /* JADX WARN: Type inference failed for: r0v4, types: [Q4j, java.lang.Object] */
    public MGh() {
        B7d.f.getClass();
        Collections.singletonList("ScMediaCodecSelector");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.b = P5d.a;
        this.c = new Object();
    }

    @Override // defpackage.P5d
    public final List a(String str, boolean z, boolean z2) {
        try {
            this.b.getClass();
            return W5d.d(str, z, z);
        } catch (T5d e) {
            List a = this.c.a(str, z, z2);
            if (!((ArrayList) a).isEmpty()) {
                return a;
            }
            throw e;
        }
    }
}
