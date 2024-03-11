package defpackage;

import com.snap.impala.common.media.MediaLibraryItem;
import com.snap.impala.common.media.MediaLibraryItemId;
import com.snap.impala.common.media.MediaLibraryItemType;
import com.snap.music.core.composer.MusicLyricsStickerLottieData;
import io.reactivex.rxjava3.functions.Function;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.List;

/* renamed from: k14  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31838k14 implements Function {
    public static final C31838k14 b = new C31838k14(0);
    public static final C31838k14 c = new C31838k14(1);
    public static final C31838k14 d = new C31838k14(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C31838k14(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                List<C43862rp2> list = (List) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (C43862rp2 c43862rp2 : list) {
                    MediaLibraryItemType mediaLibraryItemType = MediaLibraryItemType.VIDEO;
                    double d2 = c43862rp2.h;
                    MediaLibraryItemId mediaLibraryItemId = new MediaLibraryItemId(String.valueOf(c43862rp2.c), mediaLibraryItemType);
                    String uri = c43862rp2.b().toString();
                    MediaLibraryItem mediaLibraryItem = new MediaLibraryItem(mediaLibraryItemId, c43862rp2.e, c43862rp2.f, d2, c43862rp2.g.a);
                    mediaLibraryItem.g(uri);
                    mediaLibraryItem.j(AbstractC37008nLm.p("camera_roll_thumb").appendQueryParameter("uri", c43862rp2.b().toString()).build().toString());
                    arrayList.add(mediaLibraryItem);
                }
                return arrayList;
            case 1:
                Object[] objArr = (Object[]) obj;
                ArrayList arrayList2 = new ArrayList(objArr.length);
                for (Object obj2 : objArr) {
                    arrayList2.add((MusicLyricsStickerLottieData) obj2);
                }
                return arrayList2;
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) c11426Saf.b;
                boolean X0 = interfaceC8573Nn4.X0();
                Object obj3 = c11426Saf.a;
                if (X0) {
                    MusicLyricsStickerLottieData musicLyricsStickerLottieData = (MusicLyricsStickerLottieData) obj3;
                    InputStream s0 = interfaceC8573Nn4.s0();
                    try {
                        String u1 = BYk.u1(K1c.N0(s0));
                        AbstractC21129d26.z(s0, null);
                        musicLyricsStickerLottieData.c(u1);
                    } finally {
                    }
                }
                return (MusicLyricsStickerLottieData) obj3;
        }
    }
}
