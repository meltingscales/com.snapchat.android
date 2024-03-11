package defpackage;

import com.snapchat.android.R;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Collections;
import java.util.List;

/* renamed from: jz  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C31782jz implements Function {
    public final /* synthetic */ int a;
    public static final C31782jz b = new C31782jz(0);
    public static final C31782jz c = new C31782jz(1);
    public static final C31782jz d = new C31782jz(2);
    public static final C31782jz e = new C31782jz(3);
    public static final C31782jz f = new C31782jz(4);
    public static final C31782jz g = new C31782jz(5);
    public static final C31782jz h = new C31782jz(6);
    public static final C31782jz i = new C31782jz(7);
    public static final C31782jz j = new C31782jz(8);
    public static final C31782jz k = new C31782jz(9);
    public static final C31782jz t = new C31782jz(10);
    public static final C31782jz X = new C31782jz(11);

    public /* synthetic */ C31782jz(int i2) {
        this.a = i2;
    }

    public int a() {
        switch (this.a) {
            case 0:
                C31782jz c31782jz = C26918go8.h;
                return R.layout.face_tagging_face_carousel_tile;
            case 1:
                C31782jz c31782jz2 = C51509wo8.h;
                return R.layout.face_tagging_stories_tab_tile;
            case 2:
                C31782jz c31782jz3 = C16558a3e.y0;
                return R.layout.story_cell_multiple_thumbnails;
            default:
                C31782jz c31782jz4 = E7j.A0;
                return R.layout.story_cell_single_thumbnail;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        B0 b0 = B0.a;
        int i2 = this.a;
        switch (i2) {
            case 0:
                return (Single) obj;
            case 1:
                C32058kA c32058kA = new C32058kA();
                c32058kA.c = EnumC4357Gvk.DYNAMIC.a;
                c32058kA.a = Collections.singletonList((C1728Crj) obj);
                return c32058kA;
            case 2:
                if (((QBd) obj).a) {
                    return new CompletableError(C23430eX8.a);
                }
                return CompletableEmpty.a;
            case 3:
                Throwable th = (Throwable) obj;
                return new SingleJust(C50277w08.a);
            case 4:
                C31352jhj c31352jhj = (C31352jhj) obj;
                switch (i2) {
                    case 4:
                        return new KUf(c31352jhj);
                    default:
                        return new KUf(c31352jhj);
                }
            case 5:
                Throwable th2 = (Throwable) obj;
                return b0;
            case 6:
                C31352jhj c31352jhj2 = (C31352jhj) obj;
                switch (i2) {
                    case 4:
                        return new KUf(c31352jhj2);
                    default:
                        return new KUf(c31352jhj2);
                }
            case 7:
                Throwable th3 = (Throwable) obj;
                return b0;
            case 8:
                return AbstractC42716r4f.f(((AbstractC42716r4f) obj).c());
            case 9:
                String str = (String) obj;
                switch (i2) {
                    case 9:
                        return new KUf(str);
                    default:
                        return new KUf(str);
                }
            case 10:
                String str2 = (String) obj;
                switch (i2) {
                    case 9:
                        return new KUf(str2);
                    default:
                        return new KUf(str2);
                }
            default:
                C10266Qem c10266Qem = (C10266Qem) obj;
                List<C27344h58> list = c10266Qem.g;
                if (list != null && list.size() == 1) {
                    C27344h58 c27344h58 = c10266Qem.g.get(0);
                    Integer num = c27344h58.c;
                    if (num != null) {
                        BLn.a(num.intValue());
                        if (c27344h58.c.intValue() / NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD == 4) {
                            String c2 = ILn.c(c27344h58.c);
                            if (c27344h58.c.intValue() == 4002) {
                                return new C19271bp8(c27344h58.c.intValue(), c2, 1);
                            }
                            Integer num2 = c27344h58.c;
                            if (num2 != null && (num2.intValue() == 403 || num2.intValue() == 404)) {
                                return new C19271bp8(c27344h58.c.intValue(), c2, 2);
                            }
                            return new C19271bp8(c27344h58.c.intValue(), c2, 3);
                        }
                        return new S2l(c27344h58.b.longValue());
                    }
                    throw new C16123Zlf("Permanent error on backend with no status code", c10266Qem.a.intValue(), null, null);
                }
                throw new C16123Zlf("Must always get one entry result from response", c10266Qem.a.intValue(), null, null);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C31782jz(int i2, int i3) {
        this(0);
        this.a = i2;
        if (i2 == 1) {
            this(1);
        } else if (i2 == 2) {
            this(2);
        } else if (i2 != 3) {
        } else {
            this(3);
        }
    }
}
