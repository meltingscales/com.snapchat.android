package defpackage;

import com.snap.modules.creative_tools.platform.CreativeToolsPlatformComposerUserAgentInfo;
import com.snap.modules.snap_editor_caption_tool.CaptionConfig;
import com.snap.modules.snap_editor_lens_tool.LensExplorerAdapter;
import com.snap.modules.snap_editor_lens_tool.LensExplorerConfig;
import com.snap.modules.snap_editor_sticker_tool.StickerConfig;

/* renamed from: cR5  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
final class C20214cR5<T> implements InterfaceC6225Jug {
    public final C21749dR5 a;
    public final int b;

    public C20214cR5(C21749dR5 c21749dR5, int i) {
        this.a = c21749dR5;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [Ejj, java.lang.Object] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C21749dR5 c21749dR5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                ((OF5) c21749dR5.a).U2();
                InterfaceC22585dz4 interfaceC22585dz4 = c21749dR5.a;
                return new VZf(((OF5) interfaceC22585dz4).p2(), (C50088vsj) c21749dR5.k.get(), ((C32064kA5) c21749dR5.c).G(), ((OF5) interfaceC22585dz4).T1(), ((C20018cJ5) c21749dR5.d).G(), ((OF5) interfaceC22585dz4).b3(), (XWf) c21749dR5.j.get(), (I0g) c21749dR5.t.get());
            case 1:
                InterfaceC22585dz4 interfaceC22585dz42 = c21749dR5.a;
                return new C50088vsj(((OF5) c21749dR5.a).p2(), (XWf) c21749dR5.j.get(), (C26007gD4) ((OF5) interfaceC22585dz42).zc.get(), ((OF5) interfaceC22585dz42).R1());
            case 2:
                InterfaceC55817zcd j = ((BF5) c21749dR5.b).j();
                InterfaceC22585dz4 interfaceC22585dz43 = c21749dR5.a;
                ((OF5) interfaceC22585dz43).U2();
                ?? obj = new Object();
                ((OF5) interfaceC22585dz43).T1();
                return new XWf(j, ((OF5) interfaceC22585dz43).w1(), (C9413Ovk) c21749dR5.i.get(), obj);
            case 3:
                C1338Cbl c1338Cbl = AbstractC18020b0g.a;
                ((OF5) c21749dR5.a).U2();
                return C40080pLn.n(c21749dR5.h);
            case 4:
                return ((OF5) c21749dR5.a).B1();
            case 5:
                C1338Cbl c1338Cbl2 = AbstractC18020b0g.a;
                return new I0g(((OF5) c21749dR5.a).p2(), ((OF5) c21749dR5.a).R1());
            case 6:
                return new C16375Zw2(new CaptionConfig());
            case 7:
                return new C52207xG7();
            case 8:
                return new C3010Esb(new LensExplorerConfig(), new LensExplorerAdapter(YXf.f));
            case 9:
                return new C15196Xzh();
            case 10:
                return new C19256boi();
            case 11:
                InterfaceC6225Jug interfaceC6225Jug = c21749dR5.B0;
                InterfaceC11147Rom j3 = ((OF5) c21749dR5.a).j3();
                C32103kBj c32103kBj = (C32103kBj) ((C20214cR5) interfaceC6225Jug).get();
                String d = ((C35220mBj) j3).d();
                String str = c32103kBj.a;
                if (str == null) {
                    str = "";
                }
                return new C54588yok(new StickerConfig(), new CreativeToolsPlatformComposerUserAgentInfo(d, str, null, c32103kBj.f, c32103kBj.l));
            case 12:
                return c21749dR5.f.e();
            case 13:
                return c21749dR5.e.U1();
            default:
                throw new AssertionError(i);
        }
    }
}
