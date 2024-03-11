package com.snap.spectacles.config;

import android.util.ArrayMap;
import io.reactivex.rxjava3.core.Single;
import java.util.ArrayList;

/* loaded from: classes7.dex */
public interface SpectaclesHttpInterface {
    @N7f("/loq/update_laguna_device")
    Single<String> deleteSpectaclesDevice(@InterfaceC46639tda("__xsc_local__snap_token") String str, @InterfaceC46119tI1 C48234ufm c48234ufm);

    @N7f("/res_downloader/proxy")
    Single<C39123ojh<AbstractC11601Shh>> getReleaseNotes(@InterfaceC46639tda("__xsc_local__snap_token") String str, @InterfaceC46119tI1 MC0 mc0);

    @N7f("/loq/get_laguna_devices")
    Single<C52408xO9> getSpectaclesDevices(@InterfaceC46639tda("__xsc_local__snap_token") String str, @InterfaceC46119tI1 MC0 mc0);

    @N7f("/res_downloader/proxy")
    Single<C39123ojh<AbstractC11601Shh>> getSpectaclesFirmwareBinary(@InterfaceC46639tda("__xsc_local__snap_token") String str, @InterfaceC46119tI1 MC0 mc0);

    @N7f("/res_downloader/proxy")
    Single<C39123ojh<AbstractC11601Shh>> getSpectaclesFirmwareMetadata(@InterfaceC46639tda("__xsc_local__snap_token") String str, @InterfaceC46119tI1 MC0 mc0);

    @N7f("/res_downloader/proxy")
    Single<ArrayList<ArrayMap<String, String>>> getSpectaclesFirmwareTags(@InterfaceC46639tda("__xsc_local__snap_token") String str, @InterfaceC46119tI1 MC0 mc0);

    @N7f("/res_downloader/proxy")
    Single<C39123ojh<AbstractC11601Shh>> getSpectaclesResourceReleaseTags(@InterfaceC46639tda("__xsc_local__snap_token") String str, @InterfaceC46119tI1 MC0 mc0);

    @N7f("/loq/update_laguna_device")
    Single<C1378Cdb> updateSpectaclesDevice(@InterfaceC46639tda("__xsc_local__snap_token") String str, @InterfaceC46119tI1 C48234ufm c48234ufm);

    @InterfaceC21949dZd
    @N7f("/spectacles/process_analytics_log")
    Single<C39123ojh<AbstractC11601Shh>> uploadAnalyticsFile(@InterfaceC46639tda("__xsc_local__snap_token") String str, @InterfaceC46119tI1 MC0 mc0);
}
