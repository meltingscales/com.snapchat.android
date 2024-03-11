package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.common.media.IAudio;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* renamed from: Soa  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11767Soa implements IAudio {
    public final Function0 a;
    public final Function2 b;
    public final Function1 c;
    public final Function3 d;
    public final Function0 e;

    public C11767Soa(Function0 function0, Function2 function2, Function1 function1, Function3 function3, Function0 function02) {
        this.a = function0;
        this.b = function2;
        this.c = function1;
        this.d = function3;
        this.e = function02;
    }

    @Override // com.snap.impala.common.media.IAudio
    public void dispose() {
        this.e.invoke();
    }

    @Override // com.snap.impala.common.media.IAudio
    public void extractSegment(double d, double d2, Function2 function2) {
        Function3 function3 = this.d;
        if (function3 != null) {
            function3.D0(Double.valueOf(d), Double.valueOf(d2), function2);
        }
    }

    @Override // com.snap.impala.common.media.IAudio
    public double getDurationMs() {
        return ((Number) this.a.invoke()).doubleValue();
    }

    @Override // com.snap.impala.common.media.IAudio
    public void getMp4Data(Function2 function2) {
        Function1 function1 = this.c;
        if (function1 != null) {
            function1.invoke(function2);
        }
    }

    @Override // com.snap.impala.common.media.IAudio
    public void getSamples(double d, Function2 function2) {
        this.b.invoke(Double.valueOf(d), function2);
    }

    @Override // com.snap.impala.common.media.IAudio, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IAudio.class, composerMarshaller, this);
    }
}
