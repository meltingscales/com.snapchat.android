package defpackage;

import com.snap.opera.events.ViewerEvents$CloseGroup;
import com.snap.opera.events.ViewerEvents$LoadingRetryClicked;
import com.snap.opera.events.ViewerEvents$PrepareNavigateToNext;
import kotlin.jvm.functions.Function1;

/* renamed from: Vsi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C13765Vsi extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C13765Vsi(int i, Object obj) {
        super(1);
        this.d = i;
        this.e = obj;
    }

    public final void a(InterfaceC49613vZe interfaceC49613vZe) {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 27:
                interfaceC49613vZe.D((ViewerEvents$PrepareNavigateToNext) obj);
                return;
            case 28:
                interfaceC49613vZe.n((ViewerEvents$CloseGroup) obj);
                return;
            default:
                interfaceC49613vZe.u((ViewerEvents$LoadingRetryClicked) obj);
                return;
        }
    }

    public final void b(Throwable th) {
        EnumC27754hLi enumC27754hLi = EnumC27754hLi.b;
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 9:
                th.getMessage();
                W88 w88 = ((AKd) obj).d;
                C34152lUi c34152lUi = C34152lUi.H0;
                w88.c(enumC27754hLi, th, AbstractC44167s16.f(c34152lUi, c34152lUi, "MessagingPresenceServices"));
                return;
            case 10:
            case 12:
            case 14:
            case 15:
            default:
                th.getMessage();
                C54560ynh c54560ynh = (C54560ynh) obj;
                c54560ynh.f.c(enumC27754hLi, th, c54560ynh.i);
                return;
            case 11:
                ((C38122o51) obj).b.k(EnumC50628wEa.k, th);
                return;
            case 13:
                C37795ns0 c37795ns0 = ((C28907i6e) obj).a;
                C3632Fs0 c3632Fs0 = C3632Fs0.a;
                return;
            case 16:
                C3632Fs0 c3632Fs02 = ((JFf) obj).e;
                return;
            case 17:
                C3632Fs0 c3632Fs03 = ((M3m) obj).c;
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x00c9, code lost:
        if ((!r1) != false) goto L36;
     */
    /* JADX WARN: Removed duplicated region for block: B:151:0x02dc  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x02e2  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x0421  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x0425  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x0438  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x0458  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x0473 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:232:0x047b  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x047f  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x048f  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x04a5  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x04ad  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x04b0  */
    /* JADX WARN: Type inference failed for: r2v33, types: [java.lang.Object, a8f] */
    /* JADX WARN: Type inference failed for: r4v77, types: [java.lang.Object, io.reactivex.rxjava3.functions.Action] */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invoke(java.lang.Object r23) {
        /*
            Method dump skipped, instructions count: 1600
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C13765Vsi.invoke(java.lang.Object):java.lang.Object");
    }
}
