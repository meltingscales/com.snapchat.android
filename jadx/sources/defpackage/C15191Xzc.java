package defpackage;

import android.graphics.Bitmap;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.io.ByteArrayOutputStream;
import java.util.List;

/* renamed from: Xzc  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15191Xzc implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C15824Yzc b;

    public /* synthetic */ C15191Xzc(C15824Yzc c15824Yzc, int i) {
        this.a = i;
        this.b = c15824Yzc;
    }

    /* JADX WARN: Type inference failed for: r6v7, types: [io.reactivex.rxjava3.functions.Function4, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C15824Yzc c15824Yzc = this.b;
        switch (i) {
            case 0:
                C5126Ibd c5126Ibd = (C5126Ibd) ID3.F2((List) obj);
                if (c5126Ibd == null) {
                    Throwable th = new Throwable("No media package found");
                    C3632Fs0 c3632Fs0 = c15824Yzc.k;
                    return new ObservableJust(new XOd(0, th, null, 23));
                }
                return new SingleFlatMapObservable(new SingleFlatMap(new SingleSubscribeOn(((C12737Ucd) ((InterfaceC55817zcd) c15824Yzc.b.get())).f(c15824Yzc.f, c5126Ibd), c15824Yzc.g.e()), new C16399Zx2(4, c5126Ibd, c15824Yzc)), new C15191Xzc(c15824Yzc, 5));
            case 1:
                return c15824Yzc.a(C10463Qmj.c((C10463Qmj) obj, (InterfaceC38172o71) c15824Yzc.h.get()));
            case 2:
                Bitmap bitmap = (Bitmap) obj;
                switch (i) {
                    case 2:
                        c15824Yzc.getClass();
                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                        bitmap.compress(Bitmap.CompressFormat.JPEG, 100, byteArrayOutputStream);
                        return byteArrayOutputStream.toByteArray();
                    default:
                        c15824Yzc.getClass();
                        ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
                        bitmap.compress(Bitmap.CompressFormat.JPEG, 100, byteArrayOutputStream2);
                        return byteArrayOutputStream2.toByteArray();
                }
            case 3:
                return c15824Yzc.a((FVg) obj);
            case 4:
                Bitmap bitmap2 = (Bitmap) obj;
                switch (i) {
                    case 2:
                        c15824Yzc.getClass();
                        ByteArrayOutputStream byteArrayOutputStream3 = new ByteArrayOutputStream();
                        bitmap2.compress(Bitmap.CompressFormat.JPEG, 100, byteArrayOutputStream3);
                        return byteArrayOutputStream3.toByteArray();
                    default:
                        c15824Yzc.getClass();
                        ByteArrayOutputStream byteArrayOutputStream4 = new ByteArrayOutputStream();
                        bitmap2.compress(Bitmap.CompressFormat.JPEG, 100, byteArrayOutputStream4);
                        return byteArrayOutputStream4.toByteArray();
                }
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C21709dPd c21709dPd = (C21709dPd) c15824Yzc.c.get();
                c21709dPd.f.clear();
                ((HKg) c21709dPd.a()).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                Singles singles = Singles.a;
                SingleOnErrorReturn r = ((C43213rOd) c21709dPd.a.get()).a((byte[]) c11426Saf.a).r(new C31140jZ3(c21709dPd, currentTimeMillis, 6));
                SingleMap singleMap = new SingleMap(c21709dPd.b().a(), UOd.c);
                SingleMap singleMap2 = new SingleMap(c21709dPd.b().a(), UOd.b);
                VOd b = c21709dPd.b();
                return new SingleFlatMapObservable(Single.I(r, singleMap, singleMap2, new SingleFlatMap(((InterfaceC47306u44) b.b.get()).u(EnumC41703qPd.g), new AI7(28, b)), new Object()), new C32143kD9(17, c21709dPd, (C24404fAc) c11426Saf.b)).M(new C18640bPd(c21709dPd, currentTimeMillis, 0));
        }
    }
}
