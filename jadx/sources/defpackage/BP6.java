package defpackage;

import android.os.SystemClock;
import com.snap.scan.core.SnapScanResult;
import com.snap.scan.core.d;
import com.snap.snapscan.CodeType;
import com.snap.snapscan.ImageFormat;
import com.snap.snapscan.SnapScanNativeLibraries;
import com.snap.snapscan.SnapscanSetupError;
import com.snap.snapscan.scanner.ScanTask;
import com.snap.snapscan.scanner.ScannerResult;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.nio.ByteBuffer;
import java.util.Iterator;
import java.util.Map;

/* renamed from: BP6  reason: default package */
/* loaded from: classes7.dex */
public final class BP6 implements Function {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Object b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public BP6(C16894aH0 c16894aH0, KSd kSd, String str, AQh aQh) {
        this.b = c16894aH0;
        this.e = kSd;
        this.c = str;
        this.d = aQh;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object obj2;
        int i = this.a;
        String str = this.c;
        Object obj3 = this.d;
        Object obj4 = this.b;
        Object obj5 = this.e;
        switch (i) {
            case 0:
                float floatValue = ((Number) obj).floatValue();
                Map map = (Map) obj5;
                Iterator it = map.entrySet().iterator();
                if (!it.hasNext()) {
                    obj2 = null;
                } else {
                    Object next = it.next();
                    if (!it.hasNext()) {
                        obj2 = next;
                    } else {
                        double doubleValue = ((Number) ((Map.Entry) next).getValue()).doubleValue();
                        do {
                            Object next2 = it.next();
                            double doubleValue2 = ((Number) ((Map.Entry) next2).getValue()).doubleValue();
                            if (Double.compare(doubleValue, doubleValue2) < 0) {
                                next = next2;
                                doubleValue = doubleValue2;
                            }
                        } while (it.hasNext());
                        obj2 = next;
                    }
                }
                Map.Entry entry = (Map.Entry) obj2;
                if (entry != null && ((Number) entry.getValue()).doubleValue() > floatValue) {
                    C16894aH0 c16894aH0 = (C16894aH0) obj4;
                    RKg rKg = new RKg();
                    rKg.f = ((AQh) obj3).b();
                    rKg.g = AbstractC38597oO2.n((HKg) ((InterfaceC7403Lr3) c16894aH0.f));
                    rKg.h = (Double) entry.getValue();
                    rKg.i = str;
                    rKg.j = (String) entry.getKey();
                    ((InterfaceC39107oj1) c16894aH0.c).h(rKg);
                }
                C16894aH0 c16894aH02 = (C16894aH0) obj4;
                for (Map.Entry entry2 : map.entrySet()) {
                    C33476l3a c33476l3a = (C33476l3a) c16894aH02.d;
                    double doubleValue3 = ((Number) entry2.getValue()).doubleValue();
                    c33476l3a.getClass();
                    UMd L0 = T73.L0(EnumC52924xjf.C0, "class_name", (String) entry2.getKey());
                    L0.b("model_key", str);
                    c33476l3a.a.f(L0, (long) (doubleValue3 * 100));
                }
                return map;
            case 1:
                C16894aH0 c16894aH03 = (C16894aH0) obj4;
                Single single = (Single) c16894aH03.k;
                CP6 cp6 = new CP6((Map) obj, c16894aH03, (KSd) obj5, str, (AQh) obj3);
                single.getClass();
                return new SingleMap(single, cp6);
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C10894Reh c10894Reh = (C10894Reh) obj4;
                int f = c10894Reh.f();
                int c = c10894Reh.c();
                byte[] array = ((ByteBuffer) obj3).array();
                MCa<EnumC42429qt3> mCa = C30951jR6.e;
                d dVar = (d) ((InterfaceC11336Rwj) ((C30951jR6) obj5).a.get());
                dVar.getClass();
                InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
                InterfaceC7403Lr3 interfaceC7403Lr3 = dVar.b;
                ((HKg) interfaceC7403Lr3).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                ImageFormat imageFormat = ImageFormat.ARGB_8888;
                if (array == null) {
                    return new SnapScanResult.Failure(SystemClock.elapsedRealtime() - elapsedRealtime, SnapScanResult.Failure.Reason.NO_IMAGE);
                }
                if (!SnapScanNativeLibraries.checkAreLoaded()) {
                    return new SnapScanResult.Failure(SystemClock.elapsedRealtime() - elapsedRealtime, SnapScanResult.Failure.Reason.LIBRARY_NOT_LOADED);
                }
                try {
                    ScanTask withDebugView = new ScanTask(imageFormat, array, f, c).maxDimension(-1).withDebugView();
                    CodeType[] codeTypeArr = new CodeType[mCa.size()];
                    int i2 = 0;
                    for (EnumC42429qt3 enumC42429qt3 : mCa) {
                        codeTypeArr[i2] = AbstractC27828hOi.x(enumC42429qt3);
                        i2++;
                    }
                    ScannerResult scan = withDebugView.withCodeTypes(codeTypeArr).withFalseAlarmCheck().withContourEnhancement().scan();
                    ((HKg) interfaceC7403Lr3).getClass();
                    long elapsedRealtime2 = SystemClock.elapsedRealtime() - elapsedRealtime;
                    if (booleanValue) {
                        InterfaceC51860x2a interfaceC51860x2a = dVar.c;
                        UMd L02 = T73.L0(EnumC3427Fjf.e, "model", "snap_scan");
                        L02.b("task", "snapcode_decode");
                        interfaceC51860x2a.l(L02, elapsedRealtime2);
                    }
                    if (scan != null) {
                        return AbstractC15126Xwj.a(scan, str, elapsedRealtime2);
                    }
                    return new SnapScanResult.Failure(elapsedRealtime2, SnapScanResult.Failure.Reason.NO_RESULT);
                } catch (SnapscanSetupError unused) {
                    return new SnapScanResult.Failure(SystemClock.elapsedRealtime() - elapsedRealtime, SnapScanResult.Failure.Reason.MODEL_FAILED);
                }
        }
    }

    public BP6(C30951jR6 c30951jR6, String str, C10894Reh c10894Reh, ByteBuffer byteBuffer) {
        this.e = c30951jR6;
        this.c = str;
        this.b = c10894Reh;
        this.d = byteBuffer;
    }

    public BP6(Map map, C16894aH0 c16894aH0, AQh aQh, String str) {
        this.e = map;
        this.b = c16894aH0;
        this.d = aQh;
        this.c = str;
    }
}
