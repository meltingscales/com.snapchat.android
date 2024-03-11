package defpackage;

import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: nX0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37276nX0 implements Consumer {
    public final /* synthetic */ MapSdkSession a;
    public final /* synthetic */ EX0 b;

    public C37276nX0(EX0 ex0, MapSdkSession mapSdkSession) {
        this.a = mapSdkSession;
        this.b = ex0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        String str;
        SnapMapsSdk.LabelledEmoji labelledEmoji;
        ArrayList arrayList = new ArrayList();
        Iterator it = ((List) obj).iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            EX0 ex0 = this.b;
            if (hasNext) {
                C44720sN9 c44720sN9 = (C44720sN9) it.next();
                String str2 = c44720sN9.a;
                if (str2 == null) {
                    labelledEmoji = null;
                } else {
                    EnumC12226Th9 T = KQ.T(c44720sN9.b);
                    ex0.getClass();
                    switch (T.ordinal()) {
                        case 2:
                            str = "mutual_bfs";
                            break;
                        case 3:
                            str = "mutual_besties";
                            break;
                        case 4:
                            str = "bfs";
                            break;
                        case 5:
                            str = "besties";
                            break;
                        case 6:
                            str = "bff";
                            break;
                        case 7:
                            str = "super_bff";
                            break;
                        default:
                            str = "";
                            break;
                    }
                    SnapMapsSdk.LabelledEmoji labelledEmoji2 = new SnapMapsSdk.LabelledEmoji();
                    C15226Yan c15226Yan = new C15226Yan();
                    c15226Yan.a(str);
                    labelledEmoji2.label = c15226Yan;
                    C15226Yan c15226Yan2 = new C15226Yan();
                    c15226Yan2.a(str2);
                    labelledEmoji2.emoji = c15226Yan2;
                    labelledEmoji = labelledEmoji2;
                }
                if (labelledEmoji != null) {
                    arrayList.add(labelledEmoji);
                }
            } else {
                SnapMapsSdk.UpdateUserInfoRequest updateUserInfoRequest = new SnapMapsSdk.UpdateUserInfoRequest();
                updateUserInfoRequest.emojiPreferences = (SnapMapsSdk.LabelledEmoji[]) arrayList.toArray(new SnapMapsSdk.LabelledEmoji[0]);
                this.a.getUserMetadataManager().updateUserInfo(updateUserInfoRequest);
                C3632Fs0 c3632Fs0 = ex0.p;
                return;
            }
        }
    }
}
