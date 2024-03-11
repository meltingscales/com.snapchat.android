package defpackage;

import android.graphics.Bitmap;
import com.snap.identity.ui.AddSnapcodePresenter;
import com.snap.scan.core.SnapScanResult;
import com.snap.scan.core.c;
import com.snap.scan.core.d;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: iA  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28992iA implements Function {
    public final /* synthetic */ AddSnapcodePresenter a;
    public final /* synthetic */ Bitmap b;
    public final /* synthetic */ String c;
    public final /* synthetic */ int d;
    public final /* synthetic */ long e;

    public C28992iA(AddSnapcodePresenter addSnapcodePresenter, Bitmap bitmap, String str, int i, long j) {
        this.a = addSnapcodePresenter;
        this.b = bitmap;
        this.c = str;
        this.d = i;
        this.e = j;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        SingleSubscribeOn singleJust;
        boolean booleanValue = ((Boolean) obj).booleanValue();
        Bitmap bitmap = this.b;
        AddSnapcodePresenter addSnapcodePresenter = this.a;
        if (booleanValue) {
            FVg j1 = addSnapcodePresenter.Z.j1("AddSnapcodePresenter", bitmap);
            singleJust = ((c) ((InterfaceC18736bTd) addSnapcodePresenter.X.get())).a(this.c, new YGe(new C29472iTa(AbstractC21129d26.b0(j1), this.d)), EnumC37125nQh.d);
            j1.dispose();
        } else {
            FVg b0 = addSnapcodePresenter.Z.b0(bitmap, addSnapcodePresenter.I0, "AddSnapcodePresenter");
            SnapScanResult b = ((d) ((InterfaceC11336Rwj) addSnapcodePresenter.t.get())).b(this.c, AbstractC21129d26.b0(b0), 2, this.e);
            b0.dispose();
            singleJust = new SingleJust(b);
        }
        return new SingleMap(singleJust, C24391fA.c);
    }
}
