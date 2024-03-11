package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: TV6  reason: default package */
/* loaded from: classes4.dex */
public final class TV6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C2165Djj b;

    public /* synthetic */ TV6(C2165Djj c2165Djj, int i) {
        this.a = i;
        this.b = c2165Djj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C11426Saf c11426Saf;
        C21413dDf c21413dDf;
        C11597Shd c11597Shd;
        boolean z;
        EnumC15463Ykd enumC15463Ykd;
        ZBf zBf;
        C33706lCf c33706lCf;
        int i = this.a;
        C2165Djj c2165Djj = this.b;
        switch (i) {
            case 0:
                C8284Nbd c8284Nbd = (C8284Nbd) obj;
                C52038x9d c52038x9d = AbstractC16077Zjj.a;
                C21413dDf[] c21413dDfArr = c2165Djj.e.b;
                int length = c21413dDfArr.length;
                boolean z2 = false;
                int i2 = 0;
                while (true) {
                    c11426Saf = null;
                    if (i2 < length) {
                        c21413dDf = c21413dDfArr[i2];
                        if (!c21413dDf.d() || c21413dDf.b().t != 5) {
                            i2++;
                        }
                    } else {
                        c21413dDf = null;
                    }
                }
                if (c21413dDf != null) {
                    c11426Saf = new C11426Saf(c21413dDf.b(), AbstractC16077Zjj.b(c2165Djj, c21413dDf.b().i.b));
                }
                if (c11426Saf != null) {
                    C15216Yad c15216Yad = (C15216Yad) c11426Saf.a;
                    int i3 = ((C11597Shd) c11426Saf.b).i;
                    if (i3 == 3) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (i3 == 2) {
                        z2 = true;
                    }
                    if (z && ((zBf = c2165Djj.e) == null || (c33706lCf = zBf.c) == null || !c33706lCf.d)) {
                        enumC15463Ykd = EnumC15463Ykd.VIDEO_NO_SOUND;
                    } else if (z) {
                        enumC15463Ykd = EnumC15463Ykd.VIDEO;
                    } else if (z2) {
                        enumC15463Ykd = EnumC15463Ykd.IMAGE;
                    } else {
                        throw new IllegalArgumentException("Unknown mediaType " + c11597Shd.i);
                    }
                    TD2 td2 = new TD2();
                    td2.a = Integer.valueOf(enumC15463Ykd.ordinal());
                    if (z) {
                        td2.u = Long.valueOf(c15216Yad.h);
                    }
                    td2.q = Integer.valueOf(c15216Yad.g.b);
                    td2.p = Integer.valueOf(c15216Yad.g.c);
                    td2.c = Boolean.FALSE;
                    c8284Nbd.L(td2);
                    return c8284Nbd;
                }
                throw new IllegalArgumentException("SnapDoc does not have BASE_MEDIA playback layer");
            case 1:
                ((Boolean) obj).getClass();
                return c2165Djj;
            case 2:
                return new C11426Saf(c2165Djj, (List) obj);
            case 3:
                return new C5353Ikj(c2165Djj, (List) obj);
            case 4:
                return new C5353Ikj(c2165Djj, (List) obj);
            case 5:
                return new C11426Saf(c2165Djj, (C2165Djj) obj);
            default:
                C2165Djj c2165Djj2 = (C2165Djj) obj;
                c2165Djj2.Z = c2165Djj.Z;
                c2165Djj2.C0 = c2165Djj.C0;
                c2165Djj2.e = c2165Djj.e;
                return c2165Djj2;
        }
    }
}
