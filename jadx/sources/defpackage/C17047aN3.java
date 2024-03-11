package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.safety.customreporting.ReportDelegate;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleToObservable;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: aN3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17047aN3 implements ReportDelegate {
    public final /* synthetic */ C18582bN3 a;
    public final /* synthetic */ C3748Fwk b;

    public C17047aN3(C18582bN3 c18582bN3, C3748Fwk c3748Fwk) {
        this.a = c18582bN3;
        this.b = c3748Fwk;
    }

    @Override // com.snap.safety.customreporting.ReportDelegate, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(ReportDelegate.class, composerMarshaller, this);
    }

    @Override // com.snap.safety.customreporting.ReportDelegate
    public final void reportDidComplete(boolean z) {
        if (!z) {
            C3632Fs0 c3632Fs0 = this.a.d;
        }
    }

    @Override // com.snap.safety.customreporting.ReportDelegate
    public final BridgeObservable submitReport(String str, String str2) {
        C2482Dwk c2482Dwk;
        C2599Ebh c2599Ebh = new C2599Ebh();
        C3115Ewk c3115Ewk = new C3115Ewk();
        C3748Fwk c3748Fwk = this.b;
        c3115Ewk.b = c3748Fwk.a;
        int i = 1;
        c3115Ewk.a |= 1;
        String str3 = c3748Fwk.b;
        str3.getClass();
        c3115Ewk.c = str3;
        int i2 = c3115Ewk.a;
        c3115Ewk.a = i2 | 2;
        String str4 = c3748Fwk.c;
        if (str4 == null) {
            str4 = "";
        }
        c3115Ewk.d = str4;
        c3115Ewk.a = i2 | 6;
        int i3 = 0;
        Long l = c3748Fwk.d;
        if (l != null) {
            long longValue = l.longValue();
            c2482Dwk = new C2482Dwk();
            c2482Dwk.b = longValue;
            c2482Dwk.a |= 1;
            int W = AbstractC0164Afc.W(c3748Fwk.e);
            if (W != 0) {
                if (W != 1) {
                    if (W == 2) {
                        i = 2;
                    } else {
                        throw new RuntimeException();
                    }
                }
            } else {
                i = 0;
            }
            c2482Dwk.c = i;
            c2482Dwk.a |= 2;
        } else {
            c2482Dwk = null;
        }
        c3115Ewk.f = c2482Dwk;
        c2599Ebh.a = 121;
        c2599Ebh.b = c3115Ewk;
        Map map = AbstractC30218ixk.a;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            if (K1c.m(entry.getValue(), str)) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        Iterator it = linkedHashMap.entrySet().iterator();
        if (it.hasNext()) {
            i3 = ((Number) ((Map.Entry) it.next()).getKey()).intValue();
        }
        C37222nUi c37222nUi = this.a.c;
        c37222nUi.getClass();
        return AbstractC32332kKn.g(new SingleToObservable(new SingleCreate(new C35687mUi(c37222nUi, c2599Ebh, str2, i3))));
    }
}
