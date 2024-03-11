package com.snap.bitmoji.net;

import io.reactivex.rxjava3.core.Single;
import java.util.Map;

/* loaded from: classes3.dex */
public interface BitmojiHttpInterface {
    @InterfaceC17812as9("/render/panel/{comicId}-{avatarId}-v1.{imageType}")
    Single<AbstractC11601Shh> getSingleBitmoji(@InterfaceC2014Ddf("comicId") String str, @InterfaceC2014Ddf("avatarId") String str2, @InterfaceC2014Ddf("imageType") String str3, @FCg Map<String, String> map);
}
