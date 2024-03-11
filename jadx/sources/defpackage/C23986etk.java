package defpackage;

import app.aifactory.ai.scenariossearch.SSAIText;
import app.aifactory.ai.scenariossearch.SSCameoSticker;
import app.aifactory.ai.scenariossearch.SSSplittedText;
import app.aifactory.base.models.dto.ScenarioItemKt;
import app.aifactory.base.models.dto.ScenarioResources;
import app.aifactory.sdk.api.model.dto.RemoteFontResources;

/* renamed from: etk  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C23986etk implements InterfaceC14638Xci {
    public final String a;
    public final SSCameoSticker b;
    public final String c;

    public C23986etk(String str, SSCameoSticker sSCameoSticker, String str2) {
        this.a = str;
        this.b = sSCameoSticker;
        this.c = str2;
    }

    @Override // defpackage.InterfaceC14638Xci
    public final SSAIText a() {
        return null;
    }

    @Override // defpackage.InterfaceC14638Xci
    public final SSSplittedText b() {
        return this.b.getPrintableLines();
    }

    @Override // defpackage.InterfaceC14638Xci
    public final ScenarioResources c() {
        return ScenarioItemKt.getEMPTY_SCENARIO_RESOURCES();
    }

    @Override // defpackage.InterfaceC14638Xci
    public final boolean d() {
        return this.b.isTargetsSwapped();
    }

    @Override // defpackage.InterfaceC14638Xci
    public final boolean e() {
        if (this.b.getPrintableLines() != null) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C23986etk)) {
            return false;
        }
        C23986etk c23986etk = (C23986etk) obj;
        if (K1c.m(this.a, c23986etk.a) && K1c.m(this.b, c23986etk.b) && K1c.m(this.c, c23986etk.c)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC14638Xci
    public final RemoteFontResources f() {
        return AbstractC53548y8e.p(this.b.getFontResources());
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return this.c.hashCode() + ((hashCode + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StickerSearchResult(stickerId=");
        sb.append(this.a);
        sb.append(", searchSticker=");
        sb.append(this.b);
        sb.append(", query=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
