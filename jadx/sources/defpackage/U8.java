package defpackage;

import com.snap.impala.publicprofile.ImpalaServiceConfig;
import com.snapchat.android.R;
import com.snapchat.client.snap_maps_sdk.MapSdk;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.functions.Function5;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableNever;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.List;

/* renamed from: U8  reason: default package */
/* loaded from: classes7.dex */
public final class U8 implements Function, BiPredicate, Function3, Function4, Function5 {
    public final /* synthetic */ int a;
    public static final U8 b = new U8(0);
    public static final U8 c = new U8(1);
    public static final U8 d = new U8(2);
    public static final U8 e = new U8(3);
    public static final U8 f = new U8(4);
    public static final U8 g = new U8(5);
    public static final U8 h = new U8(6);
    public static final U8 i = new U8(7);
    public static final U8 j = new U8(8);
    public static final U8 k = new U8(9);
    public static final U8 t = new U8(0);
    public static final U8 X = new U8(1);
    public static final U8 Y = new U8(2);

    public /* synthetic */ U8(int i2) {
        this.a = i2;
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object J(Object obj, Object obj2, Object obj3) {
        boolean z = false;
        switch (this.a) {
            case 0:
                Boolean bool = (Boolean) obj3;
                Boolean bool2 = (Boolean) obj2;
                if (((Boolean) obj).booleanValue() && bool2.booleanValue() && !bool.booleanValue()) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                Boolean bool3 = (Boolean) obj3;
                Boolean bool4 = (Boolean) obj2;
                if (((Boolean) obj).booleanValue() && (bool4.booleanValue() || bool3.booleanValue())) {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object N(Object obj, Object obj2, Object obj3, Object obj4) {
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj4).booleanValue();
                boolean booleanValue2 = ((Boolean) obj3).booleanValue();
                return new XF0(((Number) obj).floatValue(), ((Boolean) obj2).booleanValue(), booleanValue2, booleanValue);
            default:
                boolean booleanValue3 = ((Boolean) obj4).booleanValue();
                boolean booleanValue4 = ((Boolean) obj3).booleanValue();
                return new XF0(((Number) obj).floatValue(), ((Boolean) obj2).booleanValue(), booleanValue4, booleanValue3);
        }
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean Q(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                G30 g30 = (G30) obj;
                G30 g302 = (G30) obj2;
                if (g30 instanceof D30) {
                    return g302 instanceof D30;
                }
                if (g30 instanceof F30) {
                    return g302 instanceof F30;
                }
                return K1c.m(g302, g30);
            case 1:
                if (((C50499w96) obj) != ((C50499w96) obj2)) {
                    return false;
                }
                return true;
            default:
                AbstractC53409y30 abstractC53409y30 = (AbstractC53409y30) obj;
                AbstractC53409y30 abstractC53409y302 = (AbstractC53409y30) obj2;
                if (abstractC53409y30 instanceof AbstractC47277u30) {
                    return abstractC53409y302 instanceof AbstractC47277u30;
                }
                if (!(abstractC53409y30 instanceof C48811v30)) {
                    return false;
                }
                return abstractC53409y302 instanceof C48811v30;
        }
    }

    public int a() {
        switch (this.a) {
            case 0:
                U8 u8 = C0400Ap2.X;
                return R.layout.memories_grid_camera_roll_tab;
            case 1:
                U8 u82 = C13640Vnd.h;
                return R.layout.camera_roll_album_pill_button_layout;
            case 2:
                U8 u83 = C29987iod.Z;
                return R.layout.camera_roll_image_layout;
            default:
                U8 u84 = C36173mod.y0;
                return R.layout.camera_roll_video_layout;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        int i2 = this.a;
        boolean z2 = false;
        switch (i2) {
            case 0:
                Throwable th = (Throwable) obj;
                return new LX0("", null, false, 0L, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 524286);
            case 1:
                C11426Saf c11426Saf = (C11426Saf) obj;
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) c11426Saf.a;
                List list = (List) c11426Saf.b;
                if (abstractC42716r4f.d()) {
                    int i3 = C18238b99.B;
                    return RG.a((C26262gN9) abstractC42716r4f.c(), list);
                }
                throw new IllegalArgumentException("user id not found");
            case 2:
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : (List) obj) {
                    C52016x8g c52016x8g = ((C20218cR9) obj2).c;
                    if (c52016x8g != null && c52016x8g.a()) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (!z) {
                        arrayList.add(obj2);
                    }
                }
                return arrayList;
            case 3:
                return new KUf((InterfaceC49691vcj) obj);
            case 4:
                if (((C1857Cx4) obj).n != null) {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 5:
                Throwable th2 = (Throwable) obj;
                switch (i2) {
                    case 5:
                        return CompletableEmpty.a;
                    default:
                        return CompletableEmpty.a;
                }
            case 6:
                Throwable th3 = (Throwable) obj;
                switch (i2) {
                    case 5:
                        return CompletableEmpty.a;
                    default:
                        return CompletableEmpty.a;
                }
            case 7:
                InterfaceC19446bw8 interfaceC19446bw8 = (InterfaceC19446bw8) obj;
                return new SingleMap(interfaceC19446bw8.a(), new C43601ree(interfaceC19446bw8, 1));
            case 8:
                return new KUf((C1857Cx4) obj);
            default:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return ObservableNever.a;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function5
    public Object j(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        switch (this.a) {
            case 0:
                return new K8l((ImpalaServiceConfig) obj, (WB1) obj2, ((Boolean) obj3).booleanValue(), ((Boolean) obj4).booleanValue(), ((Boolean) obj5).booleanValue());
            default:
                C38218o8m c38218o8m = (C38218o8m) obj5;
                return new C14737Xgk((C32103kBj) obj, (InterfaceC37252nW0) obj2, (InterfaceC43879rpj) obj3, (MapSdk) obj4);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ U8(int i2, int i3) {
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
