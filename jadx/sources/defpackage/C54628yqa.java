package defpackage;

import com.snap.composer.lenses.AnalyticsContext;
import com.snap.composer.lenses.ILensActionHandler;
import com.snap.composer.lenses.LensItem;
import com.snap.composer.people.ReplyCameraUser;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* renamed from: yqa  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C54628yqa implements ILensActionHandler {
    public final Function0 a;
    public final Function1 b;
    public final Function1 c;
    public final Function2 d;
    public final Function3 e;
    public final Function1 f;
    public final Function2 g;

    public C54628yqa(Function0 function0, Function1 function1, Function1 function12, Function2 function2, Function3 function3, Function1 function13, Function2 function22) {
        this.a = function0;
        this.b = function1;
        this.c = function12;
        this.d = function2;
        this.e = function3;
        this.f = function13;
        this.g = function22;
    }

    @Override // com.snap.composer.lenses.ILensActionHandler
    public void openLensExplorer() {
        this.a.invoke();
    }

    @Override // com.snap.composer.lenses.ILensActionHandler
    public void openLensExplorerFeed(String str) {
        this.b.invoke(str);
    }

    @Override // com.snap.composer.lenses.ILensActionHandler
    public void openLensInfoCard(LensItem lensItem, AnalyticsContext analyticsContext) {
        Function2 function2 = this.g;
        if (function2 != null) {
            function2.invoke(lensItem, analyticsContext);
        }
    }

    @Override // com.snap.composer.lenses.ILensActionHandler
    public void presentLens(LensItem lensItem) {
        this.c.invoke(lensItem);
    }

    @Override // com.snap.composer.lenses.ILensActionHandler
    public void presentLensWithContext(LensItem lensItem, AnalyticsContext analyticsContext) {
        this.d.invoke(lensItem, analyticsContext);
    }

    @Override // com.snap.composer.lenses.ILensActionHandler
    public void presentReplyLensWithContext(LensItem lensItem, ReplyCameraUser replyCameraUser, AnalyticsContext analyticsContext) {
        Function3 function3 = this.e;
        if (function3 != null) {
            function3.D0(lensItem, replyCameraUser, analyticsContext);
        }
    }

    @Override // com.snap.composer.lenses.ILensActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(ILensActionHandler.class, composerMarshaller, this);
    }

    @Override // com.snap.composer.lenses.ILensActionHandler
    public void sendLens(LensItem lensItem) {
        this.f.invoke(lensItem);
    }
}
