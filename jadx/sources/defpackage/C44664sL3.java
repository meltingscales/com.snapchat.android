package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: sL3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C44664sL3 implements InterfaceC47417u8f {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4i b;
    public final /* synthetic */ InterfaceC43928rri c;

    public /* synthetic */ C44664sL3(C4i c4i, InterfaceC43928rri interfaceC43928rri, int i) {
        this.a = i;
        this.b = c4i;
        this.c = interfaceC43928rri;
    }

    @Override // defpackage.InterfaceC47417u8f
    public final Completable a(Object obj) {
        int i = this.a;
        C4i c4i = this.b;
        InterfaceC43928rri interfaceC43928rri = this.c;
        switch (i) {
            case 0:
                return new CompletableSubscribeOn(new CompletableFromAction(new AGl(8, interfaceC43928rri, (FPi) obj)), ((C26403gT6) c4i).b(C18532bL3.f, "ShareProductDetailEvent").m());
            case 1:
                return new CompletableSubscribeOn(new CompletableFromAction(new C51494wni(3, interfaceC43928rri, (EA) obj)), ((C26403gT6) c4i).b(C40784poi.f, "AddToStoryEvent").m());
            case 2:
                AbstractC37008nLm.x(obj);
                throw null;
            case 3:
                return new CompletableSubscribeOn(new CompletableFromAction(new C51494wni(5, interfaceC43928rri, (C30214ixg) obj)), ((C26403gT6) c4i).b(C40784poi.f, "PublicStoryReplyEvent").m());
            case 4:
                return new CompletableSubscribeOn(new CompletableFromAction(new C51494wni(6, interfaceC43928rri, (C39923pFg) obj)), ((C26403gT6) c4i).b(C40784poi.f, "QuickReplyEvent").m());
            case 5:
                return new CompletableSubscribeOn(new CompletableFromAction(new C51494wni(7, interfaceC43928rri, (C25445fqi) obj)), ((C26403gT6) c4i).b(C40784poi.f, "SendStorySnapEvent").m());
            case 6:
                return new CompletableSubscribeOn(new CompletableFromAction(new C51494wni(8, interfaceC43928rri, (C42444qti) obj)), ((C26403gT6) c4i).b(C40784poi.f, "SendToConfigurableMessageContentLaunchEvent").m());
            case 7:
                return new CompletableSubscribeOn(new CompletableFromAction(new C51494wni(9, interfaceC43928rri, (C43978rti) obj)), ((C26403gT6) c4i).b(C40784poi.f, "SendToConfigurableNewSessionLaunchEvent").m());
            case 8:
                return new CompletableSubscribeOn(new CompletableFromAction(new C51494wni(10, interfaceC43928rri, (C47044tti) obj)), ((C26403gT6) c4i).b(C40784poi.f, "SendToNewSessionLaunchEvent").m());
            case 9:
                return new CompletableSubscribeOn(new CompletableFromAction(new C51494wni(11, interfaceC43928rri, (EPi) obj)), ((C26403gT6) c4i).b(C40784poi.f, "ShareOrRepostMyStorySnapEvent").m());
            default:
                AbstractC37008nLm.x(obj);
                throw null;
        }
    }
}
