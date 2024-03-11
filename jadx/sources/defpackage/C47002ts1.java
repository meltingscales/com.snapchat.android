package defpackage;

import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.base.models.dto.ScenarioItemKt;
import app.aifactory.sdk.api.model.BloopChatSticker;
import app.aifactory.sdk.api.model.BloopStatusEnum;
import app.aifactory.sdk.api.model.PageId;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* renamed from: ts1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47002ts1 implements InterfaceC30075is1 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final C37795ns0 f;
    public final C1338Cbl g;
    public final C1338Cbl h;
    public final C3632Fs0 i;
    public final C41383qCg j;

    public C47002ts1(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6225Jug;
        this.d = interfaceC6857Kug3;
        this.e = interfaceC6857Kug4;
        C36336mv1 c36336mv1 = C36336mv1.f;
        C37795ns0 b = AbstractC0285Aka.b(c36336mv1, c36336mv1, "BloopsChatStickerPickerManagerImpl");
        this.f = b;
        this.g = new C1338Cbl(new C43936rs1(0, this));
        this.h = new C1338Cbl(C31609js1.d);
        Collections.singletonList("BloopsChatStickerPickerManagerImpl");
        this.i = C3632Fs0.a;
        this.j = new C41383qCg(b);
    }

    public static final ArrayList a(C47002ts1 c47002ts1, List list) {
        c47002ts1.getClass();
        List<BloopChatSticker> list2 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        for (BloopChatSticker bloopChatSticker : list2) {
            arrayList.add(new C27011gs1(bloopChatSticker.getBloopId(), bloopChatSticker.getQsiBloopsId(), bloopChatSticker.getScenarioId(), bloopChatSticker.getExternalScenarioId()));
        }
        return arrayList;
    }

    public static void i(C41343qB1 c41343qB1, boolean z, boolean z2) {
        if (z) {
            c41343qB1.e.setVisibility(0);
        } else {
            c41343qB1.e.setVisibility(4);
        }
        if (z2) {
            c41343qB1.d.setVisibility(0);
        } else {
            c41343qB1.d.setVisibility(4);
        }
    }

    public final String b(String str) {
        E03 c = ((C18074b2k) ((W1k) this.g.getValue())).c();
        c.getClass();
        if (AbstractC31855k1l.l(c, 2)) {
            Objects.toString(c.i);
        }
        ReenactmentKey b = c.c.b(str);
        if (b == null) {
            return null;
        }
        return b.getExternalScenarioId();
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0070, code lost:
        if (r0.intValue() != 2) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final app.aifactory.sdk.api.model.PageId c(defpackage.C48987vA1 r11) {
        /*
            r10 = this;
            app.aifactory.sdk.api.model.PageId r9 = new app.aifactory.sdk.api.model.PageId
            java.lang.String r1 = r11.a
            ux1 r3 = defpackage.EnumC48661ux1.HORIZONTAL_LINE
            Kug r0 = r10.b
            java.lang.Object r2 = r0.get()
            Ts1 r2 = (defpackage.InterfaceC12486Ts1) r2
            dt1 r2 = (defpackage.C22432dt1) r2
            io.reactivex.rxjava3.subjects.BehaviorSubject r2 = r2.f
            java.lang.Object r2 = r2.U0()
            Xs1 r2 = (defpackage.C15012Xs1) r2
            if (r2 == 0) goto L26
            boolean r4 = r2.a
            if (r4 != 0) goto L22
            boolean r2 = r2.b
            if (r2 == 0) goto L26
        L22:
            app.aifactory.sdk.api.model.dto.ReenactmentType r0 = app.aifactory.sdk.api.model.dto.ReenactmentType.THUMBNAIL
        L24:
            r6 = r0
            goto L73
        L26:
            java.lang.Object r2 = r0.get()
            Ts1 r2 = (defpackage.InterfaceC12486Ts1) r2
            dt1 r2 = (defpackage.C22432dt1) r2
            io.reactivex.rxjava3.subjects.BehaviorSubject r2 = r2.g
            java.lang.Object r2 = r2.U0()
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            if (r2 != 0) goto L39
            goto L58
        L39:
            boolean r2 = r2.booleanValue()
            if (r2 == 0) goto L58
            java.lang.Object r0 = r0.get()
            Ts1 r0 = (defpackage.InterfaceC12486Ts1) r0
            dt1 r0 = (defpackage.C22432dt1) r0
            io.reactivex.rxjava3.subjects.BehaviorSubject r0 = r0.h
            java.lang.Object r0 = r0.U0()
            java.lang.Integer r0 = (java.lang.Integer) r0
            if (r0 != 0) goto L52
            goto L5b
        L52:
            int r2 = r0.intValue()
            if (r2 != 0) goto L5b
        L58:
            app.aifactory.sdk.api.model.dto.ReenactmentType r0 = app.aifactory.sdk.api.model.dto.ReenactmentType.PREVIEW
            goto L24
        L5b:
            if (r0 != 0) goto L5e
            goto L68
        L5e:
            int r2 = r0.intValue()
            r4 = 1
            if (r2 != r4) goto L68
            app.aifactory.sdk.api.model.dto.ReenactmentType r0 = app.aifactory.sdk.api.model.dto.ReenactmentType.FULL_PREVIEW
            goto L24
        L68:
            if (r0 != 0) goto L6b
            goto L58
        L6b:
            int r0 = r0.intValue()
            r2 = 2
            if (r0 != r2) goto L58
            goto L22
        L73:
            r4 = 0
            r5 = 0
            int r2 = r11.b
            r7 = 24
            r8 = 0
            r0 = r9
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C47002ts1.c(vA1):app.aifactory.sdk.api.model.PageId");
    }

    public final MaybeSwitchIfEmptySingle d() {
        return new MaybeSwitchIfEmptySingle(((C34996m2k) ((InterfaceC19608c2k) this.a.get())).c(this.f.a("splendidApiAsync")), new SingleDefer(C45469ss1.a));
    }

    public final void e(String str, C48987vA1 c48987vA1, int i, long j) {
        PageId c = c(c48987vA1);
        E03 c2 = ((C18074b2k) ((W1k) this.g.getValue())).c();
        String str2 = str;
        ReenactmentKey b = c2.c.b(str2);
        if (b != null) {
            if (!K1c.m(b.getScenarioId(), ScenarioItemKt.EMPTY_SCENARIO_ID)) {
                str2 = b.getScenarioId();
            }
            String str3 = str2;
            long currentTimeMillis = System.currentTimeMillis();
            c2.e.b(str3, i, c.getName(), BloopStatusEnum.ALLRIGHT, b.isCustomizedByUser(), currentTimeMillis - j, j, null, null);
        }
    }

    public final void f(String str, C48987vA1 c48987vA1, int i, long j) {
        PageId c = c(c48987vA1);
        E03 c2 = ((C18074b2k) ((W1k) this.g.getValue())).c();
        ReenactmentKey b = c2.c.b(str);
        if (b != null) {
            if (!K1c.m(b.getScenarioId(), ScenarioItemKt.EMPTY_SCENARIO_ID)) {
                str = b.getScenarioId();
            }
            String name = c.getName();
            BloopStatusEnum bloopStatusEnum = BloopStatusEnum.ALLRIGHT;
            boolean isCustomizedByUser = b.isCustomizedByUser();
            c2.e.c(str, i, name, bloopStatusEnum, isCustomizedByUser, j);
        }
    }

    public final void g(C41343qB1 c41343qB1) {
        C41176q49 c41176q49 = c41343qB1.b;
        if (c41176q49.y0 != null) {
            c41176q49.e();
            i(c41343qB1, false, false);
        }
    }

    public final ObservableMap h(C48987vA1 c48987vA1, String str, List list, boolean z) {
        return new ObservableMap(new SingleFlatMapObservable(new SingleSubscribeOn(new SingleMap(d(), C33191ks1.f), this.j.e()), new C40867ps1(this, c48987vA1, str, list, z, 0)), new C42402qs1(this, 4));
    }
}
