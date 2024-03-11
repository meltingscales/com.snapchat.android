package defpackage;

import app.aifactory.sdk.api.model.BloopSticker;
import app.aifactory.sdk.api.model.BloopsStickerData;
import app.aifactory.sdk.api.model.BloopsStickerPack;
import app.aifactory.sdk.api.model.sticker.StickerResult;
import io.reactivex.rxjava3.functions.Function;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

/* renamed from: gp1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26936gp1 implements Function {
    public static final C26936gp1 b = new C26936gp1(0);
    public static final C26936gp1 c = new C26936gp1(1);
    public static final C26936gp1 d = new C26936gp1(2);
    public static final C26936gp1 e = new C26936gp1(3);
    public static final C26936gp1 f = new C26936gp1(4);
    public static final C26936gp1 g = new C26936gp1(5);
    public static final C26936gp1 h = new C26936gp1(6);
    public static final C26936gp1 i = new C26936gp1(7);
    public static final C26936gp1 j = new C26936gp1(8);
    public final /* synthetic */ int a;

    public /* synthetic */ C26936gp1(int i2) {
        this.a = i2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        RE1 re1;
        int i2 = this.a;
        switch (i2) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                if (booleanValue) {
                    return EnumC37871nv1.c;
                }
                if (!booleanValue) {
                    return EnumC37871nv1.b;
                }
                throw new RuntimeException();
            case 1:
                BloopSticker bloopSticker = (BloopSticker) obj;
                switch (i2) {
                    case 1:
                        return new C4574Hej(bloopSticker);
                    default:
                        return new C4574Hej(bloopSticker);
                }
            case 2:
                BloopSticker bloopSticker2 = (BloopSticker) obj;
                switch (i2) {
                    case 1:
                        return new C4574Hej(bloopSticker2);
                    default:
                        return new C4574Hej(bloopSticker2);
                }
            case 3:
                BloopsStickerPack bloopsStickerPack = (BloopsStickerPack) obj;
                List<BloopsStickerData> stickers = bloopsStickerPack.getStickers();
                ArrayList arrayList = new ArrayList(ED3.L1(stickers, 10));
                for (BloopsStickerData bloopsStickerData : stickers) {
                    if (bloopsStickerData.getOriginalContent() instanceof BF1) {
                        arrayList.add((BF1) bloopsStickerData.getOriginalContent());
                    } else {
                        throw new IllegalArgumentException("BloopsStickerData miss originalContent: " + bloopsStickerData.getOriginalContent());
                    }
                }
                return new AF1(bloopsStickerPack.getName(), arrayList);
            case 4:
                C18074b2k c18074b2k = (C18074b2k) ((W1k) obj);
                c18074b2k.getClass();
                if (AbstractC31855k1l.l(c18074b2k, 2)) {
                    Objects.toString(c18074b2k.O0);
                }
                return (C51546wpk) c18074b2k.G0.getValue();
            case 5:
                ME1 me1 = new ME1();
                me1.a = (KE1[]) ((List) obj).toArray(new KE1[0]);
                return me1;
            case 6:
                ME1 me12 = (ME1) obj;
                byte[] bArr = new byte[me12.getCachedSize()];
                me12.writeTo(C4316Gu3.z(bArr));
                return bArr;
            case 7:
                return Integer.valueOf(AbstractC26151gIn.h((EnumC50719wI1) obj));
            default:
                StickerResult stickerResult = (StickerResult) obj;
                File file = stickerResult.getFile();
                int i3 = SE1.a[stickerResult.getCacheType().ordinal()];
                if (i3 != 1) {
                    if (i3 != 2) {
                        if (i3 != 3) {
                            if (i3 == 4) {
                                re1 = RE1.a;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            re1 = RE1.c;
                        }
                    } else {
                        re1 = RE1.b;
                    }
                } else {
                    re1 = RE1.d;
                }
                return new C55244zF1(file, re1);
        }
    }
}
