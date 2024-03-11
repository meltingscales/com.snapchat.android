package defpackage;

import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleNever;
import java.io.File;
import java.io.IOException;
import java.util.TreeMap;

/* renamed from: MOj  reason: default package */
/* loaded from: classes7.dex */
public final class MOj implements Function {
    public final /* synthetic */ int a;
    public static final MOj b = new MOj(0);
    public static final MOj c = new MOj(1);
    public static final MOj d = new MOj(2);
    public static final MOj e = new MOj(3);
    public static final MOj f = new MOj(4);
    public static final MOj g = new MOj(5);
    public static final MOj h = new MOj(6);
    public static final MOj i = new MOj(7);
    public static final MOj j = new MOj(8);
    public static final MOj k = new MOj(9);
    public static final MOj t = new MOj(10);
    public static final MOj X = new MOj(11);
    public static final MOj Y = new MOj(12);
    public static final MOj Z = new MOj(13);
    public static final MOj y0 = new MOj(14);
    public static final MOj z0 = new MOj(15);
    public static final MOj A0 = new MOj(16);

    public /* synthetic */ MOj(int i2) {
        this.a = i2;
    }

    public final MaybeSource a(InterfaceC8573Nn4 interfaceC8573Nn4) {
        switch (this.a) {
            case 2:
                return AbstractC29241iJn.e(interfaceC8573Nn4);
            case 3:
            case 5:
            default:
                return new MaybeMap(AbstractC29241iJn.e(interfaceC8573Nn4), X);
            case 4:
                return AbstractC29241iJn.e(interfaceC8573Nn4);
            case 6:
                return AbstractC29241iJn.e(interfaceC8573Nn4);
            case 7:
                return AbstractC29241iJn.e(interfaceC8573Nn4);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        EnumC28129hb7 enumC28129hb7;
        int i2 = this.a;
        switch (i2) {
            case 0:
                AbstractC29409iQj abstractC29409iQj = (AbstractC29409iQj) obj;
                return new C11426Saf(abstractC29409iQj, Integer.valueOf(abstractC29409iQj.H()));
            case 1:
                Throwable th = (Throwable) obj;
                return SingleNever.a;
            case 2:
                return a((InterfaceC8573Nn4) obj);
            case 3:
                C29661ib7[] c29661ib7Arr = C8254Na7.a(((C46310tPj) obj).b).j;
                TreeMap treeMap = new TreeMap();
                for (C29661ib7 c29661ib7 : c29661ib7Arr) {
                    int i3 = (int) c29661ib7.b;
                    if (c29661ib7.c == 0) {
                        enumC28129hb7 = EnumC28129hb7.a;
                    } else {
                        enumC28129hb7 = EnumC28129hb7.b;
                    }
                    treeMap.put(Integer.valueOf(i3), enumC28129hb7);
                }
                return treeMap;
            case 4:
                return a((InterfaceC8573Nn4) obj);
            case 5:
                File file = (File) obj;
                switch (i2) {
                    case 5:
                        return AbstractC29241iJn.d(file);
                    default:
                        return AbstractC29241iJn.d(file);
                }
            case 6:
                return a((InterfaceC8573Nn4) obj);
            case 7:
                return a((InterfaceC8573Nn4) obj);
            case 8:
                return b((InterfaceC8573Nn4) obj);
            case 9:
                return b((InterfaceC8573Nn4) obj);
            case 10:
                return b((InterfaceC8573Nn4) obj);
            case 11:
                File file2 = (File) obj;
                switch (i2) {
                    case 5:
                        return AbstractC29241iJn.d(file2);
                    default:
                        return AbstractC29241iJn.d(file2);
                }
            case 12:
                return a((InterfaceC8573Nn4) obj);
            case 13:
                return C8254Na7.a((byte[]) obj);
            case 14:
                return (ZUj) ((C11426Saf) obj).a;
            case 15:
                return ((C11426Saf) obj).a;
            default:
                return new C13028Uo8(new C33123kp8(-1, (Throwable) obj, null), null);
        }
    }

    public final SingleSource b(InterfaceC8573Nn4 interfaceC8573Nn4) {
        switch (this.a) {
            case 8:
                if (interfaceC8573Nn4.X0()) {
                    return new SingleJust(((InterfaceC3824Ga0) interfaceC8573Nn4.j().get(0)).r().getPath());
                }
                return new SingleJust("");
            case 9:
                if (interfaceC8573Nn4.X0()) {
                    return new SingleJust(((InterfaceC3824Ga0) interfaceC8573Nn4.j().get(0)).r().getPath());
                }
                return Single.k(new IOException("Load calibration data was not successful: " + interfaceC8573Nn4.u()));
            default:
                if (interfaceC8573Nn4.X0()) {
                    return new SingleJust(((InterfaceC3824Ga0) interfaceC8573Nn4.j().get(0)).r().getPath());
                }
                return Single.k(new IOException("Load calibration data was not successful: " + interfaceC8573Nn4.u()));
        }
    }
}
