package defpackage;

import com.snap.charms.network.CharmsHttpInterface;
import com.snapchat.android.R;
import java.util.Collections;
import kotlin.jvm.functions.Function0;

/* renamed from: cf2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20550cf2 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ InterfaceC6857Kug e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C20550cf2(InterfaceC6857Kug interfaceC6857Kug, int i) {
        super(0);
        this.d = i;
        this.e = interfaceC6857Kug;
    }

    public final L06 b() {
        int i = this.d;
        InterfaceC6857Kug interfaceC6857Kug = this.e;
        switch (i) {
            case 12:
                CU2 cu2 = CU2.f;
                cu2.getClass();
                return ((C20955cv8) interfaceC6857Kug.get()).l(new C37795ns0(cu2, "CharmsOwnerMetadataRepositoryImpl"));
            case 13:
                CU2 cu22 = CU2.f;
                cu22.getClass();
                return ((C20955cv8) interfaceC6857Kug.get()).l(new C37795ns0(cu22, "CharmsRepositoryImpl"));
            case 14:
                CU2 cu23 = CU2.f;
                cu23.getClass();
                return ((C20955cv8) interfaceC6857Kug.get()).l(new C37795ns0(cu23, "CharmsEventDispatcher"));
            default:
                CU2 cu24 = CU2.f;
                cu24.getClass();
                return ((C20955cv8) interfaceC6857Kug.get()).l(new C37795ns0(cu24, "CharmsRemoteService"));
        }
    }

    public final C41383qCg d() {
        int i = this.d;
        InterfaceC6857Kug interfaceC6857Kug = this.e;
        switch (i) {
            case 15:
                return ((C26403gT6) ((C4i) interfaceC6857Kug.get())).b(CU2.f, "CharmsEventDispatcher");
            default:
                return ((C26403gT6) ((C4i) interfaceC6857Kug.get())).b(CU2.f, "CharmsRemoteService");
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        InterfaceC6857Kug interfaceC6857Kug = this.e;
        switch (i) {
            case 0:
                return (C3880Gc7) interfaceC6857Kug.get();
            case 1:
                return (AbstractC21659dNb) interfaceC6857Kug.get();
            case 2:
                return (C12720Ubl) interfaceC6857Kug.get();
            case 3:
                return ((InterfaceC52374xN) interfaceC6857Kug.get()).t();
            case 4:
                return (InterfaceC39107oj1) interfaceC6857Kug.get();
            case 5:
                return (InterfaceC51860x2a) interfaceC6857Kug.get();
            case 6:
                return ((InterfaceC40068pLb) interfaceC6857Kug.get()).k2();
            case 7:
                return (C41129q2c) interfaceC6857Kug.get();
            case 8:
                Y62 K = ((InterfaceC18181b72) interfaceC6857Kug.get()).K();
                K.G(R.string.camera_mode_remix_on, R.string.camera_mode_remix);
                return K;
            case 9:
                switch (i) {
                    case 9:
                        return (InterfaceC7158Lh2) interfaceC6857Kug.get();
                    default:
                        return (InterfaceC7158Lh2) interfaceC6857Kug.get();
                }
            case 10:
                switch (i) {
                    case 9:
                        return (InterfaceC7158Lh2) interfaceC6857Kug.get();
                    default:
                        return (InterfaceC7158Lh2) interfaceC6857Kug.get();
                }
            case 11:
                return (QYa) interfaceC6857Kug.get();
            case 12:
                return b();
            case 13:
                return b();
            case 14:
                return b();
            case 15:
                return d();
            case 16:
                return (CharmsHttpInterface) ((C40301pV2) interfaceC6857Kug.get()).a(CharmsHttpInterface.class);
            case 17:
                return b();
            case 18:
                return d();
            case 19:
                return Collections.singletonList(interfaceC6857Kug.get());
            case 20:
                return (G73) interfaceC6857Kug.get();
            case 21:
                return (InterfaceC32794kc3) interfaceC6857Kug.get();
            case 22:
                return (InterfaceC34355ld3) interfaceC6857Kug.get();
            case 23:
                return (InterfaceC35940mf3) interfaceC6857Kug.get();
            case 24:
                return (InterfaceC39034og3) interfaceC6857Kug.get();
            case 25:
                return (InterfaceC46730th3) interfaceC6857Kug.get();
            case 26:
                return (InterfaceC22585dz4) interfaceC6857Kug.get();
            case 27:
                return (C4977Hv8) interfaceC6857Kug.get();
            case 28:
                return (C12752Ud3) interfaceC6857Kug.get();
            default:
                return (InterfaceC55817zcd) interfaceC6857Kug.get();
        }
    }
}
