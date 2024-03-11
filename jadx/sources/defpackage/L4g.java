package defpackage;

import android.graphics.Bitmap;
import android.widget.FrameLayout;
import com.oplus.utrace.sdk.UTraceKt;
import kotlin.jvm.functions.Function0;

/* renamed from: L4g  reason: default package */
/* loaded from: classes6.dex */
public final class L4g extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ int h;
    public final /* synthetic */ int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public L4g(C47378u71 c47378u71, int i, int i2, Bitmap.Config config, String str) {
        super(0);
        this.d = 2;
        this.e = c47378u71;
        this.h = i;
        this.i = i2;
        this.f = config;
        this.g = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        Object obj = this.g;
        Object obj2 = this.f;
        Object obj3 = this.e;
        switch (i) {
            case 0:
                return new Z5l(((FrameLayout) obj3).getContext(), (C41383qCg) obj2, (InterfaceC38172o71) obj, this.h, this.i);
            case 1:
                return new C45940tAl(((FrameLayout) obj3).getContext(), (C41383qCg) obj2, (InterfaceC38172o71) obj, this.h, this.i, 32);
            default:
                return ((C47378u71) obj3).a.f0(this.h, this.i, (Bitmap.Config) obj2, (String) obj);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ L4g(FrameLayout frameLayout, C41383qCg c41383qCg, InterfaceC38172o71 interfaceC38172o71, int i) {
        super(0);
        this.d = i;
        this.e = frameLayout;
        this.f = c41383qCg;
        this.g = interfaceC38172o71;
        this.h = 33;
        this.i = UTraceKt.ERROR_INFO_LENGTH;
    }
}
