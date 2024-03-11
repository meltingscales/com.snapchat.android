package defpackage;

import app.aifactory.sdk.view.BloopsKeyboardView;
import app.aifactory.sdk.view.ReelPresenter;
import app.aifactory.sdk.view.ReelViewHolder;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

/* renamed from: KTg  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class KTg implements XIe {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ KTg(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.XIe
    public final void a(Object obj) {
        NTg nTg;
        XZf xZf = XZf.b;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ReelPresenter reelPresenter = (ReelPresenter) obj2;
                String str = (String) obj;
                if (K1c.m(str, "NON_SELECTED")) {
                    if (reelPresenter.D0) {
                        if (AbstractC31855k1l.l(reelPresenter, 2)) {
                            Objects.toString(reelPresenter.Z);
                        }
                        reelPresenter.D0 = false;
                        WeakReference weakReference = reelPresenter.a;
                        NTg nTg2 = (NTg) weakReference.get();
                        if (nTg2 != null) {
                            ((ReelViewHolder) nTg2).J(false, true);
                        }
                        if (reelPresenter.i == xZf) {
                            NTg nTg3 = (NTg) weakReference.get();
                            if (nTg3 != null) {
                                ((ReelViewHolder) nTg3).D().C0.g();
                            }
                            reelPresenter.b();
                            return;
                        }
                        return;
                    }
                    return;
                }
                reelPresenter.c(K1c.m(reelPresenter.F0, str));
                return;
            case 1:
                ReelPresenter reelPresenter2 = (ReelPresenter) obj2;
                Boolean bool = (Boolean) obj;
                if (bool != null) {
                    boolean booleanValue = bool.booleanValue();
                    if (reelPresenter2.i == xZf && booleanValue != reelPresenter2.E0) {
                        reelPresenter2.E0 = booleanValue;
                        WeakReference weakReference2 = reelPresenter2.a;
                        NTg nTg4 = (NTg) weakReference2.get();
                        if (reelPresenter2.D0) {
                            reelPresenter2.a();
                            if (!booleanValue && (nTg = (NTg) weakReference2.get()) != null) {
                                ((ReelViewHolder) nTg).D().C0.g();
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            default:
                BloopsKeyboardView bloopsKeyboardView = (BloopsKeyboardView) obj2;
                C32596kTm c32596kTm = (C32596kTm) obj;
                int i2 = BloopsKeyboardView.T0;
                if (c32596kTm != null) {
                    List list = c32596kTm.a;
                    if (!list.isEmpty()) {
                        List<C40291pUg> list2 = list;
                        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                        for (C40291pUg c40291pUg : list2) {
                            arrayList.add(c40291pUg.b);
                        }
                        bloopsKeyboardView.c.l(bloopsKeyboardView.h, arrayList);
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
