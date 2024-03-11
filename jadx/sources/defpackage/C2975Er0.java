package defpackage;

import defpackage.C15520Ymk;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Iterator;
import java.util.List;

/* renamed from: Er0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2975Er0 implements Consumer {
    public final /* synthetic */ C34189lW7 a;
    public final /* synthetic */ C4241Gr0 b;

    public C2975Er0(C34189lW7 c34189lW7, C4241Gr0 c4241Gr0) {
        this.a = c34189lW7;
        this.b = c4241Gr0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C45141sej R;
        C14663Xdj a;
        List a2;
        C53407y2n c53407y2n;
        boolean z;
        C14423Wtk W;
        List w;
        Object obj2;
        XQa z0;
        C54941z2n c54941z2n;
        boolean booleanValue = ((Boolean) obj).booleanValue();
        C34189lW7 c34189lW7 = this.a;
        String str = null;
        if (booleanValue) {
            if (c34189lW7 != null && (W = c34189lW7.W()) != null && (w = W.w()) != null) {
                Iterator it = w.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj2 = it.next();
                        C39251ook c39251ook = (C39251ook) obj2;
                        if (c39251ook.U0() == C15520Ymk.a.INFO_STICKER.ordinal() && K1c.m(c39251ook.A0(), "ATTACHMENT")) {
                            break;
                        }
                    } else {
                        obj2 = null;
                        break;
                    }
                }
                C39251ook c39251ook2 = (C39251ook) obj2;
                if (c39251ook2 != null && (z0 = c39251ook2.z0()) != null && (c54941z2n = z0.m) != null) {
                    str = c54941z2n.a;
                }
            }
        } else if (c34189lW7 != null && (R = c34189lW7.R()) != null && (a = R.a()) != null && (a2 = a.a()) != null && (c53407y2n = (C53407y2n) ID3.F2(a2)) != null) {
            str = c53407y2n.a();
        }
        C4241Gr0 c4241Gr0 = this.b;
        c4241Gr0.N0.a = str;
        c4241Gr0.V0 = str;
        BehaviorSubject behaviorSubject = (BehaviorSubject) c4241Gr0.T0.getValue();
        if (str != null) {
            z = true;
        } else {
            z = false;
        }
        behaviorSubject.onNext(Boolean.valueOf(z));
    }
}
