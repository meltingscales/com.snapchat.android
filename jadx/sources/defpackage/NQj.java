package defpackage;

import android.bluetooth.BluetoothDevice;
import android.util.Pair;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.Map;

/* renamed from: NQj  reason: default package */
/* loaded from: classes7.dex */
public final /* synthetic */ class NQj implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ OQj b;

    public /* synthetic */ NQj(OQj oQj, int i) {
        this.a = i;
        this.b = oQj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        AbstractC29409iQj j;
        MQj mQj;
        String str;
        KQj kQj;
        int i = this.a;
        OQj oQj = this.b;
        switch (i) {
            case 0:
                Long l = (Long) obj;
                Pair pair = oQj.i;
                oQj.i = null;
                oQj.f(pair);
                return;
            case 1:
                AWl aWl = (AWl) obj;
                oQj.getClass();
                Integer num = (Integer) aWl.b;
                BluetoothDevice bluetoothDevice = (BluetoothDevice) aWl.c;
                oQj.j = (X1f) aWl.a;
                InterfaceC6857Kug interfaceC6857Kug = oQj.c;
                if (((C47868uQj) interfaceC6857Kug.get()).e() == null) {
                    for (Map.Entry entry : ((Map) oQj.d.get()).entrySet()) {
                        if (((MQj) entry.getValue()).a(KQj.b) && (j = ((C47868uQj) interfaceC6857Kug.get()).j((String) entry.getKey())) != null) {
                            if (oQj.j == X1f.a) {
                                mQj = new MQj(KQj.C0);
                            } else {
                                mQj = (MQj) entry.getValue();
                            }
                            oQj.c(j, mQj);
                        }
                    }
                    return;
                }
                return;
            case 2:
                AWl aWl2 = (AWl) obj;
                oQj.getClass();
                AbstractC29409iQj abstractC29409iQj = (AbstractC29409iQj) aWl2.a;
                SQj sQj = (SQj) aWl2.b;
                C34057lQj c34057lQj = (C34057lQj) aWl2.c;
                C35760mXj c35760mXj = oQj.d;
                MQj mQj2 = (MQj) ((Map) c35760mXj.get()).get(abstractC29409iQj.d);
                if (mQj2 != null) {
                    KQj kQj2 = KQj.a;
                    if (!mQj2.a(kQj2)) {
                        if (mQj2.a(KQj.t)) {
                            if (sQj == SQj.d) {
                                if (!c34057lQj.c.equals(EnumC38422oH1.a)) {
                                    return;
                                }
                            } else if (sQj == SQj.c) {
                                if (c34057lQj.b.ordinal() > 4) {
                                    if (!c34057lQj.b.a(B7n.h)) {
                                        return;
                                    }
                                }
                            } else {
                                return;
                            }
                        } else {
                            int ordinal = sQj.ordinal();
                            MCa mCa = OQj.l;
                            if (ordinal != 1) {
                                if (ordinal != 2) {
                                    CompositeDisposable compositeDisposable = oQj.g;
                                    if (ordinal != 4 && ordinal != 6) {
                                        if (ordinal != 8) {
                                            if (ordinal != 9) {
                                                switch (ordinal) {
                                                    case 13:
                                                        oQj.h = null;
                                                        oQj.i = null;
                                                        compositeDisposable.g();
                                                        kQj = KQj.c;
                                                        break;
                                                    case 14:
                                                        kQj = KQj.d;
                                                        break;
                                                    case 15:
                                                        kQj = KQj.e;
                                                        break;
                                                    case 16:
                                                        kQj = KQj.f;
                                                        break;
                                                    case 17:
                                                        if (mQj2.a(KQj.c) || mQj2.a(KQj.d) || mQj2.a(KQj.e)) {
                                                            kQj = KQj.g;
                                                            break;
                                                        } else {
                                                            return;
                                                        }
                                                    case 18:
                                                    case 19:
                                                        if (!abstractC29409iQj.R() || mCa.contains(mQj2.a)) {
                                                            return;
                                                        }
                                                        break;
                                                    default:
                                                        return;
                                                }
                                                oQj.g(abstractC29409iQj, kQj);
                                                return;
                                            } else if (!OQj.o.contains(mQj2.a) || !abstractC29409iQj.R()) {
                                                return;
                                            }
                                        } else {
                                            oQj.c(abstractC29409iQj, new MQj(KQj.B0));
                                            return;
                                        }
                                    } else if (((Map) c35760mXj.get()).containsKey(abstractC29409iQj.d)) {
                                        MQj mQj3 = new MQj(kQj2);
                                        oQj.c(abstractC29409iQj, mQj3);
                                        ((Map) c35760mXj.get()).put(abstractC29409iQj.d, mQj3);
                                        oQj.h = null;
                                        oQj.i = null;
                                        compositeDisposable.g();
                                        return;
                                    } else {
                                        return;
                                    }
                                } else if (!abstractC29409iQj.R()) {
                                    return;
                                }
                            } else if (!mQj2.a(KQj.e) && !mQj2.a(KQj.X) && !mQj2.a(KQj.Y)) {
                                if (!AbstractC0164Afc.t(c34057lQj.a, 12)) {
                                    if (mQj2.a(KQj.c) || mQj2.a(KQj.d)) {
                                        oQj.g(abstractC29409iQj, KQj.g);
                                    }
                                    kQj = KQj.b;
                                    oQj.g(abstractC29409iQj, kQj);
                                    return;
                                } else if (mCa.contains(mQj2.a)) {
                                    return;
                                }
                            } else {
                                return;
                            }
                        }
                        oQj.e(abstractC29409iQj, mQj2);
                        return;
                    }
                }
                if (sQj == SQj.f && (str = abstractC29409iQj.d) != null) {
                    MQj mQj4 = new MQj(KQj.A0);
                    ((Map) c35760mXj.get()).put(str, mQj4);
                    oQj.c(abstractC29409iQj, mQj4);
                    return;
                }
                return;
            default:
                C23238eP8 c23238eP8 = (C23238eP8) obj;
                oQj.getClass();
                AbstractC29409iQj abstractC29409iQj2 = c23238eP8.a;
                MQj mQj5 = (MQj) ((Map) oQj.d.get()).get(abstractC29409iQj2.d);
                if (mQj5 != null) {
                    KQj kQj3 = mQj5.a;
                    EnumC21704dP8 enumC21704dP8 = EnumC21704dP8.k;
                    EnumC21704dP8 enumC21704dP82 = c23238eP8.b;
                    if ((enumC21704dP8 == enumC21704dP82 && KQj.c == kQj3) || ((EnumC21704dP8.Z == enumC21704dP82 && KQj.d == kQj3) || (EnumC21704dP8.D0 == enumC21704dP82 && KQj.e == kQj3))) {
                        mQj5.d = c23238eP8.d;
                        oQj.c(abstractC29409iQj2, mQj5);
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
