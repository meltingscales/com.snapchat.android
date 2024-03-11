package defpackage;

import android.os.SystemClock;
import com.snapcv.fastdnn.FastDnn;
import com.snapcv.fastdnn.Tensor;
import com.snapcv.fastdnn.TensorFormat;
import com.snapcv.fastdnn.TensorShape;
import com.snapcv.scan.ODINFrame;
import com.snapcv.scan.ODINResult;
import com.snapcv.scan.ScanData;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import org.opencv.core.Mat;

/* renamed from: Si0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11609Si0 implements Function, SingleOnSubscribe {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ C11609Si0(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [BVg, java.lang.Object] */
    private final void a(SingleEmitter singleEmitter) {
        ?? obj = new Object();
        Object obj2 = ((C50674wG6) this.b).k.get((String) this.c);
        obj.a = obj2;
        if (obj2 != null) {
            C32215kG6 c32215kG6 = (C32215kG6) obj2;
            synchronized (c32215kG6.a) {
                c32215kG6.a.add(singleEmitter);
            }
        } else {
            obj.a = new C32215kG6((String) this.c, ((C50674wG6) this.b).k, singleEmitter, (Function1) this.d);
        }
        singleEmitter.a(new C46074tG6(obj, singleEmitter));
    }

    private final void b(SingleEmitter singleEmitter) {
        Tensor tensor;
        Map<String, Tensor> predict;
        try {
            List<C29472iTa> list = (List) this.b;
            C31591jr8 c31591jr8 = (C31591jr8) this.c;
            TensorFormat tensorFormat = (TensorFormat) this.d;
            ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
            for (C29472iTa c29472iTa : list) {
                C19944cG6 c19944cG6 = c31591jr8.c;
                String str = c31591jr8.t;
                if (str != null) {
                    Mat a = c19944cG6.a(str, c29472iTa, c31591jr8.h, c31591jr8.i, c31591jr8.j, c31591jr8.k, c31591jr8.f);
                    int width = a.width() * a.height() * a.channels();
                    float[] fArr = new float[width];
                    a.get(0, 0, fArr);
                    ByteBuffer allocateDirect = ByteBuffer.allocateDirect(width * 4);
                    allocateDirect.order(ByteOrder.nativeOrder());
                    FloatBuffer asFloatBuffer = allocateDirect.asFloatBuffer();
                    asFloatBuffer.put(fArr);
                    asFloatBuffer.position(0);
                    Tensor tensor2 = new Tensor(new TensorShape(c31591jr8.h, c31591jr8.i, c31591jr8.j, 1), tensorFormat, allocateDirect);
                    synchronized (c31591jr8.y0) {
                        ((HKg) c31591jr8.e).getClass();
                        long elapsedRealtime = SystemClock.elapsedRealtime();
                        FastDnn fastDnn = c31591jr8.Z;
                        if (fastDnn != null && (predict = fastDnn.predict(tensor2, true)) != null) {
                            String str2 = c31591jr8.Y;
                            if (str2 != null) {
                                tensor = predict.get(str2);
                            } else {
                                K1c.f1("outputLayerName");
                                throw null;
                            }
                        } else {
                            tensor = null;
                        }
                        if (c31591jr8.f) {
                            DK6 dk6 = c31591jr8.d;
                            String str3 = c31591jr8.t;
                            if (str3 != null) {
                                ((HKg) c31591jr8.e).getClass();
                                dk6.a(str3, SystemClock.elapsedRealtime() - elapsedRealtime, TSd.c);
                            } else {
                                K1c.f1("modelKey");
                                throw null;
                            }
                        }
                    }
                    a.release();
                    if (tensor != null) {
                        FloatBuffer asFloatBuffer2 = tensor.getData().asFloatBuffer();
                        float[] fArr2 = new float[asFloatBuffer2.limit()];
                        int limit = asFloatBuffer2.limit();
                        for (int i = 0; i < limit; i++) {
                            fArr2[i] = asFloatBuffer2.get(i);
                        }
                        arrayList.add(fArr2);
                    } else {
                        StringBuilder sb = new StringBuilder();
                        sb.append(c31591jr8.a);
                        sb.append(" - Output layer [");
                        String str4 = c31591jr8.Y;
                        if (str4 != null) {
                            sb.append(str4);
                            sb.append("] does not exists.");
                            throw new C30169ivl(new NullPointerException(sb.toString()), YSd.f);
                        }
                        K1c.f1("outputLayerName");
                        throw null;
                    }
                } else {
                    K1c.f1("modelKey");
                    throw null;
                }
            }
            singleEmitter.onSuccess(arrayList);
        } catch (Exception e) {
            singleEmitter.g(e);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        AbstractC2933Ep6 c2300Dp6;
        Object obj2;
        EnumC14486Wwb enumC14486Wwb;
        MaybeJust maybeJust = null;
        int i = this.a;
        Object obj3 = this.d;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (i) {
            case 0:
                AbstractC26694gf8 abstractC26694gf8 = (AbstractC26694gf8) obj;
                AbstractC19520bz8 abstractC19520bz8 = (AbstractC19520bz8) obj4;
                ((C3590Fq6) ((C12872Ui0) obj5).g).getClass();
                if (abstractC19520bz8 instanceof AbstractC16429Zy8) {
                    c2300Dp6 = new C1667Cp6((AbstractC16429Zy8) abstractC19520bz8);
                } else if (abstractC19520bz8 instanceof C17986az8) {
                    c2300Dp6 = new C2300Dp6((C17986az8) abstractC19520bz8);
                } else {
                    throw new RuntimeException();
                }
                return new C32973kj8(c2300Dp6, (AbstractC39391oua) obj3, abstractC26694gf8);
            case 1:
                AbstractC20580cg8 abstractC20580cg8 = (AbstractC20580cg8) obj;
                E5c e5c = (E5c) obj4;
                C12242Ti0 c12242Ti0 = new C12242Ti0(1, (C15967Zf8) obj3);
                ((C54572yo4) obj5).getClass();
                List b = abstractC20580cg8.b();
                if (!(e5c instanceof D5c)) {
                    b = AbstractC3460Fkn.a(e5c, new ArrayList(b));
                }
                if (b != abstractC20580cg8.b()) {
                    return AbstractC26026gDn.e(abstractC20580cg8, new WJj(c12242Ti0, b));
                }
                return abstractC20580cg8;
            case 2:
                E5c e5c2 = (E5c) obj;
                List list = C50277w08.a;
                if (!(e5c2 instanceof D5c)) {
                    list = AbstractC3460Fkn.a(e5c2, new ArrayList(list));
                }
                C15967Zf8 c15967Zf8 = (C15967Zf8) obj4;
                ArrayList arrayList = new ArrayList();
                for (Object obj6 : list) {
                    if (K1c.m(((AbstractC28227hf8) obj6).a(), c15967Zf8.a)) {
                        arrayList.add(obj6);
                    }
                }
                List u3 = ID3.u3(arrayList);
                if (!u3.isEmpty()) {
                    return new ObservableJust(new C19047bg8(u3, (EnumC15897Zcc) null, 6));
                }
                Observable observable = (Observable) obj5;
                C11609Si0 c11609Si0 = new C11609Si0(1, (C54572yo4) obj3, e5c2, c15967Zf8);
                observable.getClass();
                return new ObservableMap(observable, c11609Si0);
            case 3:
                List list2 = (List) obj;
                if (!list2.isEmpty()) {
                    return new SingleMap(((C46394tT7) ((C42412qsb) obj5).c).g(Collections.singletonList(new C51031wUk((String) obj4, list2, (Long) null, (String) null, 28)), EnumC30181iw8.g, false), new C37806nsb((C13769Vsm) obj3, 1)).B();
                }
                return new ObservableJust((C13769Vsm) obj3);
            default:
                Q10 q10 = (Q10) obj;
                if (q10 instanceof M10) {
                    R10 a = q10.a();
                    if (a.a) {
                        obj2 = new C20196cQb((EnumC14486Wwb) obj5, (AbstractC8115Mub) obj4);
                    } else {
                        ((XQb) obj3).getClass();
                        C29391iQ1 c29391iQ1 = C29391iQ1.y0;
                        NCc nCc = a.b;
                        if (K1c.m(nCc, c29391iQ1)) {
                            enumC14486Wwb = EnumC14486Wwb.LIVE_CAMERA;
                        } else if (K1c.m(nCc, C15838Za2.g)) {
                            enumC14486Wwb = EnumC14486Wwb.REPLY_CAMERA;
                        } else {
                            enumC14486Wwb = EnumC14486Wwb.UNSPECIFIED;
                        }
                        obj2 = new C21731dQb(enumC14486Wwb);
                    }
                } else if (q10 instanceof O10) {
                    obj2 = C24800fQb.a;
                } else if (q10 instanceof L10) {
                    obj2 = C18662bQb.a;
                } else if (q10 instanceof K10) {
                    if (q10.a().a) {
                        obj2 = YPb.a;
                    } else {
                        obj2 = ZPb.a;
                    }
                } else {
                    obj2 = null;
                }
                if (obj2 != null) {
                    maybeJust = new MaybeJust(obj2);
                }
                if (maybeJust == null) {
                    return MaybeEmpty.a;
                }
                return maybeJust;
        }
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        Map b;
        switch (this.a) {
            case 0:
                b(singleEmitter);
                return;
            case 1:
                a(singleEmitter);
                return;
            default:
                ODINFrame oDINFrame = new ODINFrame();
                ScanData scanData = new ScanData();
                ODINResult oDINResult = new ODINResult();
                try {
                    try {
                        List<XGe> list = (List) this.b;
                        UGe uGe = (UGe) this.c;
                        String str = (String) this.d;
                        ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                        for (XGe xGe : list) {
                            synchronized (uGe.t) {
                                oDINFrame = AbstractC30622jDn.b(xGe, false);
                                scanData = ScanData.a(AbstractC30622jDn.c(xGe));
                                oDINResult = uGe.b().F(ED3.O1(new C11426Saf("input_frame", oDINFrame.a), new C11426Saf("rotate_degrees", scanData)));
                                oDINFrame.a();
                                scanData.c();
                                if (uGe.j) {
                                    UGe.a(uGe);
                                    b = C53342y08.a;
                                } else if (!oDINResult.results.isEmpty()) {
                                    b = oDINResult.getResult(str).b();
                                    oDINResult.release();
                                    if (b == null) {
                                        throw new C30169ivl(new NullPointerException("DefaultODINModel- Failed to get output from ODIN, returned null in Kotlin"), YSd.f);
                                    }
                                } else {
                                    throw new C30169ivl(new IllegalStateException("DefaultODINModel - ODIN output is empty on classification call"), YSd.g);
                                }
                            }
                            arrayList.add(b);
                        }
                        singleEmitter.onSuccess(arrayList);
                    } catch (C30169ivl e) {
                        singleEmitter.g(e);
                        oDINFrame.a();
                        scanData.c();
                        oDINResult.release();
                        return;
                    } catch (Throwable th) {
                        singleEmitter.g(new C30169ivl(th, YSd.h));
                        oDINFrame.a();
                        scanData.c();
                        oDINResult.release();
                        return;
                    }
                    oDINFrame.a();
                    scanData.c();
                    oDINResult.release();
                    return;
                } catch (Throwable th2) {
                    oDINFrame.a();
                    scanData.c();
                    oDINResult.release();
                    throw th2;
                }
        }
    }
}
