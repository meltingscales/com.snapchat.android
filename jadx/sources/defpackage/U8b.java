package defpackage;

import com.snap.composer.jobscheduling.Job;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: U8b  reason: default package */
/* loaded from: classes3.dex */
public final class U8b implements S8b {
    public final Function1 a;
    public final Function2 b;

    public U8b(Function1 function1, Function2 function2) {
        this.a = function1;
        this.b = function2;
    }

    @Override // defpackage.S8b
    public void cancel(String str, String str2) {
        this.b.invoke(str, str2);
    }

    @Override // defpackage.S8b, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(S8b.class, composerMarshaller, this);
    }

    @Override // defpackage.S8b
    public void schedule(Job job) {
        this.a.invoke(job);
    }
}
