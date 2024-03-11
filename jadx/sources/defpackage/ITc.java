package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: ITc  reason: default package */
/* loaded from: classes5.dex */
public final class ITc {
    public final C23422eX0 a;

    public ITc(C23422eX0 c23422eX0) {
        this.a = c23422eX0;
        C56261zua.K0.getClass();
        Collections.singletonList("MapSdkModelConverter");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public static SnapMapsSdk.StickerOverrides.StickerOverride[] a(List list) {
        C37479nf8[] c37479nf8Arr;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (true) {
            if (it.hasNext()) {
                C39014of8 c39014of8 = ((C8402Ng8) it.next()).d;
                if (c39014of8 != null && (c37479nf8Arr = c39014of8.d) != null) {
                    for (C37479nf8 c37479nf8 : c37479nf8Arr) {
                        SnapMapsSdk.StickerOverrides.StickerOverride stickerOverride = new SnapMapsSdk.StickerOverrides.StickerOverride();
                        stickerOverride.setUserId(c37479nf8.d);
                        SnapMapsSdk.Sticker sticker = new SnapMapsSdk.Sticker();
                        C23886epk c23886epk = c37479nf8.j;
                        if ((c23886epk.a & 2) != 0) {
                            sticker.setClusterableLeftId(c23886epk.c);
                        }
                        C23886epk c23886epk2 = c37479nf8.j;
                        if ((c23886epk2.a & 4) != 0) {
                            sticker.setClusterableRightId(c23886epk2.d);
                        }
                        C23886epk c23886epk3 = c37479nf8.j;
                        if ((c23886epk3.a & 1) != 0) {
                            sticker.setNonClusterableId(c23886epk3.b);
                        }
                        C23886epk c23886epk4 = c37479nf8.j;
                        if ((c23886epk4.a & 8) != 0) {
                            sticker.setShadow(c23886epk4.e);
                        }
                        stickerOverride.sticker = sticker;
                        arrayList.add(stickerOverride);
                    }
                }
            } else {
                return (SnapMapsSdk.StickerOverrides.StickerOverride[]) arrayList.toArray(new SnapMapsSdk.StickerOverrides.StickerOverride[0]);
            }
        }
    }

    public static String b(C36533n2m c36533n2m) {
        return new UUID(c36533n2m.b, c36533n2m.c).toString();
    }
}
