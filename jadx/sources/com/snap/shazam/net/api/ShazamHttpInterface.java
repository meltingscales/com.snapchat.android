package com.snap.shazam.net.api;

import io.reactivex.rxjava3.core.Single;

/* loaded from: classes7.dex */
public interface ShazamHttpInterface {
    @N7f("partner/snapchat/{languageLocale}/{countryLocale}/snapchat/web/recognise/{deviceId}/{sessionId}")
    @InterfaceC32851kea({"Host: api-c.shazam.com", "Content-Type: audio/vnd.shazam.sig", "Accept: */*", "Expect: 100-continue"})
    Single<RTi> recognitionRequest(@InterfaceC46639tda("X-Shazam-Api-Key") String str, @InterfaceC2014Ddf("languageLocale") String str2, @InterfaceC2014Ddf("countryLocale") String str3, @InterfaceC2014Ddf("deviceId") String str4, @InterfaceC2014Ddf("sessionId") String str5, @InterfaceC46639tda("Content-Length") int i, @InterfaceC46119tI1 AbstractC3257Fch abstractC3257Fch);
}
