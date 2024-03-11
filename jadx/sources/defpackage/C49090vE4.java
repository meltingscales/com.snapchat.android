package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.unifiedpublicprofile.CrashUtils;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: vE4  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C49090vE4 implements CrashUtils {
    public final Function2 a;
    public final Function2 b;
    public final Function1 c;

    public C49090vE4(Function2 function2, Function2 function22, Function1 function1) {
        this.a = function2;
        this.b = function22;
        this.c = function1;
    }

    @Override // com.snap.unifiedpublicprofile.CrashUtils
    public void fatalCrashNoReport(String str) {
        this.c.invoke(str);
    }

    @Override // com.snap.unifiedpublicprofile.CrashUtils, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(CrashUtils.class, composerMarshaller, this);
    }

    @Override // com.snap.unifiedpublicprofile.CrashUtils
    public void reportNonFatal(String str, String str2) {
        this.a.invoke(str, str2);
    }

    @Override // com.snap.unifiedpublicprofile.CrashUtils
    public void reportWithFatalCrash(String str, String str2) {
        this.b.invoke(str, str2);
    }
}
