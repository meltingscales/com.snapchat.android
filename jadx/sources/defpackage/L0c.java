package defpackage;

import com.snap.camera.imageprocessingengine.BuildConfig;

/* renamed from: L0c  reason: default package */
/* loaded from: classes5.dex */
public final class L0c extends PHn {
    public final String a;

    public L0c(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof L0c)) {
            return false;
        }
        L0c l0c = (L0c) obj;
        l0c.getClass();
        if (K1c.m(BuildConfig.TRANSCODING_COMPONENT_NAME, BuildConfig.TRANSCODING_COMPONENT_NAME) && K1c.m(this.a, l0c.a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() - 237065682;
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("ForProcessing(featureName=transcoding, processingName="), this.a, ')');
    }
}
