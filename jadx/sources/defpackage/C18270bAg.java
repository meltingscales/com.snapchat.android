package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: bAg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18270bAg implements InterfaceC16461Zzg {
    public final Function1 a;
    public final Function1 b;

    public C18270bAg(Function1 function1, Function1 function12) {
        this.a = function1;
        this.b = function12;
    }

    @Override // defpackage.InterfaceC16461Zzg
    public void getWatchStates(Function2 function2) {
        this.a.invoke(function2);
    }

    @Override // defpackage.InterfaceC16461Zzg
    public Function0 onWatchStatesUpdated(Function0 function0) {
        return (Function0) this.b.invoke(function0);
    }

    @Override // defpackage.InterfaceC16461Zzg, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(InterfaceC16461Zzg.class, composerMarshaller, this);
    }
}
