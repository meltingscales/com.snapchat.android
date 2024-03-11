package defpackage;

import android.database.SQLException;
import android.database.sqlite.SQLiteConstraintException;
import android.database.sqlite.SQLiteException;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.concurrent.TimeoutException;

/* renamed from: Y3b  reason: default package */
/* loaded from: classes8.dex */
public final class Y3b implements O3b {
    public final InterfaceC24862fT1 a;
    public final InterfaceC20491cch b;
    public final C25973gBk c;
    public final W88 d;
    public final K4h e;
    public final PublishSubject f = new PublishSubject();
    public final C37795ns0 g;
    public final C3632Fs0 h;
    public final C41383qCg i;

    public Y3b(InterfaceC24862fT1 interfaceC24862fT1, C9724Pie c9724Pie, C25973gBk c25973gBk, W88 w88, K4h k4h) {
        this.a = interfaceC24862fT1;
        this.b = c9724Pie;
        this.c = c25973gBk;
        this.d = w88;
        this.e = k4h;
        C5603Iv2 c5603Iv2 = C5603Iv2.K0;
        C37795ns0 i = KGb.i(c5603Iv2, c5603Iv2, "ItemDataSourceImpl");
        this.g = i;
        this.h = C3632Fs0.a;
        this.i = new C41383qCg(i);
    }

