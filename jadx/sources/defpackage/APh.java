package defpackage;

import com.coremedia.iso.boxes.UserBox;
import com.snap.scan.core.SnapScanResult;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: APh  reason: default package */
/* loaded from: classes6.dex */
public final class APh implements Action {
    public final /* synthetic */ BPh a;
    public final /* synthetic */ SnapScanResult.Success b;

    public APh(BPh bPh, SnapScanResult.Success success) {
        this.a = bPh;
        this.b = success;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        BPh bPh = this.a;
        C44920sVh c44920sVh = new C44920sVh(bPh.a);
        SnapScanResult.Success success = this.b;
        FBe a = c44920sVh.a("snapchat://snapcode_scan", "https://cf-st.sc-cdn.net/d/sve3Q46dF5RQLilCkOLKw?bo=EhMaABoAMgIEfUgCUAhaAwinJmAB&uc=8", R.string.preview_scan_notification_body_snapcode, AbstractC55790zbb.y0(new C11426Saf(UserBox.TYPE, success.getUuid()), new C11426Saf("version", String.valueOf(success.getCodeTypeMeta())), new C11426Saf("source", "preview")));
        ((XBe) bPh.e.get()).b(a);
        InterfaceC39107oj1 interfaceC39107oj1 = bPh.m;
        C51866x2g c51866x2g = new C51866x2g();
        c51866x2g.f = a.l;
        c51866x2g.g = AbstractC38597oO2.n((HKg) bPh.l);
        c51866x2g.h = EnumC29383iPh.SNAPCODE;
        interfaceC39107oj1.h(c51866x2g);
    }
}
