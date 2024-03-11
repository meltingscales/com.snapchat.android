package defpackage;

import android.app.Activity;
import com.snap.family_center.FamilyCenterPresenting;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: Np8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C8625Np8 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C9258Op8 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C8625Np8(C9258Op8 c9258Op8, int i) {
        super(0);
        this.d = i;
        this.e = c9258Op8;
    }

    public final String b() {
        int i = this.d;
        C9258Op8 c9258Op8 = this.e;
        switch (i) {
            case 0:
                return ((InterfaceC50562wBj) ((InterfaceC6857Kug) c9258Op8.f).get()).a();
            default:
                return ((Activity) c9258Op8.d).getResources().getString(R.string.unknown_snapchatter);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C9258Op8 c9258Op8 = this.e;
        switch (i) {
            case 0:
                return b();
            case 1:
                FamilyCenterPresenting familyCenterPresenting = (FamilyCenterPresenting) ((InterfaceC6857Kug) c9258Op8.e).get();
                ((C56159zq8) familyCenterPresenting).e = JLj.CHAT;
                return familyCenterPresenting;
            case 2:
                ((FamilyCenterPresenting) ((InterfaceC52871xhb) c9258Op8.j).getValue()).openFamilyCenter();
                return C38218o8m.a;
            case 3:
                return (C16213Zp8) c9258Op8.b.get();
            default:
                return b();
        }
    }
}
