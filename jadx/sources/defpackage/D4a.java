package defpackage;

import android.view.View;
import com.snap.composer.context.ComposerContext;
import com.snap.composer.people.ComposerAddFriendButton;
import com.snap.composer.people.ComposerAvatarView;
import com.snap.composer.views.ComposerRootView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.Collection;
import java.util.EnumMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* renamed from: D4a  reason: default package */
/* loaded from: classes3.dex */
public final class D4a extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ D4a(int i, Object obj, Object obj2, Object obj3) {
        super(1);
        this.d = i;
        this.g = obj;
        this.e = obj2;
        this.f = obj3;
    }

    public final void a(InterfaceC2583Eb0 interfaceC2583Eb0) {
        int i = this.d;
        Object obj = this.f;
        Object obj2 = this.e;
        Object obj3 = this.g;
        switch (i) {
            case 26:
                Observable observable = (Observable) obj3;
                C2009Dda c2009Dda = (C2009Dda) obj2;
                C0115Ada c0115Ada = new C0115Ada(0, c2009Dda);
                observable.getClass();
                AbstractC50324w26.u0(new ObservableMap(new ObservableMap(observable, c0115Ada).H(Functions.a), new C1377Cda(interfaceC2583Eb0, (Function4) obj, 0)).M(new C13679Vp4(1, c2009Dda)), c2009Dda.f);
                return;
            default:
                Observable observable2 = (Observable) obj3;
                EFm eFm = (EFm) obj2;
                C0115Ada c0115Ada2 = new C0115Ada(1, eFm);
                observable2.getClass();
                AbstractC50324w26.u0(new ObservableMap(new ObservableMap(observable2, c0115Ada2).H(Functions.a), new C1377Cda(interfaceC2583Eb0, (Function4) obj, 1)).M(new C13679Vp4(2, eFm)), eFm.f);
                return;
        }
    }

    public final void b(InterfaceC55874zek interfaceC55874zek) {
        int i = this.d;
        byte[] bArr = null;
        Object obj = this.f;
        int i2 = 0;
        Object obj2 = this.e;
        Object obj3 = this.g;
        switch (i) {
            case 9:
                interfaceC55874zek.b(0, (Long) ((C21138d2f) ((Q2f) obj3).c).b.o((EnumC49246vKa) obj2));
                for (Object obj4 : (Collection) obj) {
                    int i3 = i2 + 1;
                    if (i2 >= 0) {
                        AbstractC12470Tr9.l((Number) obj4, interfaceC55874zek, i3);
                        i2 = i3;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return;
            default:
                Q2f q2f = (Q2f) obj3;
                interfaceC55874zek.bindString(0, (String) ((C21000cx3) q2f.c).b.o((C12735Ucb) obj2));
                C13366Vcb c13366Vcb = (C13366Vcb) obj;
                if (c13366Vcb != null) {
                    bArr = (byte[]) ((C21000cx3) q2f.c).c.o(c13366Vcb);
                }
                interfaceC55874zek.i(1, bArr);
                return;
        }
    }

    public final void d(VPl vPl) {
        int i = this.d;
        int i2 = 0;
        Object obj = this.f;
        Object obj2 = this.e;
        Object obj3 = this.g;
        switch (i) {
            case 4:
                ((C37230nV2) ((C44853sSm) obj3).a).f(false, (String) obj2, (long[]) obj);
                return;
            case 5:
                ((C37230nV2) ((C26447gV2) obj3).a()).c((String) obj2, ID3.t3(AbstractC21223d60.T(((EU2) obj).b)));
                return;
            case 6:
                InterfaceC31043jV2 a = ((C26447gV2) obj3).a();
                String str = (String) obj2;
                int[] t3 = ID3.t3(ID3.u3((Iterable) obj));
                C37230nV2 c37230nV2 = (C37230nV2) a;
                c37230nV2.getClass();
                int length = t3.length;
                long[] jArr = new long[length];
                while (i2 < length) {
                    jArr[i2] = t3[i2];
                    i2++;
                }
                c37230nV2.e(str, jArr, 0L);
                return;
            case 8:
                C31436jl3 c31436jl3 = (C31436jl3) obj3;
                C3632Fs0 c3632Fs0 = c31436jl3.m;
                I84 o = c31436jl3.o();
                C11426Saf[] c11426SafArr = {new C11426Saf(J84.ALL_UPDATES_COUNTRY_CODE, (String) obj2), new C11426Saf(J84.ALL_UPDATES_IP_COUNTRY_CODE, (String) obj)};
                EnumMap enumMap = new EnumMap(J84.class);
                while (i2 < 2) {
                    C11426Saf c11426Saf = c11426SafArr[i2];
                    enumMap.put((EnumMap) ((Enum) c11426Saf.a), (Enum) c11426Saf.b);
                    i2++;
                }
                o.getClass();
                for (Map.Entry entry : enumMap.entrySet()) {
                    o.c((J84) entry.getKey(), (String) entry.getValue());
                }
                return;
            case 10:
                C46178tKa c46178tKa = (C46178tKa) obj2;
                EnumC34345lci enumC34345lci = (EnumC34345lci) obj;
                for (String str2 : (List) obj3) {
                    Q2f a2 = C46178tKa.a(c46178tKa);
                    EnumC49246vKa enumC49246vKa = EnumC49246vKa.QUEUED;
                    a2.getClass();
                    ((C19506byj) a2.a).c(-668379158, "INSERT INTO operations(partition, external_id, status)\nVALUES (?, ?, ?)", 3, new C38543oLm(a2, enumC34345lci, str2, enumC49246vKa, 15));
                    a2.b(-668379158, C54826yy8.h);
                }
                return;
            case 16:
                C23558ecf c23558ecf = (C23558ecf) obj3;
                if (c23558ecf.d) {
                    ((C40060pL3) obj2).x((C45829t6a) obj);
                }
                C40060pL3 c40060pL3 = (C40060pL3) obj2;
                C45829t6a c45829t6a = (C45829t6a) obj;
                c40060pL3.Y(c45829t6a, c23558ecf.a, c23558ecf.d);
                c40060pL3.r(c45829t6a, c23558ecf.c);
                return;
            default:
                C45737t2i c45737t2i = (C45737t2i) obj3;
                Object obj4 = c45737t2i.c;
                Q2f k = c45737t2i.k();
                String uuid = ((UUID) obj).toString();
                k.getClass();
                ((C19506byj) k.a).c(-145366585, "DELETE FROM SpotlightReplyReaction\nWHERE snapId = ? AND replyId = ?", 2, new C48896v6a(7, (String) obj2, uuid));
                k.b(-145366585, C32174kEf.H0);
                return;
        }
    }

    public final void f(View view) {
        int i = this.d;
        Object obj = this.e;
        Object obj2 = this.f;
        Object obj3 = this.g;
        switch (i) {
            case 21:
                Function1 function1 = (Function1) obj3;
                if (function1 != null) {
                    function1.invoke(String.valueOf(((BVg) obj).a));
                }
                Function1 function12 = (Function1) obj2;
                if (function12 != null) {
                    function12.invoke(String.valueOf(((BVg) obj).a));
                    return;
                }
                return;
            default:
                C21194d4l c21194d4l = (C21194d4l) obj3;
                new CompletableSubscribeOn(((U59) c21194d4l.f).y0((C51312wga) obj2), c21194d4l.c.q()).subscribe(C18125b4l.a, C19659c4l.a, (CompositeDisposable) obj);
                return;
        }
    }

    public final void g(ComposerContext composerContext) {
        int i = this.d;
        Object obj = this.e;
        Object obj2 = this.f;
        Object obj3 = this.g;
        switch (i) {
            case 20:
                Map map = composerContext.getActions().b;
                T04 t04 = (T04) obj3;
                map.put("back", new Q04(t04, 0));
                map.put("popToSelf", new Q04(t04, 1));
                map.put("dismiss", new Q04(t04, 2));
                ComposerRootView composerRootView = (ComposerRootView) obj2;
                map.put("push", new R04(t04, composerRootView, 0));
                map.put("present", new R04(t04, composerRootView, 1));
                map.put("setSwipeToDismissEnabled", new Q04(t04, 3));
                C19068bh5 c19068bh5 = t04.Z;
                AtomicInteger atomicInteger = T04.F0;
                AbstractC43935rs0 abstractC43935rs0 = (AbstractC43935rs0) obj;
                O8m o8m = new O8m(AbstractC0164Afc.O(new StringBuilder(), abstractC43935rs0.a, ":dialog"), abstractC43935rs0.b);
                c19068bh5.getClass();
                map.put("displayAlert", new V04("ComposerPage", c19068bh5, atomicInteger, t04.f, t04.j, o8m));
                return;
            default:
                composerContext.registerViewFactory(ComposerAvatarView.class, C10520Qp4.g, (C52570xV3) obj3);
                composerContext.registerViewFactory(ComposerAddFriendButton.class, new YZk(17, (C34704lr4) obj2), (C44009rv) obj);
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:197:0x02dd, code lost:
        if (r4.equals("video/*") == false) goto L150;
     */
    /* JADX WARN: Code restructure failed: missing block: B:200:0x02e6, code lost:
        if (r4.equals("snapvideo/*") == false) goto L150;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0195  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x01a6  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x01b3  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x01bb  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x01d9  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x01e0  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0202  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0207  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0232  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x024c  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0293  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x029b  */
    /* JADX WARN: Type inference failed for: r3v56 */
    /* JADX WARN: Type inference failed for: r3v64, types: [java.lang.String, java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r3v65 */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invoke(java.lang.Object r33) {
        /*
            Method dump skipped, instructions count: 1934
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.D4a.invoke(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D4a(C21194d4l c21194d4l, C51312wga c51312wga, CompositeDisposable compositeDisposable) {
        super(1);
        this.d = 24;
        this.g = c21194d4l;
        this.f = c51312wga;
        this.e = compositeDisposable;
    }
}
