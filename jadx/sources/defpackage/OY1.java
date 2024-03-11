package defpackage;

import com.snap.talk.Media;
import com.snapchat.talkcorev3.CallingState;
import com.snapchat.talkcorev3.Reason;
import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: OY1  reason: default package */
/* loaded from: classes7.dex */
public final class OY1 implements Predicate {
    public final /* synthetic */ int a;
    public static final OY1 b = new OY1(0);
    public static final OY1 c = new OY1(1);
    public static final OY1 d = new OY1(2);
    public static final OY1 e = new OY1(3);
    public static final OY1 f = new OY1(4);
    public static final OY1 g = new OY1(5);
    public static final OY1 h = new OY1(6);
    public static final OY1 i = new OY1(7);
    public static final OY1 j = new OY1(8);
    public static final OY1 k = new OY1(9);
    public static final OY1 t = new OY1(10);
    public static final OY1 X = new OY1(11);
    public static final OY1 Y = new OY1(12);
    public static final OY1 Z = new OY1(13);
    public static final OY1 y0 = new OY1(14);
    public static final OY1 z0 = new OY1(15);
    public static final OY1 A0 = new OY1(16);
    public static final OY1 B0 = new OY1(17);
    public static final OY1 C0 = new OY1(18);
    public static final OY1 D0 = new OY1(19);
    public static final OY1 E0 = new OY1(20);
    public static final OY1 F0 = new OY1(21);
    public static final OY1 G0 = new OY1(22);
    public static final OY1 H0 = new OY1(23);
    public static final OY1 I0 = new OY1(24);

    public /* synthetic */ OY1(int i2) {
        this.a = i2;
    }

    public final boolean a(boolean z) {
        switch (this.a) {
            case 1:
            case 2:
                return z;
            case 3:
                return !z;
            case 4:
            case 5:
            case 6:
            case 7:
            case 9:
            case 14:
            case 15:
                return z;
            case 8:
            case 10:
            case 11:
            case 12:
            case 13:
            case 17:
            case 18:
            default:
                return !z;
            case 16:
                return !z;
            case 19:
                return z;
            case 20:
                return !z;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        int i2 = this.a;
        boolean z = false;
        switch (i2) {
            case 0:
                C22950eDi c22950eDi = (C22950eDi) obj;
                if (c22950eDi.b == Reason.PARTICIPANT_UPDATE && c22950eDi.a.getLocalUser().getCallingState() == CallingState.NONE) {
                    z = true;
                }
                return !z;
            case 1:
                return a(((Boolean) obj).booleanValue());
            case 2:
                return a(((Boolean) obj).booleanValue());
            case 3:
                return a(((Boolean) obj).booleanValue());
            case 4:
                return a(((Boolean) obj).booleanValue());
            case 5:
                return a(((Boolean) obj).booleanValue());
            case 6:
                return a(((Boolean) obj).booleanValue());
            case 7:
                return a(((Boolean) obj).booleanValue());
            case 8:
                return ((Boolean) ((C11426Saf) obj).b).booleanValue();
            case 9:
                return a(((Boolean) obj).booleanValue());
            case 10:
                C32103kBj c32103kBj = (C32103kBj) obj;
                switch (i2) {
                    case 10:
                        if (c32103kBj.a == null) {
                            return false;
                        }
                        break;
                    default:
                        if (c32103kBj.a == null || c32103kBj.b == null) {
                            return false;
                        }
                        break;
                }
                return true;
            case 11:
                return ((AbstractC55186zCi) obj) instanceof C52118xCi;
            case 12:
                AbstractC24930fVl abstractC24930fVl = (AbstractC24930fVl) obj;
                switch (i2) {
                    case 12:
                        return abstractC24930fVl instanceof C22063de4;
                    default:
                        return abstractC24930fVl instanceof C55729zYm;
                }
            case 13:
                AbstractC24930fVl abstractC24930fVl2 = (AbstractC24930fVl) obj;
                switch (i2) {
                    case 12:
                        return abstractC24930fVl2 instanceof C22063de4;
                    default:
                        return abstractC24930fVl2 instanceof C55729zYm;
                }
            case 14:
                return a(((Boolean) obj).booleanValue());
            case 15:
                return a(((Boolean) obj).booleanValue());
            case 16:
                return a(((Boolean) obj).booleanValue());
            case 17:
                if (((R5i) obj) != R5i.c) {
                    return false;
                }
                return true;
            case 18:
                return AbstractC18001azn.o((Media) obj);
            case 19:
                return a(((Boolean) obj).booleanValue());
            case 20:
                return a(((Boolean) obj).booleanValue());
            case 21:
                if (((C13397Vdh) obj).b != EnumC46866tmf.TALK_BLUETOOTH) {
                    return false;
                }
                return true;
            case 22:
                return ((AbstractC44454sCi) obj) instanceof C41385qCi;
            case 23:
                return a(((Boolean) obj).booleanValue());
            default:
                C32103kBj c32103kBj2 = (C32103kBj) obj;
                switch (i2) {
                    case 10:
                        if (c32103kBj2.a == null) {
                            return false;
                        }
                        break;
                    default:
                        if (c32103kBj2.a == null || c32103kBj2.b == null) {
                            return false;
                        }
                        break;
                }
                return true;
        }
    }
}
