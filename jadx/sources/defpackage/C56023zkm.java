package defpackage;

import com.snap.modules.memories.backup.UploadErrorCode;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableReduceSeedSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.List;

/* renamed from: zkm  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C56023zkm implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C2193Dkm b;

    public /* synthetic */ C56023zkm(C2193Dkm c2193Dkm, int i) {
        this.a = i;
        this.b = c2193Dkm;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Single a;
        UploadErrorCode uploadErrorCode;
        int i = this.a;
        C2193Dkm c2193Dkm = this.b;
        switch (i) {
            case 0:
                List<C3813Fzd> list = (List) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (C3813Fzd c3813Fzd : list) {
                    c2193Dkm.getClass();
                    String str = c3813Fzd.z;
                    if (str != null) {
                        a = new SingleFlatMap(new SingleJust(str), new C1560Ckm(c2193Dkm, c3813Fzd, 0));
                    } else if (ID3.v2(c2193Dkm.y0, c3813Fzd.P)) {
                        a = new SingleJust(0L);
                    } else {
                        a = c2193Dkm.a(c3813Fzd);
                    }
                    arrayList.add(a);
                }
                return new ObservableReduceSeedSingle(new ObservableFlatMapSingle(new ObservableFromIterable(arrayList), C16111Zl3.A0), 0L, C54490ykm.a);
            case 1:
                TU1 tu1 = (TU1) obj;
                if (tu1 instanceof L2l) {
                    return new SingleFlatMap(new SingleFromCallable(new UFg(21, tu1)), new C38209o8d(20, c2193Dkm, tu1));
                }
                if (tu1 instanceof C12397To8) {
                    C0247Aim c0247Aim = ((C12397To8) tu1).a;
                    if (c0247Aim instanceof C6903Kwe) {
                        uploadErrorCode = UploadErrorCode.NON_SNAP_DOC_ERROR_NO_NETWORK_UPLOAD;
                    } else if (c0247Aim instanceof C38292oBl) {
                        uploadErrorCode = UploadErrorCode.NON_SNAP_DOC_ERROR_TIMEOUT_UPLOAD;
                    } else if (c0247Aim instanceof C0247Aim) {
                        uploadErrorCode = UploadErrorCode.NON_SNAP_DOC_ERROR_UPLOAD;
                    } else {
                        uploadErrorCode = UploadErrorCode.Unknown;
                    }
                    return Single.k(new C42223qkm(uploadErrorCode, c0247Aim, null, 28));
                }
                throw new RuntimeException();
            default:
                T2l t2l = (T2l) obj;
                return new SingleFlatMap(new SingleFromCallable(new UFg(22, t2l)), new C38209o8d(21, c2193Dkm, t2l));
        }
    }
}
