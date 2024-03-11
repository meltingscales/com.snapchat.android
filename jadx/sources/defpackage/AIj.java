package defpackage;

import com.google.protobuf.nano.MessageNano;
import defpackage.C36144mn9;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: AIj  reason: default package */
/* loaded from: classes7.dex */
public final class AIj implements InterfaceC55337zIj, InterfaceC55911zg9 {
    public final InterfaceC6857Kug a;

    public AIj(InterfaceC6225Jug interfaceC6225Jug) {
        this.a = interfaceC6225Jug;
        C47646uHj.f.getClass();
        Collections.singletonList("SnapshotsResponseProcessorImpl");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // defpackage.InterfaceC55911zg9
    public final void a(List list, C36144mn9.b bVar) {
        c(list, bVar, IIj.INCOMING_FRIENDS);
    }

    @Override // defpackage.InterfaceC55911zg9
    public final void b(List list, C36144mn9.b bVar) {
        c(list, bVar, IIj.FRIENDS);
    }

    public final void c(List list, C36144mn9.b bVar, IIj iIj) {
        String str;
        C36144mn9.b bVar2 = C36144mn9.b.FULL;
        InterfaceC6857Kug interfaceC6857Kug = this.a;
        if (bVar == bVar2) {
            FIj fIj = (FIj) interfaceC6857Kug.get();
            ((L06) fIj.c.getValue()).j("clearSnapshotsBySourceId", new C41751qRd(21, fIj, iIj));
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            W49 w49 = (W49) it.next();
            String str2 = w49.b;
            if (str2 != null && (str = w49.W) != null && str.length() > 0) {
                try {
                    String str3 = w49.W;
                    C41486qGj c41486qGj = new C41486qGj();
                    if (!BYk.y1(str3)) {
                        MessageNano.mergeFrom(c41486qGj, JR0.c.b(str3));
                    }
                    linkedHashMap.put(str2, c41486qGj);
                } catch (Y0b | IllegalArgumentException unused) {
                }
            }
        }
        if (!linkedHashMap.isEmpty()) {
            FIj fIj2 = (FIj) interfaceC6857Kug.get();
            ((L06) fIj2.c.getValue()).j("saveSnapshotsByUserId", new C10943Rgg(15, linkedHashMap, fIj2, iIj));
        }
    }
}
