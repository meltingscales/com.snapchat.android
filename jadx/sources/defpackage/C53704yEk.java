package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.discover.playback.opera.plugin.DiscoverReportSubmittedEvent;
import com.snap.safety.safetyreporting.api.SafetyReportDelegate;

/* renamed from: yEk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C53704yEk implements SafetyReportDelegate {
    public String a = "";
    public final /* synthetic */ C55238zEk b;
    public final /* synthetic */ C51097wXe c;

    public C53704yEk(C55238zEk c55238zEk, C51097wXe c51097wXe) {
        this.b = c55238zEk;
        this.c = c51097wXe;
    }

    @Override // com.snap.safety.safetyreporting.api.SafetyReportDelegate, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return AbstractC7561Lxh.a(this, composerMarshaller);
    }

    @Override // com.snap.safety.safetyreporting.api.SafetyReportDelegate
    public final void reportDidComplete(boolean z) {
        C55238zEk c55238zEk = this.b;
        if (z) {
            C22438dt7 c22438dt7 = c55238zEk.c;
            return;
        }
        C22438dt7 c22438dt72 = c55238zEk.c;
        if (c22438dt72 != null) {
            String str = this.a;
            I78 i78 = c22438dt72.a;
            if (i78 != null) {
                i78.c(new DiscoverReportSubmittedEvent(this.c, str));
            } else {
                K1c.f1("operaEventDispatcher");
                throw null;
            }
        }
    }

    @Override // com.snap.safety.safetyreporting.api.SafetyReportDelegate
    public final void reportDidSubmit(String str, String str2) {
        this.a = str;
        C22438dt7 c22438dt7 = this.b.c;
    }
}
