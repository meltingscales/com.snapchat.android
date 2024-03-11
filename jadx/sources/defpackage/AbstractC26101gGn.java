package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnLifecycle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnDispose;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: gGn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC26101gGn {
    public static L31 a(C29538iW4 c29538iW4) {
        return new L31(c29538iW4.a, (InterfaceC6225Jug) c29538iW4.d);
    }

    public static final List b(Q9g q9g) {
        C8530Nlb c8530Nlb;
        C53434y40 c53434y40;
        G40 g40 = q9g.m;
        boolean z = g40 instanceof D40;
        C50277w08 c50277w08 = C50277w08.a;
        C8530Nlb c8530Nlb2 = null;
        if (z) {
            A40 a40 = ((D40) g40).b;
            if (a40 != null) {
                c53434y40 = a40.b();
            } else {
                c53434y40 = null;
            }
            if (c53434y40 != null) {
                String b = c53434y40.b();
                if (DAn.e(b, "https")) {
                    C9199Omm c9199Omm = new C9199Omm(b);
                    String a = c53434y40.a();
                    String a2 = c53434y40.a();
                    if (a2 != null && (!BYk.y1(a2))) {
                        c8530Nlb2 = new C8530Nlb(a2, 1);
                    }
                    return Collections.singletonList(new C12715Ubg(new C9163Olb(c9199Omm, c8530Nlb2, a, null, 8), new C34785lua(c53434y40.b())));
                }
                throw new IllegalArgumentException(AbstractC0164Afc.V("Cannot create Uri.Remote.Https from [", b, "] without https protocol"));
            }
            return c50277w08;
        } else if (g40 instanceof F40) {
            List<E40> list = ((F40) g40).b;
            ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
            for (E40 e40 : list) {
                String str = e40.a;
                if (DAn.e(str, "https")) {
                    C9199Omm c9199Omm2 = new C9199Omm(str);
                    String str2 = e40.b;
                    if (str2 != null && (!BYk.y1(str2))) {
                        c8530Nlb = new C8530Nlb(str2, 1);
                    } else {
                        c8530Nlb = null;
                    }
                    arrayList.add(new C12715Ubg(new C9163Olb(c9199Omm2, c8530Nlb, str2, null, 8), new C34785lua(e40.a)));
                } else {
                    throw new IllegalArgumentException(AbstractC0164Afc.V("Cannot create Uri.Remote.Https from [", str, "] without https protocol"));
                }
            }
            return arrayList;
        } else if (g40 == null) {
            return c50277w08;
        } else {
            throw new RuntimeException();
        }
    }

    public static final ObservableDoOnLifecycle c(Observable observable, C52897xid c52897xid, Function1 function1, Function1 function12, Function0 function0, Function1 function13, Function1 function14) {
        C54431yid c54431yid = new C54431yid(c52897xid, function1, 3);
        C54431yid c54431yid2 = new C54431yid(c52897xid, function13, 4);
        C54431yid c54431yid3 = new C54431yid(c52897xid, function12, 5);
        C55964zid c55964zid = new C55964zid(c52897xid, function0, 1);
        C54431yid c54431yid4 = new C54431yid(function14, c52897xid);
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        ObservableDoOnEach M = observable.L(new UC7(atomicBoolean, c54431yid3, 1)).M(new UC7(new AtomicBoolean(false), new C33756lEf(11, c54431yid4), 0));
        C46375tSc c46375tSc = new C46375tSc(2, atomicBoolean, c54431yid2);
        ArrayList arrayList = new ArrayList();
        return M.M(new WC7(arrayList, 0)).I(new M7a(16, c46375tSc, arrayList)).J(new VC7(atomicBoolean, c55964zid, 0)).N(new UC7(atomicBoolean, c54431yid, 2));
    }

    public static final SingleDoOnSubscribe d(Single single, C52897xid c52897xid, Function1 function1, Function1 function12, Function1 function13, Function0 function0) {
        C54431yid c54431yid = new C54431yid(c52897xid, function1, 0);
        C54431yid c54431yid2 = new C54431yid(c52897xid, function12, 1);
        C54431yid c54431yid3 = new C54431yid(c52897xid, function13, 2);
        C55964zid c55964zid = new C55964zid(c52897xid, function0, 0);
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        return new SingleDoOnSubscribe(new SingleDoOnDispose(new SingleDoOnError(new SingleDoOnSuccess(single, new UC7(atomicBoolean, c54431yid2, 3)), new UC7(atomicBoolean, c54431yid3, 4)), new VC7(atomicBoolean, c55964zid, 1)), new UC7(atomicBoolean, c54431yid, 5));
    }

    public static C50333w2f e(C15602Yq6 c15602Yq6, Function1 function1) {
        return new C50333w2f(c15602Yq6, function1, C44443sC7.j, C44443sC7.i);
    }
}
