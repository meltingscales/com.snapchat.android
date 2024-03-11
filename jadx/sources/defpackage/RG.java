package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Function;
import java.nio.ByteBuffer;
import java.util.List;

/* renamed from: RG  reason: default package */
/* loaded from: classes5.dex */
public final class RG implements Function {
    public static final RG b = new RG(0);
    public static final RG c = new RG(1);
    public final /* synthetic */ int a;

    public /* synthetic */ RG(int i) {
        this.a = i;
    }

    public static C18238b99 a(C26262gN9 c26262gN9, List list) {
        ByteBuffer byteBuffer;
        byte[] bArr = c26262gN9.m;
        if (bArr != null) {
            byteBuffer = ByteBuffer.wrap(bArr);
        } else {
            byteBuffer = null;
        }
        ByteBuffer byteBuffer2 = byteBuffer;
        C46960tq9 c46960tq9 = new C46960tq9(c26262gN9.b);
        return new C18238b99(c26262gN9.a, c26262gN9.b, c26262gN9.c, c26262gN9.d, c26262gN9.e, c26262gN9.f, c26262gN9.g, c26262gN9.h, c26262gN9.i, c26262gN9.j, c26262gN9.k, c26262gN9.l, byteBuffer2, c26262gN9.n, c26262gN9.o, c26262gN9.p, c26262gN9.q, c26262gN9.r, c26262gN9.s, c26262gN9.t, c26262gN9.u, c26262gN9.v, c26262gN9.w, c26262gN9.x, list, c46960tq9, c26262gN9.y);
    }

    public static C18238b99 b(C30618jDj c30618jDj) {
        Boolean bool = Boolean.FALSE;
        C50277w08 c50277w08 = C50277w08.a;
        String str = c30618jDj.a;
        C46960tq9 c46960tq9 = new C46960tq9(str);
        long j = c30618jDj.k;
        String str2 = c30618jDj.c;
        return new C18238b99(j, str, str2, str2, c30618jDj.b, null, c30618jDj.d, c30618jDj.e, c30618jDj.f, c30618jDj.g, c30618jDj.n, c30618jDj.o, c30618jDj.p, null, null, null, null, null, c30618jDj.l, null, null, null, 0L, bool, c50277w08, c46960tq9, null);
    }

    public static C50550wB7 c(boolean z, C10894Reh c10894Reh, int i, C10894Reh c10894Reh2, int i2, boolean z2) {
        C29322iN4 c29322iN4;
        if (!z2) {
            return AbstractC45516stn.a;
        }
        int f = c10894Reh2.f();
        int c2 = c10894Reh2.c();
        int f2 = c10894Reh.f();
        int c3 = c10894Reh.c();
        if (i2 != 90 && i2 != 270) {
            f2 = c3;
            c3 = f2;
        }
        float f3 = (c2 * 1.0f) / f;
        float f4 = (f2 * 1.0f) / c3;
        if (f3 > f4) {
            c29322iN4 = new C29322iN4(f4 / f3, 1.0f);
        } else {
            c29322iN4 = new C29322iN4(1.0f, f3 / f4);
        }
        if (i == 90 || i == 270) {
            c29322iN4 = new C29322iN4(c29322iN4.b, c29322iN4.a);
        }
        if (!z) {
            i2 = (360 - i2) % 360;
        }
        return new C50550wB7(c29322iN4.a, c29322iN4.b, i2);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        int i = this.a;
        switch (i) {
            case 0:
                ((Number) obj).longValue();
                switch (i) {
                    case 0:
                        return Boolean.FALSE;
                    default:
                        return Boolean.TRUE;
                }
            default:
                ((Number) obj).longValue();
                switch (i) {
                    case 0:
                        return Boolean.FALSE;
                    default:
                        return Boolean.TRUE;
                }
        }
    }

    public int d() {
        switch (this.a) {
            case 23:
                RG rg = C6515Kgg.k;
                return R.layout.recycler_view_carousel_section;
            case 24:
                RG rg2 = C6540Khg.k;
                return R.layout.profile_made_for_us_carousel_view_sdl;
            default:
                RG rg3 = C37636nlg.Y;
                return R.layout.profile_saved_media_carousel_view;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ RG(int i, int i2) {
        this(0);
        this.a = i;
        if (i == 1) {
            this(1);
        } else if (i == 5) {
            this(5);
        } else if (i == 7) {
            this(7);
        } else if (i != 8) {
            switch (i) {
                case 10:
                    this(10);
                    return;
                case 11:
                    this(11);
                    return;
                case 12:
                    this(12);
                    return;
                case 13:
                    this(13);
                    return;
                case 14:
                    this(14);
                    return;
                case 15:
                    this(15);
                    return;
                case 16:
                    this(16);
                    return;
                case 17:
                    this(17);
                    return;
                default:
                    switch (i) {
                        case 22:
                            this(22);
                            return;
                        case 23:
                            this(23);
                            return;
                        case 24:
                            this(24);
                            return;
                        case 25:
                            this(25);
                            return;
                        default:
                            return;
                    }
            }
        } else {
            this(8);
        }
    }
}
