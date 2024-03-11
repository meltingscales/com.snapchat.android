package defpackage;

import com.snapchat.client.messaging.ChatWallpaper;
import com.snapchat.client.messaging.ChatWallpaperBlizzardMetadata;
import com.snapchat.client.messaging.MediaEncryptionInfo;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: R83  reason: default package */
/* loaded from: classes6.dex */
public final class R83 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ S83 b;

    public /* synthetic */ R83(S83 s83, int i) {
        this.a = i;
        this.b = s83;
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, KP4] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        ChatWallpaper chatWallpaper;
        String str;
        byte[] bArr;
        Long l;
        byte[] bArr2;
        byte[] bArr3;
        String str2;
        String str3;
        Integer num;
        Boolean bool;
        UUID initiatingUserId;
        ChatWallpaperBlizzardMetadata blizzardMetadata;
        UUID initiatingUserId2;
        UUID initiatingUserId3;
        MediaEncryptionInfo encryptionInfo;
        MediaEncryptionInfo encryptionInfo2;
        int i = this.a;
        S83 s83 = this.b;
        switch (i) {
            case 0:
                C30618jDj c30618jDj = (C30618jDj) obj;
                KP4 kp4 = s83.s;
                if (kp4 != null) {
                    String str4 = c30618jDj.c;
                    if (str4 == null) {
                        str4 = c30618jDj.b.a();
                    }
                    kp4.c = str4;
                }
                return Boolean.TRUE;
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C1857Cx4 c1857Cx4 = (C1857Cx4) c11426Saf.a;
                C32103kBj c32103kBj = (C32103kBj) c11426Saf.b;
                SingleMap singleMap = null;
                if (c1857Cx4 != null) {
                    chatWallpaper = c1857Cx4.h;
                } else {
                    chatWallpaper = null;
                }
                if (chatWallpaper != null) {
                    str = chatWallpaper.getMediaReferenceId();
                } else {
                    str = null;
                }
                if (chatWallpaper != null) {
                    bArr = chatWallpaper.getContentObject();
                } else {
                    bArr = null;
                }
                if (chatWallpaper != null) {
                    l = Long.valueOf(chatWallpaper.getLastUpdatedTimestampMs());
                } else {
                    l = null;
                }
                if (chatWallpaper != null && (encryptionInfo2 = chatWallpaper.getEncryptionInfo()) != null) {
                    bArr2 = encryptionInfo2.getKey();
                } else {
                    bArr2 = null;
                }
                if (chatWallpaper != null && (encryptionInfo = chatWallpaper.getEncryptionInfo()) != null) {
                    bArr3 = encryptionInfo.getIv();
                } else {
                    bArr3 = null;
                }
                if (chatWallpaper != null && (initiatingUserId3 = chatWallpaper.getInitiatingUserId()) != null) {
                    str2 = AbstractC39604p2m.A0(initiatingUserId3);
                } else {
                    str2 = null;
                }
                String str5 = c32103kBj.a;
                if (chatWallpaper != null && (initiatingUserId2 = chatWallpaper.getInitiatingUserId()) != null) {
                    str3 = AbstractC39604p2m.A0(initiatingUserId2);
                } else {
                    str3 = null;
                }
                boolean m = K1c.m(str5, str3);
                ChatWallpaper chatWallpaper2 = c1857Cx4.h;
                if (chatWallpaper2 != null && (blizzardMetadata = chatWallpaper2.getBlizzardMetadata()) != null) {
                    num = Integer.valueOf(blizzardMetadata.getWallpaperSource());
                } else {
                    num = null;
                }
                ChatWallpaper chatWallpaper3 = c1857Cx4.h;
                if (chatWallpaper3 != null) {
                    bool = Boolean.valueOf(chatWallpaper3.getIsInAppReportable());
                } else {
                    bool = null;
                }
                ?? obj2 = new Object();
                obj2.a = str;
                obj2.b = bArr;
                obj2.c = null;
                obj2.d = l;
                obj2.e = bArr2;
                obj2.f = bArr3;
                obj2.g = str2;
                obj2.h = m;
                obj2.i = num;
                obj2.j = bool;
                s83.s = obj2;
                if (chatWallpaper != null && (initiatingUserId = chatWallpaper.getInitiatingUserId()) != null) {
                    singleMap = new SingleMap(new MaybeToSingle(Tzn.f((InterfaceC35270mDj) s83.f.get(), AbstractC39604p2m.A0(initiatingUserId), EnumC33735lDj.a, true), null), new R83(s83, 0));
                }
                if (singleMap == null) {
                    return new SingleJust(Boolean.TRUE);
                }
                return singleMap;
        }
    }
}
