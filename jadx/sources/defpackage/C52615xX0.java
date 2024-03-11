package defpackage;

import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: xX0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C52615xX0 implements Consumer {
    public final /* synthetic */ EX0 a;
    public final /* synthetic */ MapSdkSession b;

    public C52615xX0(EX0 ex0, MapSdkSession mapSdkSession) {
        this.a = ex0;
        this.b = mapSdkSession;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C23886epk c23886epk;
        String str;
        C20488cce c20488cce;
        C7771Mg8 c7771Mg8;
        C39014of8 c39014of8;
        C37479nf8[] c37479nf8Arr;
        C37479nf8 c37479nf8;
        List list = (List) obj;
        C8402Ng8 b = this.a.j.b();
        if (b != null && (c20488cce = b.c) != null && (c7771Mg8 = c20488cce.b) != null && (c39014of8 = c7771Mg8.b) != null && (c37479nf8Arr = c39014of8.d) != null && (c37479nf8 = (C37479nf8) AbstractC21223d60.x(c37479nf8Arr)) != null) {
            c23886epk = c37479nf8.j;
        } else {
            c23886epk = null;
        }
        SnapMapsSdk.UpdateUserInfoRequest updateUserInfoRequest = new SnapMapsSdk.UpdateUserInfoRequest();
        SnapMapsSdk.Sticker sticker = new SnapMapsSdk.Sticker();
        String str2 = "";
        sticker.setNonClusterableId((c23886epk == null || (r3 = c23886epk.b) == null) ? "" : "");
        sticker.setClusterableRightId((c23886epk == null || (r3 = c23886epk.d) == null) ? "" : "");
        if (c23886epk != null && (str = c23886epk.c) != null) {
            str2 = str;
        }
        sticker.setClusterableLeftId(str2);
        updateUserInfoRequest.currentUserPose = sticker;
        this.b.getUserMetadataManager().updateUserInfo(updateUserInfoRequest);
    }
}
