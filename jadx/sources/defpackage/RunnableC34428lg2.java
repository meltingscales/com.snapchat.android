package defpackage;

import android.media.MediaCodec;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.component.tabs.SnapTabLayout;
import com.snap.ui.view.SafeViewPager;
import java.util.List;

/* renamed from: lg2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC34428lg2 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public RunnableC34428lg2(int i, InterfaceC8446Ni2 interfaceC8446Ni2, C45622sy4 c45622sy4, EnumC31610js2 enumC31610js2) {
        this.a = 1;
        this.d = c45622sy4;
        this.e = enumC31610js2;
        this.b = interfaceC8446Ni2;
        this.c = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        int i2 = this.c;
        Object obj = this.d;
        Object obj2 = this.b;
        Object obj3 = this.e;
        switch (i) {
            case 0:
                ((InterfaceC8446Ni2) obj2).c(i2, (Exception) obj3);
                return;
            case 1:
                C45622sy4 c45622sy4 = (C45622sy4) obj;
                c45622sy4.getClass();
                C45622sy4.a(c45622sy4, (EnumC31610js2) obj3, new C44089ry4(c45622sy4, (InterfaceC8446Ni2) obj2, i2));
                return;
            case 2:
                ((C8219Myj) obj2).getClass();
                C8219Myj.b((RecyclerView) obj, (InterfaceC10118Pyj) obj3, i2);
                return;
            case 3:
                ((SnapTabLayout) obj2).b((List) obj);
                FI3 fi3 = (FI3) obj3;
                SafeViewPager safeViewPager = fi3.y0;
                if (safeViewPager != null) {
                    safeViewPager.B(i2, false);
                    SnapTabLayout snapTabLayout = fi3.Z;
                    if (snapTabLayout != null) {
                        snapTabLayout.a(i2, 0.0f, 0);
                        fi3.t = true;
                        return;
                    }
                    K1c.f1("tabs");
                    throw null;
                }
                K1c.f1("viewPager");
                throw null;
            case 4:
                ((X3i) obj2).a.V0((M3b) obj, i2, (Q4d) obj3);
                return;
            case 5:
                UMd K0 = T73.K0(EnumC54756yvd.H2, "source", (EnumC36193mp8) obj);
                K0.b("status_code", String.valueOf(i2));
                K0.a("tab", (EnumC15737Yvl) obj3);
                ((InterfaceC51860x2a) ((InterfaceC6857Kug) obj2).get()).d(K0, 1L);
                return;
            default:
                ((UQ) obj3).a.onOutputBufferAvailable((MediaCodec) obj2, i2, (MediaCodec.BufferInfo) obj);
                return;
        }
    }

    public RunnableC34428lg2(UQ uq, MediaCodec mediaCodec, int i, MediaCodec.BufferInfo bufferInfo) {
        this.a = 6;
        this.e = uq;
        this.b = mediaCodec;
        this.c = i;
        this.d = bufferInfo;
    }

    public RunnableC34428lg2(InterfaceC8446Ni2 interfaceC8446Ni2, int i, EnumC27603hFh enumC27603hFh, Exception exc) {
        this.a = 0;
        this.b = interfaceC8446Ni2;
        this.c = i;
        this.d = enumC27603hFh;
        this.e = exc;
    }

    public /* synthetic */ RunnableC34428lg2(Object obj, Enum r2, int i, Object obj2, int i2) {
        this.a = i2;
        this.b = obj;
        this.d = r2;
        this.c = i;
        this.e = obj2;
    }

    public /* synthetic */ RunnableC34428lg2(Object obj, Object obj2, Object obj3, int i, int i2) {
        this.a = i2;
        this.b = obj;
        this.d = obj2;
        this.e = obj3;
        this.c = i;
    }
}
