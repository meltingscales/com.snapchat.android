package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import org.opencv.imgproc.Imgproc;

/* renamed from: Ebh  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C2599Ebh extends AbstractC11592Sh8 {
    public int a = 0;
    public AbstractC11592Sh8 b = null;

    public C2599Ebh() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 101) {
            computeSerializedSize += C4316Gu3.l(101, this.b);
        }
        if (this.a == 102) {
            computeSerializedSize += C4316Gu3.l(102, this.b);
        }
        if (this.a == 103) {
            computeSerializedSize += C4316Gu3.l(103, this.b);
        }
        if (this.a == 104) {
            computeSerializedSize += C4316Gu3.l(104, this.b);
        }
        if (this.a == 105) {
            computeSerializedSize += C4316Gu3.l(105, this.b);
        }
        if (this.a == 106) {
            computeSerializedSize += C4316Gu3.l(106, this.b);
        }
        if (this.a == 107) {
            computeSerializedSize += C4316Gu3.l(107, this.b);
        }
        if (this.a == 108) {
            computeSerializedSize += C4316Gu3.l(108, this.b);
        }
        if (this.a == 109) {
            computeSerializedSize += C4316Gu3.l(Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE, this.b);
        }
        if (this.a == 110) {
            computeSerializedSize += C4316Gu3.l(Tweaks.ENABLE_STREAK_EDUCATION, this.b);
        }
        if (this.a == 111) {
            computeSerializedSize += C4316Gu3.l(111, this.b);
        }
        if (this.a == 112) {
            computeSerializedSize += C4316Gu3.l(112, this.b);
        }
        if (this.a == 113) {
            computeSerializedSize += C4316Gu3.l(Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE, this.b);
        }
        if (this.a == 114) {
            computeSerializedSize += C4316Gu3.l(Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY, this.b);
        }
        if (this.a == 115) {
            computeSerializedSize += C4316Gu3.l(115, this.b);
        }
        if (this.a == 116) {
            computeSerializedSize += C4316Gu3.l(116, this.b);
        }
        if (this.a == 117) {
            computeSerializedSize += C4316Gu3.l(117, this.b);
        }
        if (this.a == 119) {
            computeSerializedSize += C4316Gu3.l(119, this.b);
        }
        if (this.a == 120) {
            computeSerializedSize += C4316Gu3.l(120, this.b);
        }
        if (this.a == 121) {
            computeSerializedSize += C4316Gu3.l(121, this.b);
        }
        if (this.a == 122) {
            computeSerializedSize += C4316Gu3.l(122, this.b);
        }
        if (this.a == 123) {
            computeSerializedSize += C4316Gu3.l(123, this.b);
        }
        if (this.a == 124) {
            computeSerializedSize += C4316Gu3.l(124, this.b);
        }
        if (this.a == 125) {
            computeSerializedSize += C4316Gu3.l(125, this.b);
        }
        if (this.a == 126) {
            computeSerializedSize += C4316Gu3.l(126, this.b);
        }
        if (this.a == 127) {
            computeSerializedSize += C4316Gu3.l(127, this.b);
        }
        if (this.a == 128) {
            computeSerializedSize += C4316Gu3.l(128, this.b);
        }
        if (this.a == 129) {
            computeSerializedSize += C4316Gu3.l(129, this.b);
        }
        if (this.a == 130) {
            computeSerializedSize += C4316Gu3.l(130, this.b);
        }
        if (this.a == 131) {
            computeSerializedSize += C4316Gu3.l(Imgproc.COLOR_RGB2YUV_YV12, this.b);
        }
        if (this.a == 132) {
            computeSerializedSize += C4316Gu3.l(Imgproc.COLOR_BGR2YUV_YV12, this.b);
        }
        if (this.a == 199) {
            return computeSerializedSize + C4316Gu3.l(199, this.b);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        AbstractC11592Sh8 c19360bsm;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 810:
                    i = 101;
                    if (this.a != 101) {
                        c19360bsm = new C19360bsm();
                        this.b = c19360bsm;
                        break;
                    }
                    break;
                case 818:
                    i = 102;
                    if (this.a != 102) {
                        c19360bsm = new C10360Qig();
                        this.b = c19360bsm;
                        break;
                    }
                    break;
                case 826:
                    i = 103;
                    if (this.a != 103) {
                        c19360bsm = new C29054iCb();
                        this.b = c19360bsm;
                        break;
                    }
                    break;
                case 834:
                    i = 104;
                    if (this.a != 104) {
                        c19360bsm = new C47418u8g();
                        this.b = c19360bsm;
                        break;
                    }
                    break;
                case 842:
                    i = 105;
                    if (this.a != 105) {
                        c19360bsm = new C5158Ick();
                        this.b = c19360bsm;
                        break;
                    }
                    break;
                case 850:
                    i = 106;
                    if (this.a != 106) {
                        c19360bsm = new PS4();
                        this.b = c19360bsm;
                        break;
                    }
                    break;
                case 858:
                    i = 107;
                    if (this.a != 107) {
                        c19360bsm = new C34439lge();
                        this.b = c19360bsm;
                        break;
                    }
                    break;
                case 866:
                    i = 108;
                    if (this.a != 108) {
                        c19360bsm = new C10723Qxg();
                        this.b = c19360bsm;
                        break;
                    }
                    break;
                case 874:
                    int i2 = this.a;
                    i = Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE;
                    if (i2 != 109) {
                        c19360bsm = new C10139Pzg();
                        this.b = c19360bsm;
                        break;
                    }
                    break;
                case 882:
                    int i3 = this.a;
                    i = Tweaks.ENABLE_STREAK_EDUCATION;
                    if (i3 != 110) {
                        c19360bsm = new PVc();
                        this.b = c19360bsm;
                        break;
                    }
                    break;
                case 890:
                    i = 111;
                    if (this.a != 111) {
                        c19360bsm = new C35995mha();
                        this.b = c19360bsm;
                        break;
                    }
                    break;
                case 898:
                    i = 112;
                    if (this.a != 112) {
                        c19360bsm = new CMl();
                        this.b = c19360bsm;
                        break;
                    }
                    break;
                case 906:
                    int i4 = this.a;
                    i = Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE;
                    if (i4 != 113) {
                        c19360bsm = new C10771Qzg();
                        this.b = c19360bsm;
                        break;
                    }
                    break;
                case 914:
                    int i5 = this.a;
                    i = Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY;
                    if (i5 != 114) {
                        c19360bsm = new C35440mKe();
                        this.b = c19360bsm;
                        break;
                    }
                    break;
                case 922:
                    i = 115;
                    if (this.a != 115) {
                        c19360bsm = new C4423Gye();
                        this.b = c19360bsm;
                        break;
                    }
                    break;
                case 930:
                    i = 116;
                    if (this.a != 116) {
                        c19360bsm = new C37530nha();
                        this.b = c19360bsm;
                        break;
                    }
                    break;
                case 938:
                    i = 117;
                    if (this.a != 117) {
                        c19360bsm = new U13();
                        this.b = c19360bsm;
                        break;
                    }
                    break;
                case 954:
                    i = 119;
                    if (this.a != 119) {
                        c19360bsm = new C9115Ojd();
                        this.b = c19360bsm;
                        break;
                    }
                    break;
                case 962:
                    i = 120;
                    if (this.a != 120) {
                        c19360bsm = new C20470cbk();
                        this.b = c19360bsm;
                        break;
                    }
                    break;
                case 970:
                    i = 121;
                    if (this.a != 121) {
                        c19360bsm = new C3115Ewk();
                        this.b = c19360bsm;
                        break;
                    }
                    break;
                case 978:
                    i = 122;
                    if (this.a != 122) {
                        c19360bsm = new C52142xDh();
                        this.b = c19360bsm;
                        break;
                    }
                    break;
                case 986:
                    i = 123;
                    if (this.a != 123) {
                        c19360bsm = new C53676yDh();
                        this.b = c19360bsm;
                        break;
                    }
                    break;
                case 994:
                    i = 124;
                    if (this.a != 124) {
                        c19360bsm = new C21151d33();
                        this.b = c19360bsm;
                        break;
                    }
                    break;
                case 1002:
                    i = 125;
                    if (this.a != 125) {
                        c19360bsm = new N83();
                        this.b = c19360bsm;
                        break;
                    }
                    break;
                case 1010:
                    i = 126;
                    if (this.a != 126) {
                        c19360bsm = new V12();
                        this.b = c19360bsm;
                        break;
                    }
                    break;
                case 1018:
                    i = 127;
                    if (this.a != 127) {
                        c19360bsm = new C29286iLi();
                        this.b = c19360bsm;
                        break;
                    }
                    break;
                case 1026:
                    i = 128;
                    if (this.a != 128) {
                        c19360bsm = new C35928meg();
                        this.b = c19360bsm;
                        break;
                    }
                    break;
                case 1034:
                    i = 129;
                    if (this.a != 129) {
                        c19360bsm = new LE9();
                        this.b = c19360bsm;
                        break;
                    }
                    break;
                case 1042:
                    i = 130;
                    if (this.a != 130) {
                        c19360bsm = new C49106vEk();
                        this.b = c19360bsm;
                        break;
                    }
                    break;
                case 1050:
                    int i6 = this.a;
                    i = Imgproc.COLOR_RGB2YUV_YV12;
                    if (i6 != 131) {
                        c19360bsm = new VFj();
                        this.b = c19360bsm;
                        break;
                    }
                    break;
                case 1058:
                    int i7 = this.a;
                    i = Imgproc.COLOR_BGR2YUV_YV12;
                    if (i7 != 132) {
                        c19360bsm = new C38983oe1();
                        this.b = c19360bsm;
                        break;
                    }
                    break;
                case 1594:
                    i = 199;
                    if (this.a != 199) {
                        c19360bsm = new C6062Jnl();
                        this.b = c19360bsm;
                        break;
                    }
                    break;
                default:
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    } else {
                        continue;
                    }
            }
            c3683Fu3.j(this.b);
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if (this.a == 101) {
            c4316Gu3.L(101, this.b);
        }
        if (this.a == 102) {
            c4316Gu3.L(102, this.b);
        }
        if (this.a == 103) {
            c4316Gu3.L(103, this.b);
        }
        if (this.a == 104) {
            c4316Gu3.L(104, this.b);
        }
        if (this.a == 105) {
            c4316Gu3.L(105, this.b);
        }
        if (this.a == 106) {
            c4316Gu3.L(106, this.b);
        }
        if (this.a == 107) {
            c4316Gu3.L(107, this.b);
        }
        if (this.a == 108) {
            c4316Gu3.L(108, this.b);
        }
        if (this.a == 109) {
            c4316Gu3.L(Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE, this.b);
        }
        if (this.a == 110) {
            c4316Gu3.L(Tweaks.ENABLE_STREAK_EDUCATION, this.b);
        }
        if (this.a == 111) {
            c4316Gu3.L(111, this.b);
        }
        if (this.a == 112) {
            c4316Gu3.L(112, this.b);
        }
        if (this.a == 113) {
            c4316Gu3.L(Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE, this.b);
        }
        if (this.a == 114) {
            c4316Gu3.L(Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY, this.b);
        }
        if (this.a == 115) {
            c4316Gu3.L(115, this.b);
        }
        if (this.a == 116) {
            c4316Gu3.L(116, this.b);
        }
        if (this.a == 117) {
            c4316Gu3.L(117, this.b);
        }
        if (this.a == 119) {
            c4316Gu3.L(119, this.b);
        }
        if (this.a == 120) {
            c4316Gu3.L(120, this.b);
        }
        if (this.a == 121) {
            c4316Gu3.L(121, this.b);
        }
        if (this.a == 122) {
            c4316Gu3.L(122, this.b);
        }
        if (this.a == 123) {
            c4316Gu3.L(123, this.b);
        }
        if (this.a == 124) {
            c4316Gu3.L(124, this.b);
        }
        if (this.a == 125) {
            c4316Gu3.L(125, this.b);
        }
        if (this.a == 126) {
            c4316Gu3.L(126, this.b);
        }
        if (this.a == 127) {
            c4316Gu3.L(127, this.b);
        }
        if (this.a == 128) {
            c4316Gu3.L(128, this.b);
        }
        if (this.a == 129) {
            c4316Gu3.L(129, this.b);
        }
        if (this.a == 130) {
            c4316Gu3.L(130, this.b);
        }
        if (this.a == 131) {
            c4316Gu3.L(Imgproc.COLOR_RGB2YUV_YV12, this.b);
        }
        if (this.a == 132) {
            c4316Gu3.L(Imgproc.COLOR_BGR2YUV_YV12, this.b);
        }
        if (this.a == 199) {
            c4316Gu3.L(199, this.b);
        }
        super.writeTo(c4316Gu3);
    }
}
