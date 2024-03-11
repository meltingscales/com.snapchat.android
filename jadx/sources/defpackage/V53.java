package defpackage;

import app.aifactory.ai.scenariossearch.SSAIText;
import app.aifactory.ai.scenariossearch.SSScenario;
import app.aifactory.ai.scenariossearch.SSSplittedText;
import app.aifactory.base.models.dto.ScenarioResources;
import app.aifactory.sdk.api.model.dto.RemoteFontResources;
import java.util.List;

/* renamed from: V53  reason: default package */
/* loaded from: classes2.dex */
public final class V53 implements InterfaceC14638Xci {
    public final SSScenario a;
    public final List b;
    public final ScenarioResources c;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public V53(app.aifactory.ai.scenariossearch.SSScenario r10) {
        /*
            r9 = this;
            w08 r0 = defpackage.C50277w08.a
            V53 r1 = defpackage.W53.a
            app.aifactory.ai.scenariossearch.SSScenarioResources r1 = r10.getFullSizeResources()
            java.lang.String r2 = ""
            if (r1 != 0) goto Le
        Lc:
            r4 = r2
            goto L16
        Le:
            java.lang.String r1 = r1.getPath()
            if (r1 != 0) goto L15
            goto Lc
        L15:
            r4 = r1
        L16:
            app.aifactory.ai.scenariossearch.SSScenarioResources r1 = r10.getPreviewThumbnailResources()
            if (r1 != 0) goto L1e
        L1c:
            r5 = r2
            goto L26
        L1e:
            java.lang.String r1 = r1.getPath()
            if (r1 != 0) goto L25
            goto L1c
        L25:
            r5 = r1
        L26:
            app.aifactory.ai.scenariossearch.SSScenarioResources r1 = r10.getPreviewFullLengthResources()
            if (r1 != 0) goto L2e
        L2c:
            r7 = r2
            goto L36
        L2e:
            java.lang.String r1 = r1.getPath()
            if (r1 != 0) goto L35
            goto L2c
        L35:
            r7 = r1
        L36:
            app.aifactory.ai.scenariossearch.SSScenarioResources r1 = r10.getPreviewResources()
            if (r1 != 0) goto L3e
        L3c:
            r6 = r2
            goto L46
        L3e:
            java.lang.String r1 = r1.getPath()
            if (r1 != 0) goto L45
            goto L3c
        L45:
            r6 = r1
        L46:
            app.aifactory.ai.scenariossearch.SSScenarioResources r1 = r10.getPreviewHighFullLengthResources()
            if (r1 != 0) goto L4e
        L4c:
            r8 = r2
            goto L56
        L4e:
            java.lang.String r1 = r1.getPath()
            if (r1 != 0) goto L55
            goto L4c
        L55:
            r8 = r1
        L56:
            app.aifactory.base.models.dto.ScenarioResources r1 = new app.aifactory.base.models.dto.ScenarioResources
            r3 = r1
            r3.<init>(r4, r5, r6, r7, r8)
            r9.<init>(r10, r0, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.V53.<init>(app.aifactory.ai.scenariossearch.SSScenario):void");
    }

    @Override // defpackage.InterfaceC14638Xci
    public final SSAIText a() {
        return this.a.getPrintableText();
    }

    @Override // defpackage.InterfaceC14638Xci
    public final SSSplittedText b() {
        return this.a.getPrintableLines();
    }

    @Override // defpackage.InterfaceC14638Xci
    public final ScenarioResources c() {
        return this.c;
    }

    @Override // defpackage.InterfaceC14638Xci
    public final boolean d() {
        return this.a.isGendersSwapped();
    }

    @Override // defpackage.InterfaceC14638Xci
    public final boolean e() {
        if (this.a.getPrintableLines() != null) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof V53)) {
            return false;
        }
        V53 v53 = (V53) obj;
        if (K1c.m(this.a, v53.a) && K1c.m(this.b, v53.b) && K1c.m(this.c, v53.c)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC14638Xci
    public final RemoteFontResources f() {
        return AbstractC53548y8e.p(this.a.getFontResources());
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC37008nLm.n(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "ChatSearchScenario(scenario=" + this.a + ", fontNames=" + this.b + ", scenarioResources=" + this.c + ')';
    }

    public V53(SSScenario sSScenario, List list, ScenarioResources scenarioResources) {
        this.a = sSScenario;
        this.b = list;
        this.c = scenarioResources;
    }
}
