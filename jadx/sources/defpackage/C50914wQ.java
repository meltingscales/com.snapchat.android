package defpackage;

import com.snap.composer.ViewRef;
import com.snapchat.client.composer.NativeBridge;

/* renamed from: wQ  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C50914wQ extends AbstractC13013Unh {
    public final C9349Ot4 c;

    public C50914wQ(C9349Ot4 c9349Ot4, C41760qRm c41760qRm) {
        super(c41760qRm);
        this.c = c9349Ot4;
    }

    @Override // defpackage.AbstractC13013Unh
    public final void a(ViewRef viewRef, ViewRef viewRef2) {
        C9349Ot4 c9349Ot4 = this.c;
        NativeBridge.setRootView(c9349Ot4.b.getNativeHandle(), c9349Ot4.a.getNativeHandle(), viewRef);
    }
}
