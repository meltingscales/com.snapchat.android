package defpackage;

import com.snap.composer.context.ComposerContext;
import com.snap.talk.Media;
import com.snap.talk.core.ConnectedLensWrapperView;
import com.snap.talk.core.LensesWrapperView;
import com.snap.talk.core.LocalVideoWrapperView;
import com.snap.talk.core.VideoWrapperView;
import com.snapchat.talkcorev3.InteractionAllowedCallback;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: AZ1  reason: default package */
/* loaded from: classes7.dex */
public final class AZ1 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ AZ1(int i, Object obj) {
        super(1);
        this.d = i;
        this.e = obj;
    }

    public final void a(ComposerContext composerContext) {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 3:
                C24979fXm c24979fXm = (C24979fXm) obj;
                IPm iPm = (IPm) c24979fXm.c;
                iPm.getClass();
                if (!composerContext.getUsesSnapDrawingRenderBackend()) {
                    composerContext.registerViewFactory(VideoWrapperView.class, new C47066tuf(21, (C40153pOm) iPm.c), (C38617oOm) iPm.b);
                }
                IPm iPm2 = (IPm) c24979fXm.c;
                composerContext.registerViewFactory(LocalVideoWrapperView.class, new C47066tuf(20, (C23678ehc) iPm2.e), (C22144dhc) iPm2.d);
                IPm iPm3 = (IPm) c24979fXm.c;
                iPm3.getClass();
                composerContext.registerViewFactory(LensesWrapperView.class, new C47066tuf(19, (C47239u1c) iPm3.g), null);
                composerContext.registerViewFactory(ConnectedLensWrapperView.class, new C47066tuf(18, (C54299yd4) ((IPm) c24979fXm.c).f), null);
                return;
            default:
                C50134vuf c50134vuf = (C50134vuf) obj;
                IPm iPm4 = (IPm) c50134vuf.b;
                iPm4.getClass();
                if (!composerContext.getUsesSnapDrawingRenderBackend()) {
                    composerContext.registerViewFactory(VideoWrapperView.class, new C47066tuf(21, (C40153pOm) iPm4.c), (C38617oOm) iPm4.b);
                }
                Object obj2 = c50134vuf.b;
                IPm iPm5 = (IPm) obj2;
                composerContext.registerViewFactory(LocalVideoWrapperView.class, new C47066tuf(20, (C23678ehc) iPm5.e), (C22144dhc) iPm5.d);
                composerContext.registerViewFactory(ConnectedLensWrapperView.class, new C47066tuf(18, (C54299yd4) ((IPm) obj2).f), null);
                return;
        }
    }

    public final void b(Throwable th) {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 2:
                FZ1.b((FZ1) obj);
                C0126Adl b = AbstractC23005eFn.b(true, th);
                th.getMessage();
                b.c(new Object[0]);
                return;
            default:
                AbstractC23005eFn.c(th, false, 2).c(new Object[0]);
                ((InteractionAllowedCallback) obj).onFailure();
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.d;
        Object obj2 = this.e;
        C38218o8m c38218o8m = C38218o8m.a;
        switch (i) {
            case 0:
                List list = (List) obj2;
                list.size();
                AbstractC23005eFn.e(new Object[0]);
                BDi bDi = (BDi) ((MVd) obj).a;
                bDi.getClass();
                bDi.c.post(new RunnableC53677yDi(bDi, list, 4));
                return c38218o8m;
            case 1:
                ((D02) obj).b(AbstractC18001azn.m((Media) obj2));
                return c38218o8m;
            case 2:
                b((Throwable) obj);
                return c38218o8m;
            case 3:
                a((ComposerContext) obj);
                return c38218o8m;
            case 4:
                ((Boolean) obj).getClass();
                ((Function0) obj2).invoke();
                return c38218o8m;
            case 5:
                C20555cf7 c20555cf7 = (C20555cf7) obj;
                ((C22527dwl) obj2).i().v(c20555cf7, c20555cf7.y0, null);
                return c38218o8m;
            case 6:
                ((LocalVideoWrapperView) obj2).onLensSelected((TCb) obj);
                return c38218o8m;
            case 7:
                a((ComposerContext) obj);
                return c38218o8m;
            case 8:
                ((C22925eCi) obj2).c = (List) obj;
                return c38218o8m;
            case 9:
                C49079vDi.a((C49079vDi) obj2, ((C41385qCi) obj).a.a);
                return c38218o8m;
            case 10:
                b((Throwable) obj);
                return c38218o8m;
            case 11:
                ((C22178dil) obj2).o = (InterfaceC2751Ehl) obj;
                return c38218o8m;
            default:
                C35118m7h c35118m7h = (C35118m7h) obj;
                VideoWrapperView videoWrapperView = (VideoWrapperView) obj2;
                synchronized (c35118m7h) {
                    String videoSinkId = videoWrapperView.getVideoSinkId();
                    if (videoSinkId != null) {
                        c35118m7h.a(videoWrapperView, videoSinkId);
                    }
                }
                return c38218o8m;
        }
    }
}
