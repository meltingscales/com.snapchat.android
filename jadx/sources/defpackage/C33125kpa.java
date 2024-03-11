package defpackage;

import com.snap.composer.cof.ICOFStore;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: kpa  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33125kpa implements ICOFStore {
    public final Function3 a;
    public final Function3 b;
    public final Function3 c;
    public final Function3 d;
    public final Function3 e;
    public final Function3 f;

    public C33125kpa(Function3 function3, Function3 function32, Function3 function33, Function3 function34, Function3 function35, Function3 function36) {
        this.a = function3;
        this.b = function32;
        this.c = function33;
        this.d = function34;
        this.e = function35;
        this.f = function36;
    }

    @Override // com.snap.composer.cof.ICOFStore
    public void getBoolAsyncFor(String str, boolean z, Function1 function1) {
        this.d.D0(str, Boolean.valueOf(z), function1);
    }

    @Override // com.snap.composer.cof.ICOFStore
    public void getByteArrayAsyncFor(String str, byte[] bArr, Function1 function1) {
        Function3 function3 = this.f;
        if (function3 != null) {
            function3.D0(str, bArr, function1);
        }
    }

    @Override // com.snap.composer.cof.ICOFStore
    public void getFloatAsyncFor(String str, double d, Function1 function1) {
        this.c.D0(str, Double.valueOf(d), function1);
    }

    @Override // com.snap.composer.cof.ICOFStore
    public void getIntAsyncFor(String str, double d, Function1 function1) {
        this.a.D0(str, Double.valueOf(d), function1);
    }

    @Override // com.snap.composer.cof.ICOFStore
    public void getLongAsyncFor(String str, double d, Function1 function1) {
        this.b.D0(str, Double.valueOf(d), function1);
    }

    @Override // com.snap.composer.cof.ICOFStore
    public void getStringAsyncFor(String str, String str2, Function1 function1) {
        this.e.D0(str, str2, function1);
    }

    @Override // com.snap.composer.cof.ICOFStore, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return AbstractC31543jpa.a(this, composerMarshaller);
    }
}
