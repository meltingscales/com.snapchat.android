package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;

/* renamed from: eXf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23437eXf implements Predicate {
    public final /* synthetic */ int a;
    public static final C23437eXf b = new C23437eXf(0);
    public static final C23437eXf c = new C23437eXf(1);
    public static final C23437eXf d = new C23437eXf(2);
    public static final C23437eXf e = new C23437eXf(3);
    public static final C23437eXf f = new C23437eXf(4);
    public static final C23437eXf g = new C23437eXf(5);
    public static final C23437eXf h = new C23437eXf(6);
    public static final C23437eXf i = new C23437eXf(7);
    public static final C23437eXf j = new C23437eXf(8);
    public static final C23437eXf k = new C23437eXf(9);
    public static final C23437eXf t = new C23437eXf(10);
    public static final C23437eXf X = new C23437eXf(11);
    public static final C23437eXf Y = new C23437eXf(12);
    public static final C23437eXf Z = new C23437eXf(13);
    public static final C23437eXf y0 = new C23437eXf(14);
    public static final C23437eXf z0 = new C23437eXf(15);
    public static final C23437eXf A0 = new C23437eXf(16);
    public static final C23437eXf B0 = new C23437eXf(17);
    public static final C23437eXf C0 = new C23437eXf(18);
    public static final C23437eXf D0 = new C23437eXf(19);
    public static final C23437eXf E0 = new C23437eXf(20);
    public static final C23437eXf F0 = new C23437eXf(21);
    public static final C23437eXf G0 = new C23437eXf(22);
    public static final C23437eXf H0 = new C23437eXf(23);
    public static final C23437eXf I0 = new C23437eXf(24);
    public static final C23437eXf J0 = new C23437eXf(25);
    public static final C23437eXf K0 = new C23437eXf(26);
    public static final C23437eXf L0 = new C23437eXf(27);
    public static final C23437eXf M0 = new C23437eXf(28);
    public static final C23437eXf N0 = new C23437eXf(29);

    public /* synthetic */ C23437eXf(int i2) {
        this.a = i2;
    }

    public final boolean a(C17267aW7 c17267aW7) {
        ZV7 zv7 = ZV7.b;
        switch (this.a) {
            case 15:
                String str = c17267aW7.a;
                if (!K1c.m(str, "timeline_tool") && !K1c.m(str, "music_tool") && !K1c.m(str, "draw_tool") && !K1c.m(str, "sticker_picker_tool") && !K1c.m(str, "voice_over_tool_id") && !K1c.m(str, "attachment_tool") && !K1c.m(str, "crop_tool")) {
                    return false;
                }
                return true;
            case 16:
                if (c17267aW7.b != zv7 || !c17267aW7.n) {
                    return false;
                }
                return true;
            case 18:
                return !K1c.m(c17267aW7.a, "video_timer_tool");
            case 27:
                if (c17267aW7.b != zv7) {
                    return false;
                }
                return true;
            default:
                if (c17267aW7.b != zv7 || !c17267aW7.n) {
                    return false;
                }
                return true;
        }
    }

    public final boolean b(boolean z) {
        switch (this.a) {
            case 7:
                return !z;
            case 8:
                return !z;
            case 9:
                return !z;
            case 10:
                return !z;
            case 14:
                return !z;
            case 20:
                return !z;
            case 23:
                return !z;
            default:
                return z;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return ((C42075qem) obj).e;
            case 1:
                return b(((Boolean) obj).booleanValue());
            case 2:
                return b(((Boolean) obj).booleanValue());
            case 3:
                return b(((Boolean) obj).booleanValue());
            case 4:
                C0995Bne c0995Bne = (C0995Bne) obj;
                if (!K1c.m(c0995Bne.d.c.z0(), C15838Za2.k) || !K1c.m(c0995Bne.e.c.z0(), CXf.g) || (c0995Bne.o instanceof C1540Ck2)) {
                    return false;
                }
                return true;
            case 5:
                return b(((Boolean) obj).booleanValue());
            case 6:
                return b(((Boolean) obj).booleanValue());
            case 7:
                return b(((Boolean) obj).booleanValue());
            case 8:
                return b(((Boolean) obj).booleanValue());
            case 9:
                return b(((Boolean) obj).booleanValue());
            case 10:
                return b(((Boolean) obj).booleanValue());
            case 11:
                AbstractC49614vZf abstractC49614vZf = (AbstractC49614vZf) obj;
                if (!(abstractC49614vZf instanceof C43479rZf) || ((C43479rZf) abstractC49614vZf).a == 1) {
                    return false;
                }
                return true;
            case 12:
                if (((EnumC41432qEf) obj) != EnumC41432qEf.X) {
                    return false;
                }
                return true;
            case 13:
                if (((EnumC32947ki7) obj) != EnumC32947ki7.d) {
                    return false;
                }
                return true;
            case 14:
                return b(((Boolean) obj).booleanValue());
            case 15:
                return a((C17267aW7) obj);
            case 16:
                return a((C17267aW7) obj);
            case 17:
                return b(((Boolean) obj).booleanValue());
            case 18:
                return a((C17267aW7) obj);
            case 19:
                return b(((Boolean) obj).booleanValue());
            case 20:
                return b(((Boolean) obj).booleanValue());
            case 21:
                return b(((Boolean) obj).booleanValue());
            case 22:
                if (((Number) obj).intValue() >= 3) {
                    return false;
                }
                return true;
            case 23:
                return b(((Boolean) obj).booleanValue());
            case 24:
                return b(((Boolean) obj).booleanValue());
            case 25:
                C11426Saf c11426Saf = (C11426Saf) obj;
                Integer num = (Integer) c11426Saf.b;
                if (((Boolean) c11426Saf.a).booleanValue()) {
                    return false;
                }
                if (num != null && num.intValue() == 0) {
                    return false;
                }
                return true;
            case 26:
                return !((List) obj).isEmpty();
            case 27:
                return a((C17267aW7) obj);
            case 28:
                if (((EnumC47268u2g) obj) != EnumC47268u2g.b) {
                    return false;
                }
                return true;
            default:
                return a((C17267aW7) obj);
        }
    }
}
