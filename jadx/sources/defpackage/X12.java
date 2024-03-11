package defpackage;

import com.snap.bloops.inappreporting.api.CameosReportDelegate;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: X12  reason: default package */
/* loaded from: classes3.dex */
public final class X12 implements CameosReportDelegate {
    public final Function1 a;
    public final Function2 b;

    public X12(Function1 function1, Function2 function2) {
        this.a = function1;
        this.b = function2;
    }

    @Override // com.snap.bloops.inappreporting.api.CameosReportDelegate, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(CameosReportDelegate.class, composerMarshaller, this);
    }

    @Override // com.snap.bloops.inappreporting.api.CameosReportDelegate
    public void reportDidComplete(boolean z) {
        Function1 function1 = this.a;
        if (function1 != null) {
            function1.invoke(Boolean.valueOf(z));
        }
    }

    @Override // com.snap.bloops.inappreporting.api.CameosReportDelegate
    public void reportDidSubmit(String str, String str2) {
        Function2 function2 = this.b;
        if (function2 != null) {
            function2.invoke(str, str2);
        }
    }
}
