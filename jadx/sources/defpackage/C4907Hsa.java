package defpackage;

import com.snap.composer.sup.ISUPStore;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* renamed from: Hsa  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4907Hsa implements ISUPStore {
    public final Function3 a;
    public final Function3 b;
    public final Function2 c;
    public final Function3 d;
    public final Function3 e;
    public final Function2 f;

    public C4907Hsa(Function3 function3, Function3 function32, Function2 function2, Function3 function33, Function3 function34, Function2 function22) {
        this.a = function3;
        this.b = function32;
        this.c = function2;
        this.d = function33;
        this.e = function34;
        this.f = function22;
    }

    @Override // com.snap.composer.sup.ISUPStore
    public void getBoolAsyncFor(double d, boolean z, Function1 function1) {
        this.a.D0(Double.valueOf(d), Boolean.valueOf(z), function1);
    }

    @Override // com.snap.composer.sup.ISUPStore
    public void getIntAsyncFor(double d, double d2, Function1 function1) {
        this.d.D0(Double.valueOf(d), Double.valueOf(d2), function1);
    }

    @Override // com.snap.composer.sup.ISUPStore, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(ISUPStore.class, composerMarshaller, this);
    }

    @Override // com.snap.composer.sup.ISUPStore
    public void setBoolConfirmedFor(double d, boolean z, Function1 function1) {
        this.b.D0(Double.valueOf(d), Boolean.valueOf(z), function1);
    }

    @Override // com.snap.composer.sup.ISUPStore
    public void setBoolSpeculativeFor(double d, boolean z) {
        this.c.invoke(Double.valueOf(d), Boolean.valueOf(z));
    }

    @Override // com.snap.composer.sup.ISUPStore
    public void setIntConfirmedFor(double d, double d2, Function1 function1) {
        this.e.D0(Double.valueOf(d), Double.valueOf(d2), function1);
    }

    @Override // com.snap.composer.sup.ISUPStore
    public void setIntSpeculativeFor(double d, double d2) {
        this.f.invoke(Double.valueOf(d), Double.valueOf(d2));
    }
}
