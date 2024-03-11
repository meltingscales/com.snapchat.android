package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentLinkedQueue;

/* renamed from: z7d  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C55056z7d implements XD4 {
    public final InterfaceC6857Kug a;

    public C55056z7d(InterfaceC6225Jug interfaceC6225Jug) {
        this.a = interfaceC6225Jug;
        B7d.f.getClass();
        Collections.singletonList("MediaEngineCrashMetadataProvider");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // defpackage.XD4
    public final List b(int i) {
        List<HSl> u3 = ID3.u3(((ZD6) this.a.get()).a);
        ArrayList arrayList = new ArrayList(ED3.L1(u3, 10));
        for (HSl hSl : u3) {
            hSl.getClass();
            NSl nSl = (NSl) hSl;
            StringBuilder sb = new StringBuilder("Running transcoding task: ");
            ConcurrentLinkedQueue concurrentLinkedQueue = nSl.g;
            sb.append(concurrentLinkedQueue.size());
            sb.append(", app state: ");
            C47202u00 c47202u00 = nSl.c;
            Object obj = c47202u00.c;
            if (obj == null) {
                obj = c47202u00.b;
            }
            sb.append(((C45669t00) obj).a);
            sb.append(", task configuration details: ");
            ArrayList arrayList2 = new ArrayList(ED3.L1(concurrentLinkedQueue, 10));
            Iterator it = concurrentLinkedQueue.iterator();
            while (it.hasNext()) {
                arrayList2.add(((ESl) it.next()).h);
            }
            sb.append(arrayList2);
            arrayList.add(new SD4("TRANSCODING", sb.toString()));
        }
        return arrayList;
    }
}
