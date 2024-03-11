package defpackage;

import com.snap.composer.lenses.AnalyticsContext;
import com.snap.composer.lenses.ConnectedLensLaunchData;
import com.snap.composer.lenses.ILensActionHandler;
import com.snap.composer.lenses.LensItem;
import com.snap.composer.lenses.LensLaunchData;
import com.snap.composer.people.ReplyCameraUser;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.List;

/* renamed from: rmb  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43796rmb implements ILensActionHandler {
    public final CompositeDisposable a;
    public final InterfaceC51338whb b;

    public C43796rmb(CompositeDisposable compositeDisposable, InterfaceC51338whb interfaceC51338whb) {
        this.a = compositeDisposable;
        this.b = interfaceC51338whb;
    }

    public final void a(LensItem lensItem, C36747nBb c36747nBb) {
        String concat;
        ConnectedLensLaunchData a;
        String a2 = lensItem.a();
        int i = 1;
        if (BYk.y1(a2)) {
            concat = "https://www.snapchat.com/unlock/?type=SNAPCODE_NO_PROMPT&lensId=" + lensItem.d() + "&scan_source=UNLOCK_DEEPLINK";
        } else {
            concat = BYk.C1(a2, "SNAPCODE", "SNAPCODE_NO_PROMPT", true).concat("&scan_source=UNLOCK_DEEPLINK");
        }
        String str = concat;
        InterfaceC53549y8f interfaceC53549y8f = (InterfaceC53549y8f) this.b.get();
        String d = lensItem.d();
        String b = lensItem.b();
        LensLaunchData c = lensItem.c();
        AbstractC16892aGn abstractC16892aGn = C35212mBb.a;
        if (c != null && (a = c.a()) != null) {
            String a3 = a.a();
            String b2 = a.b();
            String c2 = a.c();
            int i2 = AbstractC45330smb.b[a.d().ordinal()];
            if (i2 != 1) {
                i = 2;
                if (i2 != 2) {
                    throw new RuntimeException();
                }
            }
            abstractC16892aGn = new C33677lBb(a3, b2, c2, i);
        }
        AbstractC50324w26.p0(interfaceC53549y8f.a(new C38282oBb(d, str, b, abstractC16892aGn, c36747nBb)), this.a);
    }

    @Override // com.snap.composer.lenses.ILensActionHandler
    public final void openLensExplorer() {
        AbstractC50324w26.B0(((InterfaceC53549y8f) this.b.get()).a(C46534tZ3.a), C42262qmb.b, this.a);
    }

    @Override // com.snap.composer.lenses.ILensActionHandler
    public final void openLensExplorerFeed(String str) {
        AbstractC50324w26.B0(((InterfaceC53549y8f) this.b.get()).a(new C45002sZ3(str)), C42262qmb.c, this.a);
    }

    @Override // com.snap.composer.lenses.ILensActionHandler
    public final void openLensInfoCard(LensItem lensItem, AnalyticsContext analyticsContext) {
        AbstractC50324w26.B0(((InterfaceC53549y8f) this.b.get()).a(new C45629syb(Tzn.a(analyticsContext), lensItem.d(), lensItem.getName(), lensItem.b())), C42262qmb.d, this.a);
    }

    @Override // com.snap.composer.lenses.ILensActionHandler
    public final void presentLens(LensItem lensItem) {
        a(lensItem, new C36747nBb(2, null, null));
    }

    @Override // com.snap.composer.lenses.ILensActionHandler
    public final void presentLensWithContext(LensItem lensItem, AnalyticsContext analyticsContext) {
        a(lensItem, Tzn.a(analyticsContext));
    }

    @Override // com.snap.composer.lenses.ILensActionHandler
    @O04
    public void presentReplyLensWithContext(LensItem lensItem, ReplyCameraUser replyCameraUser, AnalyticsContext analyticsContext) {
        AbstractC53094xqa.presentReplyLensWithContext(this, lensItem, replyCameraUser, analyticsContext);
    }

    @Override // com.snap.composer.lenses.ILensActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(ILensActionHandler.class, composerMarshaller, this);
    }

    @Override // com.snap.composer.lenses.ILensActionHandler
    public final void sendLens(LensItem lensItem) {
        String a = lensItem.a();
        ((InterfaceC53549y8f) this.b.get()).b(new C43978rti(new C8638Npl(a, (List) null, 6), new C12407Toi(EnumC13062Upi.C0, null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, -2, 536870911), null, new C38543oLm(this, a, lensItem, lensItem.b(), 21)));
    }
}
