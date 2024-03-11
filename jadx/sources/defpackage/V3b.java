package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: V3b  reason: default package */
/* loaded from: classes8.dex */
public final class V3b implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Y3b b;
    public final /* synthetic */ SR1 c;
    public final /* synthetic */ int d;
    public final /* synthetic */ EnumC47946uU1 e;

    public /* synthetic */ V3b(Y3b y3b, SR1 sr1, int i, EnumC47946uU1 enumC47946uU1, int i2) {
        this.a = i2;
        this.b = y3b;
        this.c = sr1;
        this.d = i;
        this.e = enumC47946uU1;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        ES1 es1;
        switch (this.a) {
            case 0:
                b((Throwable) obj);
                return;
            case 1:
                b((Throwable) obj);
                return;
            case 2:
                Disposable disposable = (Disposable) obj;
                C25973gBk c25973gBk = this.b.c;
                R3b r3b = R3b.ITEM_INSERT;
                switch (this.c.d.a) {
                    case 1:
                        es1 = ES1.SNAP_STICKER;
                        break;
                    case 2:
                        es1 = ES1.BITMOJI_STICKER;
                        break;
                    case 3:
                        es1 = ES1.CUSTOM_STICKER;
                        break;
                    case 4:
                        es1 = ES1.EMOJI;
                        break;
                    case 5:
                        es1 = ES1.GIPHY;
                        break;
                    case 6:
                        es1 = ES1.CAMEO;
                        break;
                    case 7:
                        es1 = ES1.MUSIC_TRACK;
                        break;
                    case 8:
                        es1 = ES1.STICKER_PACK;
                        break;
                    case 9:
                        es1 = ES1.INFO_STICKER;
                        break;
                    case 10:
                    case 14:
                    case 15:
                    case 16:
                    case 17:
                    default:
                        es1 = ES1.UNKNOWN;
                        break;
                    case 11:
                        es1 = ES1.CAPTION_STYLE;
                        break;
                    case 12:
                        es1 = ES1.CHAT_CAMEO;
                        break;
                    case 13:
                        es1 = ES1.GFYCAT;
                        break;
                    case 18:
                        es1 = ES1.SHOPPING_STICKER;
                        break;
                }
                c25973gBk.a(r3b, es1.name(), C0030Aa.f(this.d).name(), this.e.name());
                return;
            default:
                b((Throwable) obj);
                return;
        }
    }

    public final void b(Throwable th) {
        Q3b q3b = Q3b.ITEM_INSERT_FAILED;
        switch (this.a) {
            case 0:
                Y3b.a(this.b, th, q3b, this.c, this.d, this.e, "insertItem");
                return;
            case 1:
                Y3b.a(this.b, th, q3b, this.c, this.d, this.e, "insertOrReplace");
                return;
            default:
                Y3b.a(this.b, th, Q3b.ITEM_DELETE_FAILED, this.c, this.d, this.e, "removeItem");
                return;
        }
    }

    public V3b(Y3b y3b, SR1 sr1, EnumC47946uU1 enumC47946uU1, int i) {
        this.a = 2;
        this.b = y3b;
        this.c = sr1;
        this.e = enumC47946uU1;
        this.d = i;
    }
}
