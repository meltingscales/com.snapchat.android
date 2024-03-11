package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.view.View;
import com.snap.composer.foundation.Error;
import com.snap.opera.events.VideoEvents$StreamingPlaybackPropertiesUnavailable;
import com.snap.opera.events.ViewerEvents$CloseView;
import com.snap.opera.events.ViewerEvents$DestroyedView;
import com.snap.opera.events.ViewerEvents$GroupSnapshotLoaded;
import com.snap.opera.events.ViewerEvents$MediaDecoded;
import com.snap.opera.events.ViewerEvents$OpenGroup;
import com.snap.opera.events.ViewerEvents$OpenView;
import com.snap.opera.events.ViewerEvents$OpenViewDisplayed;
import com.snap.opera.events.ViewerEvents$OpenViewLoaded;
import com.snap.opera.events.ViewerEvents$Paged;
import com.snap.opera.events.ViewerEvents$PauseView;
import com.snap.opera.events.ViewerEvents$ResumeView;
import com.snap.opera.events.ViewerEvents$ResumeViewer;
import com.snap.opera.events.ViewerEvents$StopViewer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* renamed from: Z0f  reason: default package */
/* loaded from: classes6.dex */
public final class Z0f extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Z0f(int i, Object obj) {
        super(1);
        this.d = i;
        this.e = obj;
    }

    public final void a(InterfaceC49613vZe interfaceC49613vZe) {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 0:
                interfaceC49613vZe.l((ViewerEvents$MediaDecoded) obj);
                return;
            case 1:
                interfaceC49613vZe.v((ViewerEvents$OpenGroup) obj);
                return;
            case 2:
                interfaceC49613vZe.o((ViewerEvents$Paged) obj);
                return;
            case 3:
                interfaceC49613vZe.E((ViewerEvents$ResumeViewer) obj);
                return;
            case 4:
                interfaceC49613vZe.C((ViewerEvents$StopViewer) obj);
                return;
            case 5:
                interfaceC49613vZe.A((VideoEvents$StreamingPlaybackPropertiesUnavailable) obj);
                return;
            case 6:
                interfaceC49613vZe.j((ViewerEvents$CloseView) obj);
                return;
            case 7:
                interfaceC49613vZe.f((ViewerEvents$DestroyedView) obj);
                return;
            case 8:
                interfaceC49613vZe.i((ViewerEvents$OpenView) obj);
                return;
            case 9:
                interfaceC49613vZe.z((ViewerEvents$OpenViewDisplayed) obj);
                return;
            case 10:
                interfaceC49613vZe.B((ViewerEvents$OpenViewLoaded) obj);
                return;
            case 11:
                interfaceC49613vZe.c((ViewerEvents$PauseView) obj);
                return;
            default:
                interfaceC49613vZe.m((ViewerEvents$ResumeView) obj);
                return;
        }
    }

    public final void b(Throwable th) {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 14:
                C37371nan c37371nan = (C37371nan) obj;
                if (th != null) {
                    c37371nan.f.onError(th);
                    return;
                } else {
                    c37371nan.f.onComplete();
                    return;
                }
            case 24:
                ((DS6) ((C56051zm0) obj).c).a(th);
                return;
            case 25:
                C3632Fs0 c3632Fs0 = ((C28761i0i) obj).Z;
                return;
            case 28:
                C3632Fs0 c3632Fs02 = ((XP6) obj).f;
                return;
            default:
                ((C4728Hl0) obj).e.a(th);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        AbstractC43457rYh abstractC43457rYh = null;
        Object obj2 = this.e;
        switch (i) {
            case 0:
                a((InterfaceC49613vZe) obj);
                return c38218o8m;
            case 1:
                a((InterfaceC49613vZe) obj);
                return c38218o8m;
            case 2:
                a((InterfaceC49613vZe) obj);
                return c38218o8m;
            case 3:
                a((InterfaceC49613vZe) obj);
                return c38218o8m;
            case 4:
                a((InterfaceC49613vZe) obj);
                return c38218o8m;
            case 5:
                a((InterfaceC49613vZe) obj);
                return c38218o8m;
            case 6:
                a((InterfaceC49613vZe) obj);
                return c38218o8m;
            case 7:
                a((InterfaceC49613vZe) obj);
                return c38218o8m;
            case 8:
                a((InterfaceC49613vZe) obj);
                return c38218o8m;
            case 9:
                a((InterfaceC49613vZe) obj);
                return c38218o8m;
            case 10:
                a((InterfaceC49613vZe) obj);
                return c38218o8m;
            case 11:
                a((InterfaceC49613vZe) obj);
                return c38218o8m;
            case 12:
                a((InterfaceC49613vZe) obj);
                return c38218o8m;
            case 13:
                C32044k9a c32044k9a = (C32044k9a) obj;
                PYe pYe = (PYe) obj2;
                ArrayList d = ((A6a) pYe.c()).d();
                ArrayList arrayList = new ArrayList(ED3.L1(d, 10));
                Iterator it = d.iterator();
                while (it.hasNext()) {
                    arrayList.add((InterfaceC31127jYe) ((C11426Saf) it.next()).a);
                }
                pYe.a.b().c(new ViewerEvents$GroupSnapshotLoaded(ID3.u3(c32044k9a.a), arrayList));
                GVe gVe = pYe.i;
                if (gVe != null) {
                    PVe pVe = (PVe) gVe;
                    pVe.r = c32044k9a;
                    pVe.n().g(!c32044k9a.b, !c32044k9a.c);
                }
                pYe.l();
                return c38218o8m;
            case 14:
                b((Throwable) obj);
                return c38218o8m;
            case 15:
                ((WS7) obj2).b.invoke((InterfaceC31127jYe) obj);
                return c38218o8m;
            case 16:
                return Boolean.valueOf(K1c.m(((YWe) obj).a, ((YWe) obj2).a));
            case 17:
                TJ6 tj6 = (TJ6) obj2;
                return new RJ6((Context) obj, tj6.b, tj6.c);
            case 18:
                float floatValue = ((Number) obj).floatValue();
                C44200s2e c44200s2e = (C44200s2e) obj2;
                c44200s2e.e = floatValue;
                c44200s2e.d = true;
                c44200s2e.a.y0.onNext(Float.valueOf(floatValue));
                return c38218o8m;
            case 19:
                View view = (View) obj;
                switch (i) {
                    case 19:
                        ((InterfaceC12182Tff) obj2).dismiss();
                        break;
                    default:
                        C3632Fs0 c3632Fs0 = ((IO3) obj2).a.h;
                        break;
                }
                return c38218o8m;
            case 20:
                View view2 = (View) obj;
                switch (i) {
                    case 19:
                        ((InterfaceC12182Tff) obj2).dismiss();
                        break;
                    default:
                        C3632Fs0 c3632Fs02 = ((IO3) obj2).a.h;
                        break;
                }
                return c38218o8m;
            case 21:
                QFl qFl = (QFl) obj2;
                qFl.d.b(SubscribersKt.g(2, new CompletableSubscribeOn(((InterfaceC53549y8f) qFl.j.get()).a(new C50366w3n((String) obj, C26750ghf.f.b(), false, null, null, null, null, null, null, false, null, null, null, null, -4, 31)), qFl.k.m()), null, ON4.e));
                return c38218o8m;
            case 22:
                return ((JP0) obj).o0((Bitmap) obj2);
            case 23:
                Object obj3 = ((C37587njh) obj).a;
                boolean z = obj3 instanceof C20663cjh;
                if (!z) {
                    if (!z) {
                        abstractC43457rYh = obj3;
                    }
                    AbstractC43457rYh abstractC43457rYh2 = abstractC43457rYh;
                    if (abstractC43457rYh2 != null) {
                        C43302rS6 c43302rS6 = (C43302rS6) obj2;
                        if (!(abstractC43457rYh2 instanceof C40388pYh)) {
                            c43302rS6.j.onNext(QX5.a);
                        }
                    }
                }
                return c38218o8m;
            case 24:
                b((Throwable) obj);
                return c38218o8m;
            case 25:
                b((Throwable) obj);
                return c38218o8m;
            case 26:
                if (((Error) obj) != null) {
                    C3632Fs0 c3632Fs03 = ((C39550p0i) obj2).u;
                }
                return c38218o8m;
            case 27:
                C6275Jwi c6275Jwi = (C6275Jwi) ((InterfaceC3113Ewi) obj);
                c6275Jwi.R = 2;
                c6275Jwi.f = EnumC3746Fwi.b;
                c6275Jwi.A = (M8e) obj2;
                return c38218o8m;
            case 28:
                b((Throwable) obj);
                return c38218o8m;
            default:
                b((Throwable) obj);
                return c38218o8m;
        }
    }
}
