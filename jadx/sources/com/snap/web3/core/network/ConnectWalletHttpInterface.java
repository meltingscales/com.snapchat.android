package com.snap.web3.core.network;

import io.reactivex.rxjava3.core.Single;

/* loaded from: classes7.dex */
public interface ConnectWalletHttpInterface {
    @N7f
    Single<C39123ojh<C17245aV9>> getWallets(@InterfaceC46639tda("__xsc_local__snap_token") String str, @InterfaceC4800Hnm String str2, @InterfaceC46119tI1 ZU9 zu9);

    @N7f
    Single<C39123ojh<BWg>> registerWallet(@InterfaceC46639tda("__xsc_local__snap_token") String str, @InterfaceC4800Hnm String str2, @InterfaceC46119tI1 AWg aWg);

    @N7f
    Single<C39123ojh<Object>> removeWallet(@InterfaceC46639tda("__xsc_local__snap_token") String str, @InterfaceC4800Hnm String str2, @InterfaceC46119tI1 G5h g5h);

    @N7f
    Single<C39123ojh<IAb>> walletOwner(@InterfaceC46639tda("__xsc_local__snap_token") String str, @InterfaceC4800Hnm String str2, @InterfaceC46119tI1 HAb hAb);
}
