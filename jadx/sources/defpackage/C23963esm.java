package defpackage;

import com.snap.composer.people.UserReportingActionHandling;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function1;

/* renamed from: esm  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23963esm implements UserReportingActionHandling {
    public final Function1 a;

    public C23963esm(Function1 function1) {
        this.a = function1;
    }

    @Override // com.snap.composer.people.UserReportingActionHandling
    public void presentReportScreen(String str) {
        this.a.invoke(str);
    }

    @Override // com.snap.composer.people.UserReportingActionHandling, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(UserReportingActionHandling.class, composerMarshaller, this);
    }
}
