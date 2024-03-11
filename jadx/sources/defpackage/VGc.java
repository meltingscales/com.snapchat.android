package defpackage;

import java.util.Collections;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: VGc  reason: default package */
/* loaded from: classes5.dex */
public final class VGc {
    public final STc a;
    public final InterfaceC7403Lr3 b;
    public final Y78 c;
    public final C1338Cbl d;
    public Long e;
    public Integer f;
    public Long g;
    public final ConcurrentHashMap h = new ConcurrentHashMap();

    public VGc(STc sTc, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC39107oj1 interfaceC39107oj1, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = sTc;
        this.b = interfaceC7403Lr3;
        this.c = interfaceC39107oj1;
        this.d = new C1338Cbl(new C38302oC6(interfaceC6857Kug, 14));
        C56261zua.K0.getClass();
        Collections.singletonList("MapCeppPlaybackAnalytics");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public static Long a(Long l, Long l2) {
        if (l != null && l2 != null) {
            return Long.valueOf(l2.longValue() - l.longValue());
        }
        return null;
    }
}
