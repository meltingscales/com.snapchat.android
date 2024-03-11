package defpackage;

import android.graphics.Typeface;
import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.base.models.dto.ScenarioSettings;
import app.aifactory.base.models.dto.TargetsKt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: bVg  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C18787bVg implements InterfaceC28504hqc {
    public final C20889csh a;
    public final HY7 b;
    public final JV8 c;
    public final C20422cZl d;
    public final C6086Jol e;
    public final C13648Vnl f;
    public final C37443ndl g;
    public final InterfaceC51434wl8 h;
    public final C2677Eel i = new C2677Eel("ReenactmentTextProcessorFactory", 0);

    public C18787bVg(C20889csh c20889csh, HY7 hy7, JV8 jv8, C20422cZl c20422cZl, C6086Jol c6086Jol, C13648Vnl c13648Vnl, C37443ndl c37443ndl, InterfaceC51434wl8 interfaceC51434wl8) {
        this.a = c20889csh;
        this.b = hy7;
        this.c = jv8;
        this.d = c20422cZl;
        this.e = c6086Jol;
        this.f = c13648Vnl;
        this.g = c37443ndl;
        this.h = interfaceC51434wl8;
    }

    /* JADX WARN: Type inference failed for: r0v36, types: [aVg, java.lang.Object] */
    public final InterfaceC17252aVg a(ReenactmentKey reenactmentKey, ScenarioSettings scenarioSettings) {
        Object c20663cjh;
        Object c20663cjh2;
        Object c20663cjh3;
        Typeface typeface;
        HY7 hy7 = this.b;
        boolean l = AbstractC31855k1l.l(this, 2);
        C2677Eel c2677Eel = this.i;
        if (l) {
            Objects.toString(c2677Eel);
            reenactmentKey.readableFormat();
            TargetsKt.isCustomized(reenactmentKey);
        }
        if (!TargetsKt.isCustomized(reenactmentKey)) {
            return new Object();
        }
        InterfaceC14638Xci searchScenario = reenactmentKey.getSearchScenario();
        C52646xY7 c52646xY7 = null;
        AtomicReference atomicReference = new AtomicReference(null);
        ArrayList d = WDg.d(searchScenario);
        ArrayList arrayList = new ArrayList(ED3.L1(d, 10));
        Iterator it = d.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            arrayList.add(new C11426Saf(str, new C1338Cbl(new C7781Mgi(11, this, str))));
        }
        List u3 = ID3.u3(arrayList);
        Integer fontHeight = scenarioSettings.getFontHeight();
        if (fontHeight != null) {
            try {
                c20663cjh = (Typeface) this.g.a.getValue();
            } catch (Throwable th) {
                c20663cjh = new C20663cjh(th);
            }
            if (C37587njh.a(c20663cjh) != null && AbstractC31855k1l.l(this, 5)) {
                String.valueOf(c2677Eel);
            }
            if (c20663cjh instanceof C20663cjh) {
                c20663cjh = null;
            }
            Typeface typeface2 = (Typeface) c20663cjh;
            try {
                c20663cjh2 = (Typeface) ((KY7) hy7).d.b();
            } catch (Throwable th2) {
                c20663cjh2 = new C20663cjh(th2);
            }
            if (C37587njh.a(c20663cjh2) != null && AbstractC31855k1l.l(this, 5)) {
                String.valueOf(c2677Eel);
            }
            if (c20663cjh2 instanceof C20663cjh) {
                c20663cjh2 = null;
            }
            Typeface typeface3 = (Typeface) c20663cjh2;
            try {
                c20663cjh3 = (C52646xY7) ((KY7) hy7).c.b();
            } catch (Throwable th3) {
                c20663cjh3 = new C20663cjh(th3);
            }
            if (C37587njh.a(c20663cjh3) != null && AbstractC31855k1l.l(this, 5)) {
                String.valueOf(c2677Eel);
            }
            if (!(c20663cjh3 instanceof C20663cjh)) {
                c52646xY7 = c20663cjh3;
            }
            C52646xY7 c52646xY72 = c52646xY7;
            float intValue = fontHeight.intValue();
            if (typeface3 == null) {
                typeface3 = typeface2;
            }
            if (typeface3 == null) {
                typeface = Typeface.DEFAULT;
            } else {
                typeface = typeface3;
            }
            if (typeface2 == null) {
                typeface2 = Typeface.DEFAULT;
            }
            C23390eVg c23390eVg = new C23390eVg(this.a, searchScenario, scenarioSettings, new C28119hal(intValue, typeface, ED3.d2(u3), typeface2, c52646xY72), this.e, this.f, reenactmentKey, this.h);
            atomicReference.set(c23390eVg);
            return c23390eVg;
        }
        throw new IllegalStateException(TI8.m("fontHeight is null ", reenactmentKey.readableFormat()).toString());
    }

    @Override // defpackage.InterfaceC28504hqc
    public final AbstractC8366Nel getTag() {
        return this.i;
    }
}
