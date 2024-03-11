package defpackage;

import com.snap.composer.ComposerViewLoaderManager;
import com.snapchat.client.composer.NativeBridge;
import kotlin.jvm.functions.Function1;

/* renamed from: W14  reason: default package */
/* loaded from: classes3.dex */
public final class W14 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Class e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ W14(Class cls, int i) {
        super(1);
        this.d = i;
        this.e = cls;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.d;
        Class cls = this.e;
        switch (i) {
            case 0:
                NativeBridge.enqueueWorkerTask(((ComposerViewLoaderManager) obj).d.getNativeHandle(), new V14(cls));
                return C38218o8m.a;
            default:
                return Boolean.valueOf(cls.isInstance(obj));
        }
    }
}
