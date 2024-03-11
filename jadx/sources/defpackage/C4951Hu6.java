package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.safety.safetyreporting.api.SafetyReportDelegate;
import defpackage.AbstractC32358kM;

/* renamed from: Hu6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4951Hu6 implements SafetyReportDelegate {
    public final /* synthetic */ C6215Ju6 a;
    public final /* synthetic */ C34785lua b;

    public C4951Hu6(C6215Ju6 c6215Ju6, C34785lua c34785lua) {
        this.a = c6215Ju6;
        this.b = c34785lua;
    }

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
    public final void reportDidSubmit(String str, String str2) {
        this.a.c.a(new AbstractC32358kM.C0(this.b.b, str, str2));
    }
}
