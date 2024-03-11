package defpackage;

import android.graphics.Rect;
import com.snap.contextcards.api.opera.ContextChatItemEvents;
import com.snap.messaging.opera.MessageActionMenuLayer$MessageActionItemsEvent;
import com.snap.opera.events.ViewerEvents$ActionMenuItemClicked;
import com.snap.opera.events.ViewerEvents$OpenView;
import com.snap.opera.events.ViewerEvents$ZoomableImagePositionUpdated;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: QFd  reason: default package */
/* loaded from: classes6.dex */
public final class QFd extends C48079uZe {
    public boolean a;
    public final /* synthetic */ TFd b;
    public final /* synthetic */ FYe c;

    public QFd(TFd tFd, FYe fYe) {
        this.b = tFd;
        this.c = fYe;
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void a(AbstractC53517y78 abstractC53517y78) {
        String str;
        C38099o43 c38099o43;
        boolean z = abstractC53517y78 instanceof ContextChatItemEvents.SaveMessageEvent;
        TFd tFd = this.b;
        if (z) {
            tFd.a(((ContextChatItemEvents.SaveMessageEvent) abstractC53517y78).b, true, true);
            return;
        }
        int i = 0;
        if (abstractC53517y78 instanceof ContextChatItemEvents.UnSaveMessageEvent) {
            tFd.a(((ContextChatItemEvents.UnSaveMessageEvent) abstractC53517y78).b, false, false);
        } else if (abstractC53517y78 instanceof ViewerEvents$ActionMenuItemClicked) {
            String str2 = (String) abstractC53517y78.a().d(AbstractC31631jsn.c);
            if (str2 == null) {
                return;
            }
            Object obj = ((ViewerEvents$ActionMenuItemClicked) abstractC53517y78).c.h;
            if (obj == OFd.a) {
                tFd.a(str2, true, true);
            } else if (obj == OFd.b) {
                tFd.a(str2, false, false);
            } else if (obj != OFd.c || (str = (String) abstractC53517y78.a().d(C51097wXe.F3)) == null) {
            } else {
                InterfaceC31127jYe interfaceC31127jYe = (InterfaceC31127jYe) abstractC53517y78.a().d(AbstractC36333mun.b);
                if (interfaceC31127jYe instanceof C38099o43) {
                    c38099o43 = (C38099o43) interfaceC31127jYe;
                } else {
                    c38099o43 = null;
                }
                if (c38099o43 != null) {
                    i = c38099o43.d;
                }
                String uri = C37439ndh.k(str2, str, Integer.valueOf(i), null, false, 24).toString();
                C34208lX2 c34208lX2 = tFd.c;
                new SingleFlatMapCompletable(tFd.i.c(EnumC23047eHf.h).S(), new C37799ns4(tFd, str, uri, c34208lX2.b, c34208lX2.c, JLj.CHAT)).subscribe(RFd.a, SFd.b, (C23364eUe) this.c.f.b);
            }
        } else if ((abstractC53517y78 instanceof ViewerEvents$ZoomableImagePositionUpdated) && !this.a) {
            Rect rect = ((ViewerEvents$ZoomableImagePositionUpdated) abstractC53517y78).c;
            if (rect.top > 0 && rect.left > 0) {
                ((InterfaceC51860x2a) tFd.f.get()).h(EnumC56010zk9.G0, 1L);
                this.a = true;
            }
        }
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void i(ViewerEvents$OpenView viewerEvents$OpenView) {
        TFd tFd = this.b;
        tFd.getClass();
        C6392Kbf c6392Kbf = AbstractC31631jsn.c;
        C51097wXe c51097wXe = viewerEvents$OpenView.b;
        String str = (String) c51097wXe.e(c6392Kbf, "");
        boolean m = K1c.m(c51097wXe.e(AbstractC31631jsn.j, Boolean.FALSE), Boolean.TRUE);
        C15006Xrj c15006Xrj = (C15006Xrj) c51097wXe.d(AbstractC40939pun.a);
        if (str.length() == 0 || m) {
            I78 i78 = tFd.j;
            if (i78 != null) {
                i78.c(new MessageActionMenuLayer$MessageActionItemsEvent(c51097wXe, C50277w08.a));
                return;
            } else {
                K1c.f1("eventDispatcher");
                throw null;
            }
        }
        tFd.k.d(SubscribersKt.h(2, new SingleFlatMapObservable(((W90) tFd.a).c(tFd.t.a("updateForNewModel")), new C12826Ug4(22, str, tFd)), null, new C4687Hj9(4, tFd, viewerEvents$OpenView), new NGj(26, tFd, viewerEvents$OpenView, c15006Xrj)));
    }
}
