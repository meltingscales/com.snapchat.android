package defpackage;

import java.util.Collection;
import java.util.Map;

/* renamed from: VM8  reason: default package */
/* loaded from: classes2.dex */
public class VM8 extends AbstractC45678t09 {
    public final /* synthetic */ WM8 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VM8(WM8 wm8) {
        super(0);
        this.b = wm8;
    }

    @Override // defpackage.AbstractC45678t09, java.util.Collection
    public final boolean remove(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            WM8 wm8 = this.b;
            if (wm8.e.containsKey(entry.getKey()) && wm8.f.apply(entry.getKey())) {
                return wm8.e.remove(entry.getKey(), entry.getValue());
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.AbstractC45678t09
    public final Collection s() {
        WM8 wm8 = this.b;
        return HBn.d(wm8.e.a(), wm8.c());
    }
}
