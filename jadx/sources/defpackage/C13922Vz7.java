package defpackage;

import com.looksery.sdk.LSCoreManagerWrapper;
import kotlin.jvm.functions.Function1;

/* renamed from: Vz7  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13922Vz7 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ float e;
    public final /* synthetic */ float f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C13922Vz7(float f, float f2, int i) {
        super(1);
        this.d = i;
        this.e = f;
        this.f = f2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        float f = this.f;
        float f2 = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                LSCoreManagerWrapper lSCoreManagerWrapper = (LSCoreManagerWrapper) obj;
                switch (i) {
                    case 0:
                        lSCoreManagerWrapper.processDoubleTapGesture(f2, f);
                        break;
                    default:
                        lSCoreManagerWrapper.processTapGesture(f2, f);
                        break;
                }
                return c38218o8m;
            case 1:
                LSCoreManagerWrapper lSCoreManagerWrapper2 = (LSCoreManagerWrapper) obj;
                switch (i) {
                    case 0:
                        lSCoreManagerWrapper2.processDoubleTapGesture(f2, f);
                        break;
                    default:
                        lSCoreManagerWrapper2.processTapGesture(f2, f);
                        break;
                }
                return c38218o8m;
            default:
                EnumC49783vgd enumC49783vgd = (EnumC49783vgd) obj;
                if (enumC49783vgd != EnumC49783vgd.LEVEL_MAX && enumC49783vgd != EnumC49783vgd.UNRECOGNIZED_VALUE) {
                    return new C28269hh1(f2, f);
                }
                return new C28269hh1(1.0f, 1.0f);
        }
    }
}
