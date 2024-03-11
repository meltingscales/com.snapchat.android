package defpackage;

import com.snap.media.analyzer.VideoAnalyzerDurableJob;
import java.util.Iterator;
import java.util.List;

/* renamed from: jGm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30696jGm {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;

    public C30696jGm(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
    }

    public final void a(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((InterfaceC47832uP7) this.a.get()).e(new VideoAnalyzerDurableJob((C17067aO) it.next()));
        }
    }
}
