package defpackage;

import com.snap.opera.events.internal.InternalViewerEvents$FillNeighbors;
import com.snap.opera.events.internal.InternalViewerEvents$MoveDirectionally;
import com.snap.opera.events.internal.InternalViewerEvents$PrepareTopMediaFinished;
import com.snap.opera.events.internal.InternalViewerEvents$ResolveTopModelFinished;
import kotlin.jvm.functions.Function1;

/* renamed from: b1f  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18044b1f extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ AbstractC53517y78 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C18044b1f(AbstractC53517y78 abstractC53517y78, int i) {
        super(1);
        this.d = i;
        this.e = abstractC53517y78;
    }

    public final void a(ASe aSe) {
        int i = this.d;
        AbstractC53517y78 abstractC53517y78 = this.e;
        switch (i) {
            case 1:
                InternalViewerEvents$FillNeighbors internalViewerEvents$FillNeighbors = (InternalViewerEvents$FillNeighbors) abstractC53517y78;
                aSe.d(internalViewerEvents$FillNeighbors.b, internalViewerEvents$FillNeighbors.c);
                return;
            case 2:
                InternalViewerEvents$MoveDirectionally internalViewerEvents$MoveDirectionally = (InternalViewerEvents$MoveDirectionally) abstractC53517y78;
                aSe.e0(internalViewerEvents$MoveDirectionally.b, internalViewerEvents$MoveDirectionally.c);
                return;
            case 3:
                C51097wXe a = abstractC53517y78.a();
                InternalViewerEvents$PrepareTopMediaFinished internalViewerEvents$PrepareTopMediaFinished = (InternalViewerEvents$PrepareTopMediaFinished) abstractC53517y78;
                aSe.J0(a, internalViewerEvents$PrepareTopMediaFinished.c, internalViewerEvents$PrepareTopMediaFinished.d);
                return;
            case 4:
                C51097wXe a2 = abstractC53517y78.a();
                InternalViewerEvents$ResolveTopModelFinished internalViewerEvents$ResolveTopModelFinished = (InternalViewerEvents$ResolveTopModelFinished) abstractC53517y78;
                aSe.r(a2, internalViewerEvents$ResolveTopModelFinished.c, internalViewerEvents$ResolveTopModelFinished.d);
                return;
            case 5:
                aSe.b(abstractC53517y78.a, abstractC53517y78.a());
                return;
            case 6:
                aSe.a0(abstractC53517y78.a, abstractC53517y78.a());
                return;
            default:
                aSe.q(abstractC53517y78.a, abstractC53517y78.a());
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                ((InterfaceC49613vZe) obj).a(this.e);
                return c38218o8m;
            case 1:
                a((ASe) obj);
                return c38218o8m;
            case 2:
                a((ASe) obj);
                return c38218o8m;
            case 3:
                a((ASe) obj);
                return c38218o8m;
            case 4:
                a((ASe) obj);
                return c38218o8m;
            case 5:
                a((ASe) obj);
                return c38218o8m;
            case 6:
                a((ASe) obj);
                return c38218o8m;
            default:
                a((ASe) obj);
                return c38218o8m;
        }
    }
}
