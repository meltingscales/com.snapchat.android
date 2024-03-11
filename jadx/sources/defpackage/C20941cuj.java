package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snap.composer.storyplayer.ManagedPlaybackOptions;
import com.snap.composer.storyplayer.ModerationContentType;
import com.snap.composer.storyplayer.PlaybackOptions;
import com.snap.composer.storyplayer.StoryP2POptions;
import com.snap.composer.storyplayer.StoryPlayerModerationData;
import io.reactivex.rxjava3.functions.Function3;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: cuj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20941cuj implements Function3 {
    public final /* synthetic */ String a;
    public final /* synthetic */ C49331vNk b;
    public final /* synthetic */ C42991rFf c;
    public final /* synthetic */ C38596oO1 d;
    public final /* synthetic */ String e;
    public final /* synthetic */ NO1 f;
    public final /* synthetic */ C10628Qtg g;
    public final /* synthetic */ String h;
    public final /* synthetic */ PlaybackOptions i;
    public final /* synthetic */ List j;

    public C20941cuj(String str, C49331vNk c49331vNk, C42991rFf c42991rFf, C38596oO1 c38596oO1, String str2, NO1 no1, C10628Qtg c10628Qtg, String str3, PlaybackOptions playbackOptions, List list) {
        this.a = str;
        this.b = c49331vNk;
        this.c = c42991rFf;
        this.d = c38596oO1;
        this.e = str2;
        this.f = no1;
        this.g = c10628Qtg;
        this.h = str3;
        this.i = playbackOptions;
        this.j = list;
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public final Object J(Object obj, Object obj2, Object obj3) {
        D8g d8g;
        C6392Kbf c6392Kbf;
        IHk iHk;
        FHk b;
        C8548Nm4 c8548Nm4;
        C11893Stg c11893Stg;
        Boolean bool;
        boolean z;
        InterfaceC28477hpa interfaceC28477hpa;
        InterfaceC28477hpa interfaceC28477hpa2;
        AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj2;
        List list = (List) obj;
        C9376Ou7 c9376Ou7 = new C9376Ou7(((JJk) ID3.D2(list)).b, EnumC30181iw8.f, this.a, false, false, null, new ZCf(new C46673tej(2, 1)), null, false, false, false, null, 8120);
        C6392Kbf c6392Kbf2 = AbstractC40939pun.b;
        C7655Mbf c7655Mbf = c9376Ou7.g;
        String str = this.a;
        c7655Mbf.s(c6392Kbf2, str);
        c7655Mbf.s(AbstractC42458qu7.o, this.d);
        c7655Mbf.s(AbstractC6824Kt7.g, this.e);
        if (((Boolean) obj3).booleanValue()) {
            c7655Mbf.s(AbstractC42458qu7.p, this.f);
        }
        C10628Qtg c10628Qtg = this.g;
        if (c10628Qtg != null) {
            boolean booleanValue = c10628Qtg.e().booleanValue();
            int intValue = c10628Qtg.i().intValue();
            int[] X = AbstractC0164Afc.X(3);
            int length = X.length;
            for (int i = 0; i < length && AbstractC0164Afc.W(X[i]) != intValue; i++) {
            }
            if (!booleanValue) {
                d8g = D8g.a;
            } else {
                d8g = D8g.b;
            }
        } else {
            d8g = null;
        }
        c7655Mbf.s(AbstractC42458qu7.B, d8g);
        switch (C6278Jwl.B0.a) {
            case 0:
                c6392Kbf = BFk.b;
                break;
            default:
                c6392Kbf = C6278Jwl.C0;
                break;
        }
        c7655Mbf.s(c6392Kbf, this.h);
        c7655Mbf.s(AbstractC42458qu7.u, new C22786e74(17, str, 0L));
        Ton.a(c9376Ou7.g, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, AbstractC30622jDn.f(str), null, null, null, null, null, null, null, null, null, null, 536608767);
        PlaybackOptions playbackOptions = this.i;
        boolean f = playbackOptions.f();
        C49331vNk c49331vNk = this.b;
        if (f) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            IHk[] iHkArr = c49331vNk.t;
            if (iHkArr != null) {
                for (IHk iHk2 : iHkArr) {
                    if (iHk2.D0 == 1) {
                        linkedHashMap2.put(iHk2.d, Boolean.TRUE);
                    }
                    KHk kHk = iHk2.W0;
                    if (kHk != null) {
                        linkedHashMap.put(iHk2.d, kHk);
                    }
                }
            }
            c7655Mbf.s(AbstractC30221ixn.a, Boolean.TRUE);
            c7655Mbf.s(AbstractC34873lxn.a, linkedHashMap2);
            c7655Mbf.s(AbstractC34873lxn.b, linkedHashMap);
            c7655Mbf.s(AbstractC34873lxn.c, this.j);
            c7655Mbf.s(AbstractC42458qu7.q, c49331vNk);
            C23609eeg c23609eeg = (C23609eeg) abstractC42716r4f.i();
            if (c23609eeg != null && (interfaceC28477hpa2 = c23609eeg.b) != null) {
                c11893Stg = interfaceC28477hpa2.c();
            } else {
                c11893Stg = null;
            }
            C23609eeg c23609eeg2 = (C23609eeg) abstractC42716r4f.i();
            if (c23609eeg2 != null && (interfaceC28477hpa = c23609eeg2.b) != null) {
                bool = Boolean.valueOf(IR4.r(interfaceC28477hpa));
            } else {
                bool = null;
            }
            c7655Mbf.s(AbstractC42458qu7.r, bool);
            if (c11893Stg != null) {
                z = c11893Stg.c;
            } else {
                z = false;
            }
            c7655Mbf.s(AbstractC42458qu7.s, Boolean.valueOf(z));
            c7655Mbf.s(AbstractC34873lxn.d, list);
        }
        StoryP2POptions e = playbackOptions.e();
        if (e != null) {
            c7655Mbf.s(Hun.a, e);
        }
        StoryPlayerModerationData d = playbackOptions.d();
        if (d != null) {
            IHk[] iHkArr2 = c49331vNk.t;
            if (iHkArr2 != null) {
                iHk = (IHk) AbstractC21223d60.x(iHkArr2);
            } else {
                iHk = null;
            }
            if (iHk != null && (b = iHk.b()) != null && (c8548Nm4 = b.N0) != null) {
                List singletonList = Collections.singletonList(new H18(iHk.d, MessageNano.toByteArray(c8548Nm4), ModerationContentType.SNAP));
                StoryPlayerModerationData storyPlayerModerationData = new StoryPlayerModerationData();
                storyPlayerModerationData.e(singletonList);
                storyPlayerModerationData.f(d.b());
                storyPlayerModerationData.h(d.d());
                storyPlayerModerationData.g(d.c());
                storyPlayerModerationData.i(d.getStoryId());
                c7655Mbf.s(C19417bv4.x0, storyPlayerModerationData);
            }
        }
        ManagedPlaybackOptions c = playbackOptions.c();
        if (c != null) {
            Boolean a = c.a();
            Boolean bool2 = Boolean.TRUE;
            if (K1c.m(a, bool2)) {
                c7655Mbf.s(AbstractC42458qu7.C0, bool2);
            }
        }
        String str2 = c49331vNk.b;
        return new C47412u8a(str, this.c, c9376Ou7);
    }
}
