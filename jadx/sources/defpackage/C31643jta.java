package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: jta  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31643jta implements InterfaceC28577hta {
    public final Function0 a;
    public final Function1 b;
    public final Function1 c;

    public C31643jta(Function0 function0, Function1 function1, Function1 function12) {
        this.a = function0;
        this.b = function1;
        this.c = function12;
    }

    @Override // defpackage.InterfaceC28577hta
    public void delete(Function1 function1) {
        this.c.invoke(function1);
    }

    @Override // defpackage.InterfaceC28577hta
    public void getData(Function2 function2) {
        this.b.invoke(function2);
    }

    @Override // defpackage.InterfaceC28577hta
    public String getUrl() {
        return (String) this.a.invoke();
    }

    @Override // defpackage.InterfaceC28577hta, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(InterfaceC28577hta.class, composerMarshaller, this);
    }
}
