package defpackage;

import android.hardware.camera2.CameraManager;
import android.media.MediaCodec;
import android.media.MediaCodecInfo;
import android.os.Build;
import android.text.TextUtils;
import android.util.Base64;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import com.google.android.gms.tasks.Task;
import java.nio.ByteBuffer;
import java.util.Locale;
import java.util.Map;

/* renamed from: fF0  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C24517fF0 implements InterfaceC54266ybl, X5c, Y5c, InterfaceC12561Tv4, R93, Q93 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C24517fF0(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.InterfaceC12561Tv4
    public final Object C(Task task) {
        C13372Vch c13372Vch = (C13372Vch) this.c;
        String str = (String) this.b;
        synchronized (c13372Vch) {
            c13372Vch.b.remove(str);
        }
        return task;
    }

    public final void a(C30049ir0 c30049ir0) {
        String k;
        switch (this.a) {
            case 15:
                String str = (String) this.b;
                C49402vQj c49402vQj = (C49402vQj) this.c;
                synchronized (c30049ir0) {
                    if (c49402vQj != null) {
                        try {
                            AbstractC29409iQj abstractC29409iQj = (AbstractC29409iQj) c30049ir0.a.get(str);
                            if (abstractC29409iQj != null) {
                                if (abstractC29409iQj.D() != null) {
                                    if (abstractC29409iQj.D().d <= c49402vQj.d) {
                                    }
                                }
                                abstractC29409iQj.z0(c49402vQj);
                                abstractC29409iQj.W();
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
                return;
            default:
                C47868uQj c47868uQj = (C47868uQj) this.b;
                AbstractC29409iQj abstractC29409iQj2 = (AbstractC29409iQj) this.c;
                c47868uQj.getClass();
                if (c30049ir0.a(abstractC29409iQj2)) {
                    if (abstractC29409iQj2 == null) {
                        k = null;
                    } else {
                        k = abstractC29409iQj2.k();
                    }
                    if (!TextUtils.isEmpty(k)) {
                        c47868uQj.j.remove(k);
                        return;
                    }
                    return;
                }
                return;
        }
    }

    @Override // defpackage.Q93
    public final Object call() {
        String str;
        String str2;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 20:
                G52 g52 = (G52) obj2;
                int i2 = G52.c;
                g52.getClass();
                return (String[]) g52.b.e("Camera2.getCameraIdList", new C33290kw0(6, (CameraManager) obj));
            case 21:
                C54183yYa c54183yYa = (C54183yYa) obj2;
                Object P = c54183yYa.a.P((AbstractC11601Shh) obj);
                if (P != null) {
                    c54183yYa.c.execute(new RunnableC44802sQj(16, c54183yYa, P));
                }
                return P;
            case 22:
                return Base64.encodeToString(((C22965eE8) ((C55088z8k) obj).d).a.q(((String) obj2).getBytes()), 2);
            default:
                R18 r18 = (R18) obj;
                ((C20086cLn) obj2).getClass();
                C10615Qt3 a = r18.a();
                if (a != null && (str2 = a.a) != null) {
                    return (MediaCodec) AbstractC21129d26.J0(new C19913cF0(str2, 5));
                }
                MediaCodecInfo k0 = C20086cLn.k0(r18.a.a);
                if (k0 != null) {
                    str = k0.getName();
                } else {
                    str = null;
                }
                if (str != null) {
                    return (MediaCodec) AbstractC21129d26.J0(new C19913cF0(str, 5));
                }
                throw new H5d(2, "No codec name was found", null, null, 60);
        }
    }

    @Override // defpackage.Y5c
    public final void e(Object obj, RQ8 rq8) {
        InterfaceC32429kN interfaceC32429kN = (InterfaceC32429kN) obj;
        SparseArray sparseArray = ((C29217iJ) this.b).e;
        SparseBooleanArray sparseBooleanArray = rq8.a;
        SparseArray sparseArray2 = new SparseArray(sparseBooleanArray.size());
        for (int i = 0; i < sparseBooleanArray.size(); i++) {
            int a = rq8.a(i);
            C30848jN c30848jN = (C30848jN) sparseArray.get(a);
            c30848jN.getClass();
            sparseArray2.append(a, c30848jN);
        }
        interfaceC32429kN.getClass();
    }

    @Override // defpackage.InterfaceC54266ybl
    public final Object execute() {
        int i = this.a;
        Object obj = this.c;
        C36132mmm c36132mmm = (C36132mmm) this.b;
        switch (i) {
            case 2:
                Iterable iterable = (Iterable) obj;
                C37887nvh c37887nvh = (C37887nvh) c36132mmm.c;
                c37887nvh.getClass();
                if (iterable.iterator().hasNext()) {
                    c37887nvh.a().compileStatement("DELETE FROM events WHERE _id in " + C37887nvh.r(iterable)).execute();
                }
                return null;
            default:
                c36132mmm.getClass();
                for (Map.Entry entry : ((Map) obj).entrySet()) {
                    EnumC20809cpc enumC20809cpc = EnumC20809cpc.INVALID_PAYLOD;
                    C37887nvh c37887nvh2 = (C37887nvh) c36132mmm.i;
                    c37887nvh2.getClass();
                    c37887nvh2.e(new C34597lmm(((Integer) entry.getValue()).intValue(), (String) entry.getKey(), enumC20809cpc));
                }
                return null;
        }
    }

    @Override // defpackage.X5c
    public final void invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 4:
                int i2 = C38915ob8.F;
                ((EEf) obj).K0(((TCf) obj3).h, (C18648bPl) obj2);
                return;
            case 5:
                ((InterfaceC32429kN) obj).v((C30848jN) obj3, (BLd) obj2);
                return;
            case 6:
                C35523mNm c35523mNm = (C35523mNm) obj2;
                InterfaceC32429kN interfaceC32429kN = (InterfaceC32429kN) obj;
                interfaceC32429kN.F((C30848jN) obj3, c35523mNm);
                int i3 = c35523mNm.a;
                interfaceC32429kN.d1();
                return;
            case 7:
            default:
                InterfaceC32429kN interfaceC32429kN2 = (InterfaceC32429kN) obj;
                interfaceC32429kN2.G((NCf) obj2, (C30848jN) obj3);
                return;
            case 8:
                ((InterfaceC32429kN) obj).getClass();
                return;
            case 9:
                ((InterfaceC32429kN) obj).getClass();
                return;
            case 10:
                ((InterfaceC32429kN) obj).getClass();
                return;
            case 11:
                ((InterfaceC32429kN) obj).t((C30848jN) obj3, (QDf) obj2);
                return;
        }
    }

    @Override // defpackage.R93
    public final void run() {
        int i;
        int i2 = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i2) {
            case 17:
                C33032klh c33032klh = (C33032klh) obj2;
                ByteBuffer byteBuffer = (ByteBuffer) obj;
                c33032klh.getClass();
                try {
                    ((C37283nX7) c33032klh.e).O(c33032klh.a, c33032klh.c, 6408, byteBuffer);
                    return;
                } catch (C30083is9 e) {
                    throw new Exception(e);
                }
            case 18:
                C10694Qwa c10694Qwa = (C10694Qwa) obj2;
                ByteBuffer byteBuffer2 = (ByteBuffer) obj;
                c10694Qwa.getClass();
                try {
                    ((C37283nX7) c10694Qwa.i).O(c10694Qwa.c, c10694Qwa.d, 6408, byteBuffer2);
                    return;
                } catch (C30083is9 e2) {
                    throw new Exception(e2);
                }
            case 19:
                V42 v42 = (V42) obj2;
                KFh kFh = (KFh) obj;
                String str = V42.J1;
                v42.getClass();
                try {
                    D32 d32 = v42.m1;
                    IKf.r(d32, "camera2 delegate");
                    d32.f(kFh, v42.A0, v42.F0.a());
                    return;
                } catch (C45846t72 e3) {
                    throw new Exception(e3);
                }
            default:
                E5d e5d = (E5d) obj2;
                InterfaceC17592aje interfaceC17592aje = (InterfaceC17592aje) obj;
                e5d.getClass();
                try {
                    AbstractC41687qOl.c("MediaCodecConfigurer#configureCodec", new RunnableC17535ah7(9, e5d, interfaceC17592aje));
                    return;
                } catch (IllegalStateException e4) {
                    if (e4 instanceof MediaCodec.CodecException) {
                        MediaCodec.CodecException codecException = (MediaCodec.CodecException) e4;
                        if (Build.VERSION.SDK_INT >= 23) {
                            codecException.getErrorCode();
                        }
                    }
                    Locale locale = Locale.US;
                    int i3 = e5d.c;
                    Integer valueOf = Integer.valueOf(i3);
                    String name = interfaceC17592aje.getName();
                    String format = String.format(locale, "Failed to configure codec: %s format:%s, surface:%s, crypto:%s, flags:%d, codecName:{%s}", e4, e5d.a, e5d.b, null, valueOf, name);
                    if (i3 == 1) {
                        i = 2;
                    } else {
                        i = 1;
                    }
                    throw new H5d(i, format, e4, interfaceC17592aje.getName(), null, G5d.CODEC_CONFIG);
                }
        }
    }

    public /* synthetic */ C24517fF0(int i, Object obj, String str) {
        this.a = i;
        this.c = obj;
        this.b = str;
    }
}
