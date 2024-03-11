package defpackage;

import com.snap.composer.nodes.IComposerViewNode;
import com.snap.composer.storyplayer.PlaybackOptions;
import com.snap.composer.utils.Ref;
import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import org.opencv.imgproc.Imgproc;

/* renamed from: rOk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C43220rOk implements Function {
    public final /* synthetic */ Function1 A0;
    public final /* synthetic */ Function3 X;
    public final /* synthetic */ A0f Y;
    public final /* synthetic */ String Z;
    public final /* synthetic */ C47821uOk a;
    public final /* synthetic */ FYe b;
    public final /* synthetic */ PlaybackOptions c;
    public final /* synthetic */ C22024dcf d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ EnumC28471hp4 g;
    public final /* synthetic */ CompositeDisposable h;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ C34995m2j j;
    public final /* synthetic */ List k;
    public final /* synthetic */ Disposable t;
    public final /* synthetic */ ILj y0;
    public final /* synthetic */ Subject z0;

    public C43220rOk(C47821uOk c47821uOk, FYe fYe, PlaybackOptions playbackOptions, C22024dcf c22024dcf, boolean z, boolean z2, EnumC28471hp4 enumC28471hp4, CompositeDisposable compositeDisposable, boolean z3, C34995m2j c34995m2j, List list, Disposable disposable, Function3 function3, A0f a0f, String str, ILj iLj, Subject subject, Function1 function1) {
        this.a = c47821uOk;
        this.b = fYe;
        this.c = playbackOptions;
        this.d = c22024dcf;
        this.e = z;
        this.f = z2;
        this.g = enumC28471hp4;
        this.h = compositeDisposable;
        this.i = z3;
        this.j = c34995m2j;
        this.k = list;
        this.t = disposable;
        this.X = function3;
        this.Y = a0f;
        this.Z = str;
        this.y0 = iLj;
        this.z0 = subject;
        this.A0 = function1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        C5593Iug c5593Iug;
        boolean z2;
        Disposable disposable;
        char c;
        C18108b44 c18108b44;
        Ref a;
        IComposerViewNode f;
        List list = (List) obj;
        ArrayList arrayList = new ArrayList();
        C47821uOk c47821uOk = this.a;
        InterfaceC55721zYe interfaceC55721zYe = c47821uOk.t;
        FYe fYe = this.b;
        arrayList.addAll(interfaceC55721zYe.b(new ZQk(fYe), C56233zt7.a, new C31803jzk(fYe, 3, (C31740jx7) c47821uOk.y.get())));
        PlaybackOptions playbackOptions = this.c;
        boolean f2 = playbackOptions.f();
        InterfaceC6857Kug interfaceC6857Kug = c47821uOk.f;
        if (!f2) {
            arrayList.add(new C14530Wy7((InterfaceC28789i1l) interfaceC6857Kug.get(), c47821uOk.z, c47821uOk.l, c47821uOk.m, c47821uOk.k));
        }
        InterfaceC49589vYe[] interfaceC49589vYeArr = new InterfaceC49589vYe[1];
        if (K1c.m(playbackOptions.j(), Boolean.TRUE) && c47821uOk.j.a()) {
            z = true;
        } else {
            z = false;
        }
        interfaceC49589vYeArr[0] = new C50148vv4(z, false);
        InterfaceC55721zYe interfaceC55721zYe2 = c47821uOk.t;
        arrayList.addAll(interfaceC55721zYe2.b(interfaceC49589vYeArr));
        Function1 function1 = this.A0;
        Disposable disposable2 = this.t;
        CompositeDisposable compositeDisposable = this.h;
        C54211yZe c54211yZe = new C54211yZe(new C17889avb(23, function1, disposable2, compositeDisposable), C51145wZe.f);
        C22024dcf c22024dcf = this.d;
        if (c22024dcf != null) {
            c5593Iug = c22024dcf.g;
        } else {
            c5593Iug = null;
        }
        C7655Mbf c7655Mbf = new C7655Mbf();
        if (c5593Iug != null) {
            c7655Mbf.s(C55238zEk.f, c5593Iug.e.c);
            c7655Mbf.s(C55238zEk.g, c5593Iug.c);
        }
        InterfaceC49589vYe[] interfaceC49589vYeArr2 = new InterfaceC49589vYe[1];
        C5972Jk6 c5972Jk6 = new C5972Jk6();
        JLj jLj = JLj.SEARCH_UNSPECIFIED;
        Boolean j = playbackOptions.j();
        if (j != null) {
            z2 = j.booleanValue();
        } else {
            z2 = false;
        }
        interfaceC49589vYeArr2[0] = new C3955Gf9(c5972Jk6, jLj, this.e, false, z2, this.f, 8);
        ArrayList arrayList2 = new ArrayList();
        Iterator it = interfaceC55721zYe2.b(interfaceC49589vYeArr2).iterator();
        while (it.hasNext()) {
            Object next = it.next();
            InterfaceC48055uYe interfaceC48055uYe = (InterfaceC48055uYe) next;
            Iterator it2 = it;
            if (!(interfaceC48055uYe instanceof GTe) && !(interfaceC48055uYe instanceof C30129iu6)) {
                arrayList2.add(next);
            }
            it = it2;
        }
        JLj jLj2 = JLj.SEARCH_UNSPECIFIED;
        ArrayList G0 = AbstractC55790zbb.G0(new UF1(jLj2, null));
        EnumC28471hp4 enumC28471hp4 = EnumC28471hp4.NYC;
        EnumC28471hp4 enumC28471hp42 = this.g;
        if (enumC28471hp42 == enumC28471hp4) {
            G0.add(new AVc(jLj2));
            disposable = disposable2;
        } else {
            switch (AbstractC41686qOk.a[enumC28471hp42.ordinal()]) {
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                case 8:
                case 9:
                case 10:
                case 11:
                case 12:
                case 13:
                case 14:
                case 15:
                case 16:
                    jLj2 = JLj.DISCOVER;
                    break;
                case 17:
                case 18:
                    jLj2 = JLj.STORY;
                    break;
                case 19:
                    jLj2 = JLj.MY_STORY_SINGLE_SNAP;
                    break;
                case 20:
                case 21:
                    jLj2 = JLj.STORY_SNAP;
                    break;
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                    jLj2 = JLj.PROFILE;
                    break;
                case 37:
                    jLj2 = JLj.FRIEND_PROFILE;
                    break;
                case 38:
                    jLj2 = JLj.MAP;
                    break;
                case 39:
                    jLj2 = JLj.FEED;
                    break;
                case 40:
                case 41:
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                case Tweaks.TEST_READ_MESSAGE_TIMEOUT_SECONDS_KEY /* 43 */:
                case 44:
                case 45:
                    jLj2 = JLj.CHAT;
                    break;
                case 46:
                case 47:
                case 48:
                case 49:
                case 50:
                case 51:
                case Imgproc.COLOR_BGR2HLS /* 52 */:
                case 53:
                case 54:
                case 55:
                    break;
                case 56:
                    jLj2 = JLj.PUBLIC_PROFILE;
                    break;
                default:
                    jLj2 = JLj.STORY_FEED;
                    break;
            }
            disposable = disposable2;
            G0.add(new C55238zEk(jLj2, c7655Mbf, null, 4));
        }
        C30129iu6 c30129iu6 = new C30129iu6(G0, new C27061gu1(15, c47821uOk));
        Object obj2 = new Object();
        C41383qCg c41383qCg = c47821uOk.z;
        C17232aUk c17232aUk = new C17232aUk(fYe, c41383qCg, (InterfaceC28789i1l) interfaceC6857Kug.get());
        C14530Wy7 c14530Wy7 = new C14530Wy7((K3f) c47821uOk.g.get(), c41383qCg, compositeDisposable, EnumC28471hp4.PUBLISHERS);
        C51658wu7 c51658wu7 = (C51658wu7) c47821uOk.h.get();
        C1338Cbl c1338Cbl = c47821uOk.B;
        ArrayList G02 = AbstractC55790zbb.G0(c30129iu6, obj2, c17232aUk, c14530Wy7, new C34782lu7(c51658wu7, (InterfaceC53549y8f) c1338Cbl.getValue(), c47821uOk.z, (C11100Rn) null, 24));
        G02.addAll(interfaceC55721zYe2.b(new C21054cz7()));
        C38303oC7 c38303oC7 = new C38303oC7(4);
        c38303oC7.a(new TL3((C51968x6i) c47821uOk.A.getValue(), c47821uOk.v));
        c38303oC7.a(new C26585gak((InterfaceC53549y8f) c1338Cbl.getValue(), c41383qCg));
        c38303oC7.a(c54211yZe);
        c38303oC7.b(arrayList.toArray(new InterfaceC48055uYe[0]));
        G02.addAll(AbstractC55790zbb.y0(c38303oC7.i(new InterfaceC48055uYe[c38303oC7.h()])));
        G02.addAll(interfaceC55721zYe2.b(new C2469Dw7(c41383qCg), new C6288Jx7(null, null), C8159Mw7.a, new C44017rv7(null, null, C50277w08.a), new C54475yk7(null, null), new C28593hu1(), C40698pl7.a));
        G02.addAll(Collections.singletonList(c47821uOk.i.get()));
        if (!this.i) {
            c = 0;
            G02.addAll(interfaceC55721zYe2.b(C39388ou7.a));
            G02.addAll(arrayList2);
        } else {
            c = 0;
        }
        InterfaceC49589vYe[] interfaceC49589vYeArr3 = new InterfaceC49589vYe[1];
        interfaceC49589vYeArr3[c] = new C3322Ff9(K9f.STORY);
        G02.addAll(interfaceC55721zYe2.b(interfaceC49589vYeArr3));
        G02.addAll(list);
        C34995m2j c34995m2j = this.j;
        if (c34995m2j != null) {
            G02.add(c34995m2j);
        }
        G02.addAll(interfaceC55721zYe2.b(new C31709jw1(), new C35277mE1(), new C8225Mz1(fYe)));
        List<C47412u8a> list2 = this.k;
        ArrayList arrayList3 = new ArrayList();
        for (C47412u8a c47412u8a : list2) {
            GD3.f2(c47412u8a.d, arrayList3);
        }
        List u3 = ID3.u3(arrayList3);
        if (c47821uOk.u) {
            G02.addAll(interfaceC55721zYe2.b(new WCa(u3, JLj.PUBLIC_PROFILE, this.g, System.currentTimeMillis())));
        }
        A0f a0f = this.Y;
        if (disposable != null && this.X != null) {
            String str = this.Z;
            a0f.i = str;
            G02.add(new C3206Faf(str, EnumC28471hp4.valueOf(playbackOptions.b()), this.y0, this.z0, this.X, this.h));
        } else {
            ArrayList arrayList4 = new ArrayList(ED3.L1(list2, 10));
            for (C47412u8a c47412u8a2 : list2) {
                String str2 = c47412u8a2.a;
                C42991rFf c42991rFf = c47412u8a2.b;
                if (c42991rFf != null && (a = c42991rFf.a()) != null && (f = AbstractC40005pIn.f(a)) != null) {
                    c18108b44 = new C18108b44(f);
                } else {
                    c18108b44 = null;
                }
                arrayList4.add(new C11426Saf(str2, c18108b44));
            }
            G02.add(new C6278Jwl(this.Z, ED3.d2(arrayList4), a0f, this.y0));
        }
        return G02;
    }
}
