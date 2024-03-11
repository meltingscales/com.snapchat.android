package defpackage;

import com.snap.bloops.inappreporting.api.CameosReportDelegate;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.discover.playback.opera.plugin.DiscoverReportSubmittedEvent;

/* renamed from: TF1  reason: default package */
/* loaded from: classes3.dex */
public final class TF1 implements CameosReportDelegate {
    public final /* synthetic */ UF1 a;
    public final /* synthetic */ C51097wXe b;

    public TF1(UF1 uf1, C51097wXe c51097wXe) {
        this.a = uf1;
        this.b = c51097wXe;
    }

    @Override // com.snap.bloops.inappreporting.api.CameosReportDelegate, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(CameosReportDelegate.class, composerMarshaller, this);
    }

    @Override // com.snap.bloops.inappreporting.api.CameosReportDelegate
    @O04
    public void reportDidComplete(boolean z) {
        W12.reportDidComplete(this, z);
    }

    @Override // com.snap.bloops.inappreporting.api.CameosReportDelegate
    public final void reportDidSubmit(String str, String str2) {
        C22438dt7 c22438dt7 = this.a.b;
        if (c22438dt7 != null) {
            I78 i78 = c22438dt7.a;
            if (i78 != null) {
                i78.c(new DiscoverReportSubmittedEvent(this.b, str));
            } else {
                K1c.f1("operaEventDispatcher");
                throw null;
            }
        }
    }
}
