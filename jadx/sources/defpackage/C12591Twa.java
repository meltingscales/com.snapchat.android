package defpackage;

import app.aifactory.base.models.dto.ScenarioSettings;
import java.util.List;

/* renamed from: Twa  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C12591Twa extends AbstractC12945Ukn {
    public final List a;
    public final ScenarioSettings b;

    public C12591Twa(ScenarioSettings scenarioSettings, List list) {
        this.a = list;
        this.b = scenarioSettings;
    }

    @Override // defpackage.AbstractC12945Ukn
    public final ScenarioSettings a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12591Twa)) {
            return false;
        }
        C12591Twa c12591Twa = (C12591Twa) obj;
        if (K1c.m(this.a, c12591Twa.a) && K1c.m(this.b, c12591Twa.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ImageCacheProcessingPreviewStateData(images=" + this.a + ", scenarioSettings=" + this.b + ')';
    }
}
