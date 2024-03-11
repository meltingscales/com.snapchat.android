package defpackage;

import com.snap.composer.exceptions.ComposerException;
import com.snap.composer.nativebridge.MainThreadDispatcher;
import com.snapchat.client.composer.NativeBridge;
import kotlin.jvm.functions.Function0;

/* renamed from: RCc  reason: default package */
/* loaded from: classes3.dex */
public final class RCc implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ MainThreadDispatcher c;

    public /* synthetic */ RCc(MainThreadDispatcher mainThreadDispatcher, long j, int i) {
        this.a = i;
        this.c = mainThreadDispatcher;
        this.b = j;
    }

    public final C38218o8m a() {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.a;
        MainThreadDispatcher mainThreadDispatcher = this.c;
        long j = this.b;
        switch (i) {
            case 0:
                try {
                    NativeBridge.performCallback(j);
                } catch (ComposerException e) {
                    mainThreadDispatcher.a.log(3, e.getMessage());
                }
                return c38218o8m;
            default:
                try {
                    NativeBridge.performCallback(j);
                } catch (ComposerException e2) {
                    mainThreadDispatcher.a.log(3, e2.getMessage());
                }
                return c38218o8m;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        int i = this.a;
        C38218o8m c38218o8m = C38218o8m.a;
        switch (i) {
            case 0:
                a();
                return c38218o8m;
            default:
                a();
                return c38218o8m;
        }
    }
}
