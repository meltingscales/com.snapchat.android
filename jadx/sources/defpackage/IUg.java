package defpackage;

import app.aifactory.base.models.dto.ScenarioSettings;

/* renamed from: IUg  reason: default package */
/* loaded from: classes2.dex */
public abstract class IUg {
    public final ScenarioSettings a() {
        if (this instanceof FUg) {
            return null;
        }
        if (this instanceof GUg) {
            return ((GUg) this).d;
        }
        if (this instanceof DUg) {
            return ((DUg) this).c;
        }
        if (this instanceof CUg) {
            return ((CUg) this).c;
        }
        if (this instanceof BUg) {
            return ((BUg) this).b;
        }
        if (this instanceof EUg) {
            return ((EUg) this).b;
        }
        if ((this instanceof AUg) || (this instanceof HUg)) {
            return null;
        }
        throw new RuntimeException();
    }
}
