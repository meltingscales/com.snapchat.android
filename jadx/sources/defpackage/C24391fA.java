package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import com.snap.camera.model.MediaTypeConfig;
import com.snap.scan.core.SnapScanResult;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.subjects.Subject;
import java.io.InputStream;

/* renamed from: fA  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C24391fA implements Function {
    public static final C24391fA b = new C24391fA(0);
    public static final C24391fA c = new C24391fA(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C24391fA(int i) {
        this.a = i;
    }

    public static C46960tq9 a(C32103kBj c32103kBj) {
        String str = c32103kBj.a;
        if (str == null) {
            return null;
        }
        return new C46960tq9(str);
    }

    public static F3g b(MediaTypeConfig mediaTypeConfig, EnumC13062Upi enumC13062Upi) {
        EXf eXf;
        int i = AbstractC30365j3g.a[enumC13062Upi.a.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        eXf = EXf.a;
                    } else {
                        eXf = EXf.b;
                    }
                } else {
                    eXf = EXf.g;
                }
            } else {
                eXf = EXf.d;
            }
        } else {
            eXf = EXf.f;
        }
        return new F3g(mediaTypeConfig, e(eXf.name()));
    }

    public static C26579gae d(C4i c4i, InterfaceC51338whb interfaceC51338whb, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, D9e d9e, InterfaceC51338whb interfaceC51338whb2, JS1 js1, C28907i6e c28907i6e, XWf xWf, C7319Lne c7319Lne, C1549Ckb c1549Ckb, InterfaceC47306u44 interfaceC47306u44, C38874oZf c38874oZf, JBf jBf, F7e f7e, C31973k6e c31973k6e, InterfaceC6857Kug interfaceC6857Kug, C45833t6e c45833t6e, InterfaceC6225Jug interfaceC6225Jug3, C24183f1g c24183f1g, C40433pae c40433pae, C55299zH6 c55299zH6, Observable observable, C41586qKj c41586qKj, C28117haj c28117haj, InterfaceC19059bgk interfaceC19059bgk, C9413Ovk c9413Ovk, InterfaceC3131Exc interfaceC3131Exc, Subject subject) {
        return new C26579gae(interfaceC51338whb, interfaceC6225Jug, interfaceC6225Jug2, d9e, interfaceC51338whb2, js1, c28907i6e, xWf, c7319Lne, c1549Ckb, interfaceC47306u44, c38874oZf, jBf, f7e, c31973k6e, interfaceC6857Kug, c45833t6e, interfaceC6225Jug3, c24183f1g, c40433pae, c55299zH6, observable, c41586qKj, c28117haj, interfaceC19059bgk, c9413Ovk, interfaceC3131Exc, subject);
    }

    public static E3g e(String str) {
        if (K1c.m(str, "MAIN")) {
            return new E3g(EXf.a);
        }
        if (K1c.m(str, "FEED")) {
            return new E3g(EXf.b);
        }
        if (K1c.m(str, "REQUEST_REPLY")) {
            return new E3g(EXf.c);
        }
        if (K1c.m(str, "GALLERY")) {
            return new E3g(EXf.d);
        }
        if (K1c.m(str, "GALLERY_UNSAVABLE")) {
            return new E3g(EXf.e);
        }
        if (K1c.m(str, "CAMERA_ROLL")) {
            return new C33482l3g();
        }
        if (K1c.m(str, "DISCOVER")) {
            return new E3g(EXf.g);
        }
        if (K1c.m(str, "CHAT_GALLERY")) {
            return new E3g(EXf.h);
        }
        if (K1c.m(str, "EXT_SHARE")) {
            return new E3g(EXf.i);
        }
        if (K1c.m(str, "EXT_SHARE_TO_USER")) {
            return new E3g(EXf.j);
        }
        if (K1c.m(str, "PUBLIC_STORY_REPLY")) {
            return new E3g(EXf.k);
        }
        if (K1c.m(str, "QUESTION_STICKER_QUOTE")) {
            return new E3g(EXf.y0);
        }
        if (K1c.m(str, "SNAP_REPLY_STICKER")) {
            return new E3g(EXf.t);
        }
        if (K1c.m(str, "LOCK_SCREEN")) {
            return new C45760t3g();
        }
        if (K1c.m(str, "REMIX")) {
            return new E3g(EXf.Y);
        }
        if (K1c.m(str, "REMIX_SPOTLIGHT")) {
            return new E3g(EXf.Z);
        }
        if (K1c.m(str, "SOUND_SYNC")) {
            return new E3g(EXf.z0);
        }
        if (K1c.m(str, "TEMPLATES")) {
            return new E3g(EXf.A0);
        }
        if (K1c.m(str, "REPOST")) {
            return new E3g(EXf.B0);
        }
        if (K1c.m(str, "AI_MODE")) {
            return new E3g(EXf.C0);
        }
        throw new IllegalArgumentException("unexpected value ".concat(str));
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        switch (this.a) {
            case 0:
                InputStream s0 = ((InterfaceC8573Nn4) obj).s0();
                try {
                    Bitmap decodeStream = BitmapFactory.decodeStream(s0);
                    AbstractC21129d26.z(s0, null);
                    return decodeStream;
                } finally {
                }
            default:
                return new C26318gPh((SnapScanResult) obj);
        }
    }

    public int c() {
        switch (this.a) {
            case 0:
                C24391fA c24391fA = C4594Hff.h;
                return R.layout.payment_card_new_item;
            case 1:
                C24391fA c24391fA2 = IUi.k;
                return R.layout.address_list_item;
            case 22:
                C24391fA c24391fA3 = C20588cgg.f;
                return R.layout.profile_flatland_identity_section;
            case 23:
                C24391fA c24391fA4 = C46718tgg.g;
                return R.layout.profile_footer_info_item_view;
            case 24:
                C24391fA c24391fA5 = C8435Nhg.X;
                return R.layout.profile_made_for_us_carousel_view;
            default:
                C24391fA c24391fA6 = C4111Glg.y0;
                return R.layout.profile_saved_media_grid_item;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C24391fA(int i, int i2) {
        this(0);
        this.a = i;
        if (i == 1) {
            this(1);
        } else if (i == 3) {
            this(3);
        } else if (i == 27) {
            this(27);
        } else if (i != 29) {
            switch (i) {
                case 8:
                    this(8);
                    return;
                case 9:
                    this(9);
                    return;
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
                default:
                    switch (i) {
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
            }
        } else {
            this(29);
        }
    }
}
