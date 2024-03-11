package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.safety.safetyreporting.api.SafetyReportDelegate;

/* renamed from: Rxh  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11357Rxh implements SafetyReportDelegate {
    @Override // com.snap.safety.safetyreporting.api.SafetyReportDelegate, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return AbstractC7561Lxh.a(this, composerMarshaller);
    }

    @Override // com.snap.safety.safetyreporting.api.SafetyReportDelegate
    @O04
    public void reportDidComplete(boolean z) {
        AbstractC7561Lxh.reportDidComplete(this, z);
    }

    @Override // com.snap.safety.safetyreporting.api.SafetyReportDelegate
    @O04
    public void reportDidSubmit(String str, String str2) {
        AbstractC7561Lxh.reportDidSubmit(this, str, str2);
    }
}
