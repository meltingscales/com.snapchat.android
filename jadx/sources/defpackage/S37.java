package defpackage;

import android.graphics.PathEffect;
import com.snap.lenses.voiceml.animation.DefaultVoiceMlBorderAnimationView;
import java.util.Map;
import java.util.TreeMap;

/* renamed from: S37  reason: default package */
/* loaded from: classes5.dex */
public final class S37 extends AbstractC50963wS0 {
    public final /* synthetic */ T37 b;
    public final /* synthetic */ DefaultVoiceMlBorderAnimationView c;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public S37(defpackage.T37 r2, com.snap.lenses.voiceml.animation.DefaultVoiceMlBorderAnimationView r3) {
        /*
            r1 = this;
            r0 = 0
            java.lang.Float r0 = java.lang.Float.valueOf(r0)
            r1.b = r2
            r1.c = r3
            r1.<init>(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.S37.<init>(T37, com.snap.lenses.voiceml.animation.DefaultVoiceMlBorderAnimationView):void");
    }

    @Override // defpackage.AbstractC50963wS0
    public final void i(Object obj, Object obj2, InterfaceC10181Qbb interfaceC10181Qbb) {
        Object obj3;
        float floatValue = ((Number) obj2).floatValue();
        ((Number) obj).floatValue();
        T37 t37 = this.b;
        if (t37.c > 0.0f) {
            TreeMap treeMap = t37.e;
            C26586gal c26586gal = new C26586gal(floatValue, t37, 1);
            Map.Entry ceilingEntry = treeMap.ceilingEntry(Float.valueOf(floatValue));
            if ((ceilingEntry != null && (K1c.k((Float) ceilingEntry.getKey(), floatValue) || Math.abs(floatValue) <= 0.005f)) || ((ceilingEntry = treeMap.floorEntry(Float.valueOf(floatValue))) != null && floatValue - ((Float) ceilingEntry.getKey()).floatValue() <= 0.005f)) {
                obj3 = ceilingEntry.getValue();
            } else {
                Object invoke = c26586gal.invoke();
                treeMap.put(Float.valueOf(floatValue), invoke);
                obj3 = invoke;
            }
            t37.f = (PathEffect) obj3;
            DefaultVoiceMlBorderAnimationView defaultVoiceMlBorderAnimationView = this.c;
            defaultVoiceMlBorderAnimationView.b.setColor(defaultVoiceMlBorderAnimationView.a);
        }
    }
}
