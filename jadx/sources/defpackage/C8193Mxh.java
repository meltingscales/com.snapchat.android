package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.safety.safetyreporting.api.SafetyReportDelegate;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: Mxh  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8193Mxh implements SafetyReportDelegate {
    public final Function1 a;
    public final Function2 b;

    public C8193Mxh(Function1 function1, Function2 function2) {
        this.a = function1;
        this.b = function2;
    }

    @Override // com.snap.safety.safetyreporting.api.SafetyReportDelegate, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return AbstractC7561Lxh.a(this, composerMarshaller);
    }

    @Override // com.snap.safety.safetyreporting.api.SafetyReportDelegate
    public void reportDidComplete(boolean z) {
        Function1 function1 = this.a;
        if (function1 != null) {
            function1.invoke(Boolean.valueOf(z));
        }
    }

    @Override // com.snap.safety.safetyreporting.api.SafetyReportDelegate
    public void reportDidSubmit(String str, String str2) {
        Function2 function2 = this.b;
        if (function2 != null) {
            function2.invoke(str, str2);
        }
    }
}
