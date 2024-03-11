package defpackage;

import android.view.View;
import com.snap.composer.context.ComposerContext;
import kotlin.jvm.functions.Function1;

/* renamed from: ra  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C43487ra extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C0637Az e;
    public final /* synthetic */ ViewTreeObserver$OnGlobalLayoutListenerC48088ua f;
    public final /* synthetic */ int g;
    public final /* synthetic */ View h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43487ra(int i, C0637Az c0637Az, ViewTreeObserver$OnGlobalLayoutListenerC48088ua viewTreeObserver$OnGlobalLayoutListenerC48088ua, int i2, View view) {
        super(1);
        this.d = i;
        this.e = c0637Az;
        this.f = viewTreeObserver$OnGlobalLayoutListenerC48088ua;
        this.g = i2;
        this.h = view;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ComposerContext composerContext = (ComposerContext) obj;
        composerContext.waitUntilAllUpdatesCompleted(new C41953qa(composerContext, this.d, this.e, this.f, this.g, this.h));
        return C38218o8m.a;
    }
}
