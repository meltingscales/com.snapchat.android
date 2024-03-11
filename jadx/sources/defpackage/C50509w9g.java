package defpackage;

import app.aifactory.base.models.dto.ScenarioSettings;
import io.reactivex.rxjava3.core.Observable;

/* renamed from: w9g  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C50509w9g extends AbstractC12945Ukn {
    public final Observable a;
    public final ScenarioSettings b;

    public C50509w9g(Observable observable, ScenarioSettings scenarioSettings) {
        this.a = observable;
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
        if (!(obj instanceof C50509w9g)) {
            return false;
        }
        C50509w9g c50509w9g = (C50509w9g) obj;
        if (K1c.m(this.a, c50509w9g.a) && K1c.m(this.b, c50509w9g.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ProcessingPreviewStateData(frames=" + this.a + ", scenarioSettings=" + this.b + ')';
    }
}
