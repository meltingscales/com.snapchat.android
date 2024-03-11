package defpackage;

import com.snap.core.net.content.impl.ContentManagerEvents$OnMarkForDeletion;
import com.snap.core.net.content.impl.ContentManagerEvents$OnNetworkDownloadComplete;
import com.snap.core.net.content.impl.ContentManagerEvents$OnRequestComplete;

/* renamed from: vm4  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C49923vm4 implements InterfaceC33129kpe {
    public final InterfaceC51860x2a a;
    public final C54522ym4 b;

    public C49923vm4(InterfaceC51860x2a interfaceC51860x2a, C54522ym4 c54522ym4) {
        this.a = interfaceC51860x2a;
        this.b = c54522ym4;
    }

    @Override // defpackage.InterfaceC33129kpe
    public final void d(C23063eI6 c23063eI6) {
        EWl.q(c23063eI6, ContentManagerEvents$OnRequestComplete.class, new PHg(4, this));
        EWl.q(c23063eI6, ContentManagerEvents$OnMarkForDeletion.class, new PHg(5, this));
        EWl.q(c23063eI6, ContentManagerEvents$OnNetworkDownloadComplete.class, new PHg(6, this));
    }
}
