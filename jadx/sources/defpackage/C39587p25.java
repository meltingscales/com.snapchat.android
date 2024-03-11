package defpackage;

import java.util.Collections;

/* renamed from: p25  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
final class C39587p25<T> implements InterfaceC6225Jug {
    public final int a;

    public C39587p25(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        int i = this.a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            return C48518ur8.o(C31669jub.b);
                        }
                        throw new AssertionError(i);
                    }
                    return C48518ur8.o(Collections.singletonList("snapchat://auth_lens/cb.*"));
                }
                return C48518ur8.o(JPb.a);
            }
            return C48518ur8.o(Collections.singletonList("snapchat://lens_studio.*"));
        }
        return C48518ur8.o(EnumC44292s66.LENSES.a);
    }
}
