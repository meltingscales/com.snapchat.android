package defpackage;

import com.snap.composer.exceptions.ComposerException;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.safety.safetyreporting.api.SafetyReportDelegate;

/* renamed from: Lxh  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC7561Lxh {
    public static int a(SafetyReportDelegate safetyReportDelegate, ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(SafetyReportDelegate.class, composerMarshaller, safetyReportDelegate);
    }

    @O04
    public static void reportDidComplete(SafetyReportDelegate safetyReportDelegate, boolean z) {
        throw new ComposerException("Unimplemented method");
    }

    @O04
    public static void reportDidSubmit(SafetyReportDelegate safetyReportDelegate, String str, String str2) {
        throw new ComposerException("Unimplemented method");
    }
}
