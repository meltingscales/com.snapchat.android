package defpackage;

import com.snap.music.core.composer.MusicPill;
import kotlin.jvm.functions.Function1;

/* renamed from: N7e */
/* loaded from: classes6.dex */
public final class N7e {
    public static MusicPill a(InterfaceC4836Hpa interfaceC4836Hpa, R7e r7e, P7e p7e, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        MusicPill musicPill = new MusicPill(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(musicPill, MusicPill.access$getComponentPath$cp(), r7e, p7e, interfaceC19642c44, function1, null);
        return musicPill;
    }

    public static /* synthetic */ MusicPill b(N7e n7e, InterfaceC4836Hpa interfaceC4836Hpa, R7e r7e, P7e p7e, InterfaceC19642c44 interfaceC19642c44, int i) {
        if ((i & 8) != 0) {
            interfaceC19642c44 = null;
        }
        n7e.getClass();
        return a(interfaceC4836Hpa, r7e, p7e, interfaceC19642c44, null);
    }
}