    public static final void a(Y3b y3b, Throwable th, Q3b q3b, SR1 sr1, int i, EnumC47946uU1 enumC47946uU1, String str) {
        ES1 es1;
        y3b.getClass();
        StringBuilder sb = new StringBuilder("origin=");
        sb.append(enumC47946uU1);
        sb.append(", feedType=");
        sb.append(i);
        sb.append(", action=");
        sb.append(str);
        sb.append(", itemType=");
        switch (sr1.d.a) {
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
        sb.append(es1);
        sb.append(", externalId=");
        sb.append(AbstractC21184d4b.b(sr1));
        sb.append(", failure=");
        sb.append(q3b.name());
        String sb2 = sb.toString();
        Exception exc = new Exception(th.getMessage() + ", " + sb2, th);
        y3b.d.c(EnumC27754hLi.a, exc, y3b.g);
        y3b.c.b(q3b, j(sr1), C0030Aa.f(i).name(), enumC47946uU1.name(), i(th));
    }

    public static int b(int i, EnumC47946uU1 enumC47946uU1) {
        if (i != 1) {
            if (i != 14) {
                if (i == 16) {
                    return 2;
                }
                if (i == 21) {
                    return 5;
                }
            } else {
                return 1;
            }
        } else {
            int ordinal = enumC47946uU1.ordinal();
            if (ordinal != 1) {
                if (ordinal == 2) {
                    return 3;
                }
            } else {
                return 4;
            }
        }
        return 0;
    }

    public static String i(Throwable th) {
        if (th instanceof S6b) {
            return AbstractC42762r6b.d(((S6b) th).a);
        }
        if (th instanceof C4773Hmk) {
            return ((C4773Hmk) th).a.a.name();
        }
        if (th instanceof Y0b) {
            return "InvalidProtocolBufferNanoException";
        }
        if (th instanceof TimeoutException) {
            return "TimeoutException";
        }
        if (th instanceof SQLiteConstraintException) {
            return "SQLiteConstraintException";
        }
        if (th instanceof SQLiteException) {
            return "SQLiteException";
        }
        if (th instanceof SQLException) {
            return "SQLException";
        }
        return "UNKNOWN";
    }

    public static String j(SR1 sr1) {
        ES1 es1;
        switch (sr1.d.a) {
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
        return es1.name();
    }

    public final SingleMap c(int i, EnumC47946uU1 enumC47946uU1) {
        return new SingleMap(((C32575kT1) this.a).e(i, enumC47946uU1.name()), U3b.d);
    }

    public final CompletablePeek d(SR1 sr1, int i, EnumC47946uU1 enumC47946uU1, P3b p3b) {
        this.c.a(R3b.ITEM_INSERT, j(sr1), C0030Aa.f(i).name(), enumC47946uU1.name());
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        return new CompletableConcatIterable(AbstractC55790zbb.y0(new CompletableSubscribeOn(g(sr1, b(i, enumC47946uU1), enumC47946uU1, compositeDisposable), this.i.e()), new SingleFlatMapCompletable(c(i, enumC47946uU1), new W3b(this, sr1, i, enumC47946uU1, 0)))).k(new V3b(this, sr1, i, enumC47946uU1, 0)).i(new C12871Ui(this, sr1, i, enumC47946uU1, p3b, 4)).j(new C10214Qcj(compositeDisposable, 6));
    }

    public final CompletablePeek e(SR1 sr1, int i, EnumC47946uU1 enumC47946uU1) {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(g(sr1, b(i, enumC47946uU1), enumC47946uU1, compositeDisposable), this.i.e());
        K4h k4h = this.e;
        k4h.getClass();
        String b = AbstractC21184d4b.b(sr1);
        Singles singles = Singles.a;
        long j = i;
        String name = enumC47946uU1.name();
        C32575kT1 c32575kT1 = (C32575kT1) ((InterfaceC24862fT1) k4h.b);
        L06 d = c32575kT1.d();
        C31487jn4 c31487jn4 = ((ZS1) c32575kT1.c()).f;
        Long valueOf = Long.valueOf(j);
        c31487jn4.getClass();
        Single S = d.v(new A6b(c31487jn4, b, valueOf, name, new F6b(G6b.e, 0), 1)).S();
        SingleOnErrorReturn e = ((C32575kT1) ((InterfaceC24862fT1) k4h.b)).e(j, enumC47946uU1.name());
        singles.getClass();
        return new CompletableAndThenCompletable(completableSubscribeOn, new SingleFlatMapCompletable(Singles.a(S, e), new C33694lC3(sr1, k4h, i, enumC47946uU1, b))).j(new C10214Qcj(compositeDisposable, 7)).k(new V3b(this, sr1, i, enumC47946uU1, 1)).l(new V3b(this, sr1, enumC47946uU1, i));
    }

    public final SingleMap f(String str, int i, EnumC47946uU1 enumC47946uU1) {
        Long valueOf = Long.valueOf(i);
        String name = enumC47946uU1.name();
        C32575kT1 c32575kT1 = (C32575kT1) this.a;
        L06 d = c32575kT1.d();
        C31487jn4 c31487jn4 = ((ZS1) c32575kT1.c()).f;
        c31487jn4.getClass();
        return new SingleMap(d.t(new A6b(c31487jn4, str, valueOf, name, C31021jU4.A0, 0)), C27931hT1.i);
    }

    public final SingleFlatMapCompletable g(SR1 sr1, int i, EnumC47946uU1 enumC47946uU1, CompositeDisposable compositeDisposable) {
        return new SingleFlatMapCompletable(((C9724Pie) this.b).a(new C43502rae(new C8832Ny(sr1, Integer.valueOf(i), 0), new C25095fch(enumC47946uU1, compositeDisposable))), U3b.e);
    }

    public final CompletablePeek h(SR1 sr1, int i, EnumC47946uU1 enumC47946uU1) {
        this.c.a(R3b.ITEM_DELETE, j(sr1), C0030Aa.f(i).name(), enumC47946uU1.name());
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        return new CompletableConcatIterable(AbstractC55790zbb.y0(new CompletableSubscribeOn(new SingleFlatMapCompletable(((C9724Pie) this.b).a(new C43502rae(new C8832Ny(sr1, Integer.valueOf(b(i, enumC47946uU1)), 1), new C25095fch(enumC47946uU1, compositeDisposable), 0)), U3b.f), this.i.e()), ((C32575kT1) this.a).d().w("ItemDataSourceImpl:removeItem", new C44159s0n(this, sr1, i, enumC47946uU1, 13)))).k(new V3b(this, sr1, i, enumC47946uU1, 3)).i(new X3b(this, sr1, 0)).j(new C10214Qcj(compositeDisposable, 8));
    }
}
