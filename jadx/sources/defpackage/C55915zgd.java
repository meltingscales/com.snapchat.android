package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.List;
import java.util.Locale;

/* renamed from: zgd  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C55915zgd implements InterfaceC51315wgd {
    public final InterfaceC6857Kug a;
    public final NQl b;
    public final InterfaceC47306u44 c;
    public final C1338Cbl d = new C1338Cbl(new C54382ygd(this, 2));
    public final C1338Cbl e = new C1338Cbl(new C54382ygd(this, 0));
    public final C1338Cbl f = new C1338Cbl(new C54382ygd(this, 3));
    public final C1338Cbl g = new C1338Cbl(new C54382ygd(this, 1));

    public C55915zgd(InterfaceC6857Kug interfaceC6857Kug, NQl nQl, InterfaceC47306u44 interfaceC47306u44) {
        this.a = interfaceC6857Kug;
        this.b = nQl;
        this.c = interfaceC47306u44;
    }

    @Override // defpackage.InterfaceC51315wgd
    public final SNm a(EnumC49783vgd enumC49783vgd) {
        EnumC55560zRl enumC55560zRl = EnumC55560zRl.b;
        C52848xgd f = f(enumC55560zRl, enumC49783vgd);
        if (f.a()) {
            SNm sNm = f.a;
            if (sNm != null) {
                return sNm;
            }
            throw new C18696bRl(enumC55560zRl, false, "This is an image configuration", null, 8);
        }
        throw new IllegalStateException("Invalid video resolution".toString());
    }

    @Override // defpackage.InterfaceC51315wgd
    public final EnumC49783vgd b(C10894Reh c10894Reh, EnumC55560zRl enumC55560zRl, EnumC49783vgd enumC49783vgd) {
        int i;
        int e = c10894Reh.e();
        List N = AbstractC21223d60.N(new C36735nB(18), EnumC49783vgd.values());
        EnumC49783vgd c = c(enumC55560zRl, enumC49783vgd);
        if (c.compareTo(EnumC49783vgd.LEVEL_NONE) > 0) {
            C52848xgd f = f(enumC55560zRl, c);
            if (f.a()) {
                C52848xgd c52848xgd = f;
                C52848xgd c52848xgd2 = c52848xgd;
                EnumC49783vgd enumC49783vgd2 = c;
                while (true) {
                    int i2 = c.a;
                    i = c52848xgd.c;
                    if (i2 > 100 && c10894Reh.e() < i) {
                        int indexOf = N.indexOf(c) - 1;
                        EnumC49783vgd enumC49783vgd3 = (EnumC49783vgd) N.get(indexOf);
                        int i3 = indexOf;
                        C52848xgd f2 = f(enumC55560zRl, enumC49783vgd3);
                        while (enumC49783vgd3.a >= 100 && !f2.a()) {
                            i3--;
                            enumC49783vgd3 = (EnumC49783vgd) N.get(i3);
                            f2 = f(enumC55560zRl, enumC49783vgd3);
                        }
                        if (f2.a()) {
                            C52848xgd c52848xgd3 = f2;
                            enumC49783vgd2 = c;
                            c = enumC49783vgd3;
                            c52848xgd2 = c52848xgd;
                            c52848xgd = c52848xgd3;
                        } else {
                            enumC49783vgd2 = c;
                            break;
                        }
                    } else {
                        break;
                    }
                }
                c52848xgd = c52848xgd2;
                int i4 = c52848xgd.c;
                if (Float.compare(Math.abs(i4 - e) / Math.abs(i4 - i), ((Number) this.d.getValue()).floatValue()) <= 0) {
                    return enumC49783vgd2;
                }
                return c;
            }
            throw new IllegalStateException("Invalid proposed media quality level".toString());
        }
        throw new IllegalStateException("Invalid upper limit media quality level".toString());
    }

    @Override // defpackage.InterfaceC51315wgd
    public final EnumC49783vgd c(EnumC55560zRl enumC55560zRl, EnumC49783vgd enumC49783vgd) {
        List N = AbstractC21223d60.N(new C36735nB(17), EnumC49783vgd.values());
        EnumC49783vgd enumC49783vgd2 = EnumC49783vgd.LEVEL_MAX;
        if (enumC49783vgd == enumC49783vgd2) {
            enumC49783vgd = (EnumC49783vgd) N.get(N.indexOf(enumC49783vgd2) - 1);
        }
        while (enumC49783vgd.a > 0 && !f(enumC55560zRl, enumC49783vgd).a()) {
            enumC49783vgd = (EnumC49783vgd) N.get(N.indexOf(enumC49783vgd) - 1);
        }
        return enumC49783vgd;
    }

    @Override // defpackage.InterfaceC51315wgd
    public final FBa d(EnumC49783vgd enumC49783vgd) {
        EnumC55560zRl enumC55560zRl = EnumC55560zRl.a;
        C52848xgd f = f(enumC55560zRl, enumC49783vgd);
        if (f.a()) {
            FBa fBa = f.b;
            if (fBa != null) {
                return fBa;
            }
            throw new C18696bRl(enumC55560zRl, false, "This is a video configuration", null, 8);
        }
        throw new IllegalStateException("Invalid image resolution".toString());
    }

    @Override // defpackage.InterfaceC51315wgd
    public final SingleFromCallable e(InterfaceC19307bqj interfaceC19307bqj, EnumC49783vgd enumC49783vgd) {
        return new SingleFromCallable(new EPh(interfaceC19307bqj, this, EnumC55560zRl.a, enumC49783vgd, 18));
    }

    public final C52848xgd f(EnumC55560zRl enumC55560zRl, EnumC49783vgd enumC49783vgd) {
        C49438vS7 a;
        C49438vS7 a2;
        EnumC55560zRl enumC55560zRl2 = EnumC55560zRl.b;
        InterfaceC6857Kug interfaceC6857Kug = this.a;
        NQl nQl = this.b;
        if (enumC55560zRl == enumC55560zRl2) {
            C1338Cbl c1338Cbl = this.f;
            SNm sNm = (SNm) ((C5223Ifc) ((InterfaceC18772bV1) c1338Cbl.getValue())).a(enumC49783vgd);
            if (sNm == null) {
                nQl.getClass();
                int ordinal = enumC49783vgd.ordinal();
                if (ordinal != 16) {
                    if (ordinal != 17) {
                        switch (ordinal) {
                            case 0:
                                break;
                            case 1:
                                a2 = NQl.a("video-transcoding-level-1", NQl.c(144, 176, 30, 384000));
                                break;
                            case 2:
                                a2 = NQl.a("video-transcoding-level-2", NQl.c(360, 640, 30, 1000000));
                                break;
                            case 3:
                                a2 = NQl.a("video-transcoding-level-3", NQl.c(480, 720, 30, 1600000));
                                break;
                            case 4:
                                a2 = NQl.a("video-transcoding-level-4", NQl.c(540, 960, 30, 2500000));
                                break;
                            case 5:
                                a2 = NQl.a("video-transcoding-level-5", NQl.c(720, 1280, 30, 4000000));
                                break;
                            case 6:
                                a2 = NQl.a("video-transcoding-level-6", NQl.c(720, 1280, 30, 6000000));
                                break;
                            case 7:
                                a2 = NQl.a("video-transcoding-level-7", NQl.c(1080, 1920, 30, 8000000));
                                break;
                            case 8:
                                throw new IllegalArgumentException("No need to generate video transcoding configuration for MediaQualityLevel.LEVEL_MAX");
                            case 9:
                                a2 = NQl.a("video-transcoding-level-4-5", NQl.c(640, 1152, 30, 3200000));
                                break;
                            default:
                                a2 = NQl.a(BYk.B1(("video-transcoding-" + enumC49783vgd.name()).toLowerCase(Locale.ENGLISH), '_', '-', false), NQl.c(-1, -1, -1, -1));
                                break;
                        }
                    }
                    throw new IllegalArgumentException("mediaQualityLevel is not configured");
                }
                a2 = NQl.a("video-transcoding-level-6-5", NQl.c(960, 1712, 30, 7000000));
                sNm = (SNm) MessageNano.mergeFrom(new SNm(), ((InterfaceC29877ik3) interfaceC6857Kug.get()).j(a2, AbstractC6601Kk3.a));
                ((C5223Ifc) ((InterfaceC18772bV1) c1338Cbl.getValue())).a.put(enumC49783vgd, sNm);
            }
            return new C52848xgd(sNm, null);
        }
        C1338Cbl c1338Cbl2 = this.g;
        FBa fBa = (FBa) ((C5223Ifc) ((InterfaceC18772bV1) c1338Cbl2.getValue())).a(enumC49783vgd);
        if (fBa == null) {
            nQl.getClass();
            switch (enumC49783vgd.ordinal()) {
                case 0:
                case 17:
                    throw new IllegalArgumentException("mediaQualityLevel is not configured");
                case 1:
                    a = NQl.a("image_transcoding_level_1", NQl.b(480, 854, 80));
                    break;
                case 2:
                    a = NQl.a("image_transcoding_level_2", NQl.b(720, 1280, 60));
                    break;
                case 3:
                    a = NQl.a("image_transcoding_level_3", NQl.b(1080, 1920, 60));
                    break;
                case 4:
                    a = NQl.a("image_transcoding_level_4", NQl.b(1440, 2560, 60));
                    break;
                case 5:
                    a = NQl.a("image_transcoding_level_5", NQl.b(1800, 3200, 60));
                    break;
                case 6:
                case 7:
                case 9:
                case 16:
                default:
                    a = NQl.a(("image_transcoding_" + enumC49783vgd.name()).toLowerCase(Locale.ENGLISH), NQl.b(-1, -1, -1));
                    break;
                case 8:
                    throw new IllegalArgumentException("No need to generate image transcoding configuration for MediaQualityLevel.LEVEL_MAX");
                case 10:
                    a = NQl.a("image_transcoding_level_2_1", NQl.b(720, 1280, 70));
                    break;
                case 11:
                    a = NQl.a("image_transcoding_level_2_2", NQl.b(720, 1280, 80));
                    break;
                case 12:
                    a = NQl.a("image_transcoding_level_2_5", NQl.b(900, 1600, 60));
                    break;
                case 13:
                    a = NQl.a("image_transcoding_level_3_2", NQl.b(1080, 1920, 80));
                    break;
                case 14:
                    a = NQl.a("image_transcoding_level_3_5", NQl.b(1260, 2240, 60));
                    break;
                case 15:
                    a = NQl.a("image_transcoding_level_2_7", NQl.b(900, 1600, 80));
                    break;
            }
            fBa = (FBa) MessageNano.mergeFrom(new FBa(), ((InterfaceC29877ik3) interfaceC6857Kug.get()).j(a, AbstractC6601Kk3.a));
            ((C5223Ifc) ((InterfaceC18772bV1) c1338Cbl2.getValue())).a.put(enumC49783vgd, fBa);
        }
        return new C52848xgd(null, fBa);
    }
}
