package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.commonprofile.IProfilePresenting;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: nsa  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37805nsa implements IProfilePresenting {
    public final Function1 a;
    public final Function2 b;
    public final Function1 c;
    public final Function1 d;

    public C37805nsa(Function1 function1, Function2 function2, Function1 function12, Function1 function13) {
        this.a = function1;
        this.b = function2;
        this.c = function12;
        this.d = function13;
    }

    @Override // com.snap.impala.commonprofile.IProfilePresenting
    public void presentPublicProfile(String str) {
        this.a.invoke(str);
    }

    @Override // com.snap.impala.commonprofile.IProfilePresenting
    public void presentPublisherProfile(String str, String str2) {
        this.b.invoke(str, str2);
    }

    @Override // com.snap.impala.commonprofile.IProfilePresenting
    public void presentUserActionSheet(String str) {
        Function1 function1 = this.d;
        if (function1 != null) {
            function1.invoke(str);
        }
    }

    @Override // com.snap.impala.commonprofile.IProfilePresenting
    public void presentUserProfile(String str) {
        Function1 function1 = this.c;
        if (function1 != null) {
            function1.invoke(str);
        }
    }

    @Override // com.snap.impala.commonprofile.IProfilePresenting, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IProfilePresenting.class, composerMarshaller, this);
    }
}
