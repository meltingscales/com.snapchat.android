package defpackage;

import com.snap.composer.networking.GrpcCallOptions;
import com.snap.plus.FeatureCatalog;
import com.snapchat.android.R;
import defpackage.AbstractC32358kM;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;

/* renamed from: V9  reason: default package */
/* loaded from: classes6.dex */
public final class V9 implements Function, BiPredicate, Function3 {
    public static final V9 b = new V9(0);
    public static final V9 c = new V9(1);
    public static final V9 d = new V9(0);
    public static final V9 e = new V9(1);
    public static final V9 f = new V9(2);
    public static final V9 g = new V9(3);
    public static final V9 h = new V9(4);
    public static final V9 i = new V9(5);
    public static final V9 j = new V9(0);
    public final /* synthetic */ int a;

    public /* synthetic */ V9(int i2) {
        this.a = i2;
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object J(Object obj, Object obj2, Object obj3) {
        switch (this.a) {
            case 0:
                return new C32721kZ3((GrpcCallOptions) obj, (FeatureCatalog) obj2, (EnumC44576sHf) obj3);
            default:
                HIf hIf = (HIf) obj3;
                boolean booleanValue = ((Boolean) obj2).booleanValue();
                if (!((Boolean) obj).booleanValue()) {
                    return A1l.e;
                }
                return new A1l(hIf, booleanValue);
        }
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean Q(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                AbstractC55320zI2 abstractC55320zI2 = (AbstractC55320zI2) obj;
                AbstractC55320zI2 abstractC55320zI22 = (AbstractC55320zI2) obj2;
                if (abstractC55320zI2 instanceof C43053rI2) {
                    if (abstractC55320zI2.getClass() != abstractC55320zI22.getClass()) {
                        return false;
                    }
                    return true;
                } else if ((abstractC55320zI2 instanceof AbstractC49188vI2) || (abstractC55320zI2 instanceof C44588sI2) || (abstractC55320zI2 instanceof C53786yI2)) {
                    return abstractC55320zI22 instanceof C53786yI2;
                } else {
                    throw new RuntimeException();
                }
            case 1:
                AbstractC32358kM abstractC32358kM = (AbstractC32358kM) obj;
                AbstractC32358kM abstractC32358kM2 = (AbstractC32358kM) obj2;
                if (abstractC32358kM2 instanceof AbstractC32358kM.F0) {
                    return false;
                }
                return K1c.m(abstractC32358kM, abstractC32358kM2);
            case 2:
                UAb uAb = (UAb) obj;
                UAb uAb2 = (UAb) obj2;
                if (uAb instanceof TAb) {
                    return uAb2 instanceof TAb;
                }
                if (uAb instanceof SAb) {
                    return uAb2 instanceof SAb;
                }
                throw new RuntimeException();
            case 3:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                AbstractC42716r4f abstractC42716r4f2 = (AbstractC42716r4f) obj2;
                if (abstractC42716r4f != abstractC42716r4f2 && abstractC42716r4f.i() != abstractC42716r4f2.i()) {
                    return false;
                }
                return true;
            case 4:
                AbstractC32868kf2 abstractC32868kf2 = (AbstractC32868kf2) obj;
                AbstractC32868kf2 abstractC32868kf22 = (AbstractC32868kf2) obj2;
                if (abstractC32868kf2 instanceof AbstractC29754if2) {
                    return abstractC32868kf22 instanceof AbstractC29754if2;
                }
                return K1c.m(abstractC32868kf2, abstractC32868kf22);
            default:
                return !((obj instanceof TAb) ^ (obj2 instanceof TAb));
        }
    }

    public int a() {
        switch (this.a) {
            case 1:
                V9 v9 = C24445fC3.t;
                return R.layout.stickers_sticker_picker_info_sticker_view_holder_cell;
            case 2:
                V9 v92 = C34072lRa.t;
                return R.layout.stickers_sticker_picker_info_sticker_view_holder_cell;
            case 3:
                V9 v93 = C45908t9e.t;
                return R.layout.stickers_sticker_picker_info_sticker_view_holder_cell;
            case 4:
                V9 v94 = TLl.t;
                return R.layout.stickers_sticker_picker_info_sticker_view_holder_cell;
            case 5:
                V9 v95 = VLl.t;
                return R.layout.stickers_sticker_picker_topic_picker_view_holder_cell;
            case 6:
                V9 v96 = AMl.t;
                return R.layout.stickers_sticker_picker_info_sticker_view_holder_cell;
            case 7:
                V9 v97 = QBm.A0;
                return R.layout.stickers_sticker_picker_venue_picker_view_holder_cell;
            default:
                V9 v98 = C26025gDm.t;
                return R.layout.stickers_sticker_picker_info_sticker_view_holder_cell;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return (C17262aW2) ((AbstractC42716r4f) obj).c();
            default:
                return (InterfaceC48153ucf) ((N90) obj).D0.getValue();
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ V9(int i2, int i3) {
        this(0);
        this.a = i2;
        switch (i2) {
            case 1:
                this(1);
                return;
            case 2:
                this(2);
                return;
            case 3:
                this(3);
                return;
            case 4:
                this(4);
                return;
            case 5:
                this(5);
                return;
            case 6:
                this(6);
                return;
            case 7:
                this(7);
                return;
            case 8:
                this(8);
                return;
            default:
                return;
        }
    }
}
