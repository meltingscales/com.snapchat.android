package defpackage;

import android.net.Uri;
import android.view.View;
import com.snap.spectacles.lib.fragments.presenters.BluetoothDeviceStatusBarPresenter;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import java.util.List;

/* renamed from: FH1  reason: default package */
/* loaded from: classes7.dex */
public final class FH1 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ BluetoothDeviceStatusBarPresenter b;

    public /* synthetic */ FH1(BluetoothDeviceStatusBarPresenter bluetoothDeviceStatusBarPresenter, int i) {
        this.a = i;
        this.b = bluetoothDeviceStatusBarPresenter;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i;
        ZUj zUj;
        Uri a;
        WYj wYj;
        boolean z;
        View.OnClickListener onClickListener;
        boolean z2;
        int i2;
        int i3 = this.a;
        BluetoothDeviceStatusBarPresenter bluetoothDeviceStatusBarPresenter = this.b;
        switch (i3) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                boolean booleanValue = ((Boolean) c11426Saf.a).booleanValue();
                AbstractC29409iQj abstractC29409iQj = (AbstractC29409iQj) c11426Saf.b;
                C3632Fs0 c3632Fs0 = bluetoothDeviceStatusBarPresenter.A0;
                bluetoothDeviceStatusBarPresenter.E0 = booleanValue;
                C25356fn4 c25356fn4 = bluetoothDeviceStatusBarPresenter.k;
                if (c25356fn4 != null) {
                    c25356fn4.A(new C31229jcj(7, abstractC29409iQj, bluetoothDeviceStatusBarPresenter));
                    return;
                }
                return;
            default:
                AWl aWl = (AWl) obj;
                C11426Saf c11426Saf2 = (C11426Saf) aWl.a;
                List list = (List) aWl.b;
                boolean booleanValue2 = ((Boolean) aWl.c).booleanValue();
                AbstractC29409iQj abstractC29409iQj2 = (AbstractC29409iQj) c11426Saf2.a;
                MQj mQj = (MQj) c11426Saf2.b;
                if (!(abstractC29409iQj2 instanceof C52764xd3)) {
                    bluetoothDeviceStatusBarPresenter.getClass();
                    KQj kQj = mQj.a;
                    if (kQj != KQj.b && kQj != KQj.a) {
                        bluetoothDeviceStatusBarPresenter.c();
                    }
                    String str = (String) AbstractC33714lCn.j(bluetoothDeviceStatusBarPresenter.a, abstractC29409iQj2, mQj).a;
                    KQj kQj2 = mQj.a;
                    if (kQj2 == null) {
                        i = -1;
                    } else {
                        i = AH1.a[kQj2.ordinal()];
                    }
                    switch (i) {
                        case 1:
                            PWl pWl = mQj.b;
                            if (pWl != null && (zUj = (ZUj) pWl.e) != null && !K1c.m(bluetoothDeviceStatusBarPresenter.h, zUj)) {
                                bluetoothDeviceStatusBarPresenter.h = zUj;
                                a = AbstractC38319oCn.a(zUj.d(), null);
                                wYj = bluetoothDeviceStatusBarPresenter.j;
                                if (wYj != null) {
                                    z = false;
                                    onClickListener = null;
                                    z2 = false;
                                    i2 = 28;
                                    break;
                                } else {
                                    return;
                                }
                            } else {
                                return;
                            }
                        case 2:
                        case 3:
                            wYj = bluetoothDeviceStatusBarPresenter.j;
                            if (wYj != null) {
                                z = true;
                                onClickListener = null;
                                a = null;
                                z2 = false;
                                i2 = 22;
                                break;
                            } else {
                                return;
                            }
                        case 4:
                        case 5:
                            wYj = bluetoothDeviceStatusBarPresenter.j;
                            if (wYj != null) {
                                onClickListener = new LH1(bluetoothDeviceStatusBarPresenter, abstractC29409iQj2, 0);
                                z2 = false;
                                z = true;
                                a = null;
                                i2 = 6;
                                break;
                            } else {
                                return;
                            }
                        case 6:
                        case 7:
                        case 8:
                        case 9:
                        case 10:
                        case 11:
                        case 12:
                        case 13:
                            wYj = bluetoothDeviceStatusBarPresenter.j;
                            if (wYj != null) {
                                z = false;
                                onClickListener = null;
                                a = null;
                                z2 = false;
                                i2 = 26;
                                break;
                            } else {
                                return;
                            }
                        case 14:
                        case 15:
                            wYj = bluetoothDeviceStatusBarPresenter.j;
                            if (wYj != null) {
                                if (mQj.a == KQj.h) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                onClickListener = new LH1(bluetoothDeviceStatusBarPresenter, abstractC29409iQj2, 1);
                                a = null;
                                z = false;
                                i2 = 10;
                                break;
                            } else {
                                return;
                            }
                        case 16:
                            wYj = bluetoothDeviceStatusBarPresenter.j;
                            if (wYj != null) {
                                onClickListener = new View$OnClickListenerC27629hGi(25, bluetoothDeviceStatusBarPresenter);
                                z2 = false;
                                z = false;
                                a = null;
                                i2 = 10;
                                break;
                            } else {
                                return;
                            }
                        default:
                            WYj wYj2 = bluetoothDeviceStatusBarPresenter.j;
                            if (wYj2 != null) {
                                wYj2.setVisibility(8);
                            }
                            bluetoothDeviceStatusBarPresenter.j = null;
                            return;
                    }
                    WYj.a(wYj, str, a, z2, z, onClickListener, i2);
                    return;
                }
                C52764xd3 c52764xd3 = (C52764xd3) abstractC29409iQj2;
                bluetoothDeviceStatusBarPresenter.getClass();
                MaybeFromCallable maybeFromCallable = new MaybeFromCallable(new CallableC9611Pe0(booleanValue2, bluetoothDeviceStatusBarPresenter, 16));
                C41383qCg c41383qCg = bluetoothDeviceStatusBarPresenter.X;
                AbstractC50324w26.s0(new MaybeObserveOn(new MaybeMap(new MaybeObserveOn(new MaybeFilter(new MaybeObserveOn(new MaybeSubscribeOn(maybeFromCallable, c41383qCg.e()), c41383qCg.m()).e(new FB9(bluetoothDeviceStatusBarPresenter, booleanValue2, 25)), new C12098Tc6(18, bluetoothDeviceStatusBarPresenter, c52764xd3)), c41383qCg.n()), new C48323ujd(25, bluetoothDeviceStatusBarPresenter, mQj)), c41383qCg.m()).h(new Z8k(bluetoothDeviceStatusBarPresenter, c52764xd3, mQj, list, 13)), bluetoothDeviceStatusBarPresenter.f);
                return;
        }
    }
}
