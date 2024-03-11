package defpackage;

import com.snap.composer.context.ComposerContext;
import com.snapchat.client.composer.NativeBridge;
import kotlin.jvm.functions.Function0;

/* renamed from: tW3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46462tW3 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ ComposerContext e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C46462tW3(ComposerContext composerContext, int i) {
        super(0);
        this.d = i;
        this.e = composerContext;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z;
        boolean z2;
        C38218o8m c38218o8m = C38218o8m.a;
        ComposerContext composerContext = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                switch (i) {
                    case 0:
                        composerContext.doDestroy();
                        break;
                    default:
                        long nativeHandle = composerContext.getNative().a.getNativeHandle();
                        z = composerContext.viewInflationEnabledInner;
                        NativeBridge.setViewInflationEnabled(nativeHandle, z);
                        break;
                }
                return c38218o8m;
            default:
                switch (i) {
                    case 0:
                        composerContext.doDestroy();
                        break;
                    default:
                        long nativeHandle2 = composerContext.getNative().a.getNativeHandle();
                        z2 = composerContext.viewInflationEnabledInner;
                        NativeBridge.setViewInflationEnabled(nativeHandle2, z2);
                        break;
                }
                return c38218o8m;
        }
    }
}
