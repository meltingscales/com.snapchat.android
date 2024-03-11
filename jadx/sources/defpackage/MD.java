package defpackage;

import android.graphics.Bitmap;
import android.view.View;
import android.widget.TextView;
import com.looksery.sdk.ProfilingSessionReceiver;
import com.snap.loginkit.lib.ui.settings.apppermissions.AppPermissionsPresenter;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: MD  reason: default package */
/* loaded from: classes3.dex */
public final class MD extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MD(C19417bv4 c19417bv4, boolean z, C20424ca c20424ca, F0h f0h) {
        super(1);
        this.d = 9;
        this.f = c19417bv4;
        this.e = z;
        this.g = c20424ca;
        this.h = f0h;
    }

    /* JADX WARN: Code restructure failed: missing block: B:153:0x0651, code lost:
        r27 = r2;
        r38 = r4;
        r33 = r6;
        r39 = r8;
        r31 = r10;
        r0 = r0.b.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x0669, code lost:
        if (r0.hasNext() == false) goto L232;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x066b, code lost:
        r1 = (defpackage.C29469iT7) r0.next();
        r2 = r1.l;
        r3 = r31;
        r91 = ((java.lang.Number) defpackage.ED3.N1(r2, r3)).longValue();
        r5 = r22;
        r6 = ((defpackage.C16404Zx7) defpackage.ED3.N1(r1.R, r5)).z;
        r4 = r1.j;
        r9 = r33;
        r9.a("updateDiscoverStorySnap");
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x0694, code lost:
        r8 = ((defpackage.C39672p5f) r39.b()).e;
        r10 = r1.b;
        r12 = r1.c;
        r14 = r1.d;
        r15 = r1.e;
        r22 = r0;
        r0 = r1.f;
        r31 = r3;
        r3 = r1.g;
        r5 = r1.h;
        r33 = r9;
        r9 = r1.i;
        r6 = r4.h;
        r7 = r4.a;
        r2 = r4.b;
        r2 = r4.c;
        r2 = r4.d;
        r6 = r4.e;
        r6 = r4.f;
        r7 = r4.g;
        r7 = r1.p;
        r7 = r1.q;
        r7 = r1.r;
        r7 = r1.s;
        r7 = r1.t;
        r7 = r1.u;
        r7 = r1.v;
        r7 = r1.x;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x06f2, code lost:
        if (r7 == null) goto L224;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x06f4, code lost:
        r53 = r6;
        r102 = r7.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x06fb, code lost:
        r53 = r6;
        r102 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x06ff, code lost:
        if (r7 == null) goto L223;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x0701, code lost:
        r103 = r7.b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x0706, code lost:
        r103 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x070a, code lost:
        if (r1.z == null) goto L222;
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x070c, code lost:
        r104 = java.lang.Long.valueOf(r6.intValue());
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x0718, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x071b, code lost:
        r104 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x071d, code lost:
        r6 = r1.B;
        r7 = r1.C;
        r7 = r1.m;
        r7 = r1.D;
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x0729, code lost:
        r7 = r1.G;
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x072d, code lost:
        if (r7 == null) goto L221;
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x072f, code lost:
        r57 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x0731, code lost:
        r109 = r7.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x0736, code lost:
        r57 = r6;
        r109 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x073a, code lost:
        if (r7 == null) goto L220;
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x073c, code lost:
        r110 = r7.b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x0741, code lost:
        r110 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:179:0x0743, code lost:
        if (r7 == null) goto L219;
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x0745, code lost:
        r111 = r7.c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x074a, code lost:
        r111 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:182:0x074c, code lost:
        r4 = r4.j;
        r6 = r1.I;
     */
    /* JADX WARN: Code restructure failed: missing block: B:183:0x0750, code lost:
        r6 = r1.f208J;
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x0754, code lost:
        if (r6 == null) goto L218;
     */
    /* JADX WARN: Code restructure failed: missing block: B:185:0x0756, code lost:
        r59 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x0758, code lost:
        r4 = r6.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:187:0x075a, code lost:
        if (r4 == 0) goto L217;
     */
    /* JADX WARN: Code restructure failed: missing block: B:188:0x075c, code lost:
        r114 = defpackage.AbstractC39429ovn.y(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:189:0x0763, code lost:
        r59 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:190:0x0765, code lost:
        r114 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:191:0x0767, code lost:
        if (r6 == null) goto L216;
     */
    /* JADX WARN: Code restructure failed: missing block: B:192:0x0769, code lost:
        r115 = r6.b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x076e, code lost:
        r115 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:194:0x0770, code lost:
        r4 = r1.K;
        r6 = r1.L;
        r6 = r1.M;
     */
    /* JADX WARN: Code restructure failed: missing block: B:195:0x0778, code lost:
        if (r7 == null) goto L215;
     */
    /* JADX WARN: Code restructure failed: missing block: B:196:0x077a, code lost:
        r61 = r6;
        r119 = r7.e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:197:0x0781, code lost:
        r61 = r6;
        r119 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:198:0x0785, code lost:
        r6 = r1.N;
        r6 = r1.O;
        r123 = defpackage.AbstractC39429ovn.w(r1.P);
        r6 = r1.a;
        r1 = r1.l;
        r126 = defpackage.AbstractC39429ovn.x(r38);
     */
    /* JADX WARN: Code restructure failed: missing block: B:199:0x079b, code lost:
        if (r7 == null) goto L214;
     */
    /* JADX WARN: Code restructure failed: missing block: B:200:0x079d, code lost:
        r122 = r7.h;
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x07a2, code lost:
        r122 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:202:0x07a4, code lost:
        r8.getClass();
        ((defpackage.C19506byj) r8.a).c(-645495505, "UPDATE DiscoverStorySnap\nSET creationTimestampMs =?,\n    expirationTimestampMs =?,\n    title =?,\n    subTitles =?,\n    attachmentUrl =?,\n    lensId =?,\n    snapSource =?,\n    hasSnappablesMetadata =?,\n    mediaType =?,\n    mediaId =?,\n    mediaUrl =?,\n    mediaKey =?,\n    mediaIv =?,\n    duration =?,\n    isZipped =?,\n    isInfiniteDuration =?,\n    storyId =?,\n    storyRowId =?,\n    timestamp =?,\n    filterId =?,\n    storyFilterId =?,\n    venueId =?,\n    unlockablesSnapInfo =?,\n    encryptedGeoLoggingData =?,\n    contextClientInfo =?,\n    sequenceNumber =?,\n    boltMediaContentObject =?,\n    boltOverlayContentObject =?,\n    brandFriendliness =?,\n    isBoosted =?,\n    isBoostedTimestampMs =?,\n    compositeStoryId = ?,\n    externalShareId = ?,\n    boostCount = ?,\n    shareCount = ?,\n    viewCount = ?,\n    boltWatermarkedMediaUrl = ?,\n    description = ?,\n    trendingBadgeTopicType = ?,\n    trendingBadgeTopicId = ?,\n    sponsorProfileId = ?,\n    sponsorDisplayName = ?,\n    sponsorStatus = ?,\n    liveRepliesCount = ?,\n    cameosMetadata = ?,\n    cameosTileInfo = ?,\n    remixCount = ?,\n    calloutLabel = ?\nWHERE\n    rawSnapId = ? AND\n    storyId = ? AND\n    featureType = ?", 51, new defpackage.C1884Cy7(r10, r12, r14, r15, r0, r3, r5, r9, r8, r6, r7, r2, r2, r2, r6, r53, r7, r2, r91, r6, r7, r7, r7, r7, r7, r7, r7, r102, r103, r104, r57, r7, r7, r7, r109, r110, r111, r59, r6, r114, r115, r4, r6, r61, r119, r6, r6, r122, r123, r6, r1, r126));
        r8.b(-645495505, defpackage.C40794pp3.K0);
        r7.a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:203:0x081b, code lost:
        r33.b();
        r0 = r22;
        r22 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x082b, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:209:0x0832, code lost:
        if (r136.e == false) goto L253;
     */
    /* JADX WARN: Code restructure failed: missing block: B:210:0x0834, code lost:
        r0 = defpackage.AbstractC55790zbb.A0(defpackage.ED3.L1(r23, 10));
     */
    /* JADX WARN: Code restructure failed: missing block: B:211:0x0840, code lost:
        if (r0 >= 16) goto L238;
     */
    /* JADX WARN: Code restructure failed: missing block: B:212:0x0842, code lost:
        r0 = 16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:213:0x0844, code lost:
        r2 = new java.util.LinkedHashMap(r0);
        r0 = r23.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:215:0x0851, code lost:
        if (r0.hasNext() == false) goto L247;
     */
    /* JADX WARN: Code restructure failed: missing block: B:216:0x0853, code lost:
        r3 = (defpackage.C51031wUk) r0.next();
        r4 = r3.a;
        r3 = r3.b;
        r5 = new java.util.ArrayList(defpackage.ED3.L1(r3, 10));
        r3 = r3.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:218:0x0872, code lost:
        if (r3.hasNext() == false) goto L245;
     */
    /* JADX WARN: Code restructure failed: missing block: B:219:0x0874, code lost:
        r5.add(((defpackage.C29469iT7) r3.next()).a);
     */
    /* JADX WARN: Code restructure failed: missing block: B:220:0x0880, code lost:
        r2.put(r4, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:221:0x0884, code lost:
        r0 = r2.entrySet().iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:223:0x0890, code lost:
        if (r0.hasNext() == false) goto L252;
     */
    /* JADX WARN: Code restructure failed: missing block: B:224:0x0892, code lost:
        r2 = (java.util.Map.Entry) r0.next();
        r39.c(r38, (java.lang.String) r2.getKey(), (java.util.List) r2.getValue());
     */
    /* JADX WARN: Code restructure failed: missing block: B:225:0x08ac, code lost:
        r4 = r38;
        r0 = r23.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:227:0x08b8, code lost:
        if (r0.hasNext() == false) goto L274;
     */
    /* JADX WARN: Code restructure failed: missing block: B:228:0x08ba, code lost:
        r2 = (defpackage.C51031wUk) r0.next();
        r6 = new java.util.ArrayList();
        r3 = r2.b.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:230:0x08d1, code lost:
        if (r3.hasNext() == false) goto L272;
     */
    /* JADX WARN: Code restructure failed: missing block: B:231:0x08d3, code lost:
        r7 = (defpackage.C29469iT7) r3.next();
        r8 = r7.A;
     */
    /* JADX WARN: Code restructure failed: missing block: B:232:0x08db, code lost:
        if (r8 != null) goto L269;
     */
    /* JADX WARN: Code restructure failed: missing block: B:235:0x08e4, code lost:
        if (r8.intValue() != 2) goto L262;
     */
    /* JADX WARN: Code restructure failed: missing block: B:236:0x08e6, code lost:
        r7 = r7.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:237:0x08e9, code lost:
        r7 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:238:0x08ea, code lost:
        if (r7 == null) goto L268;
     */
    /* JADX WARN: Code restructure failed: missing block: B:239:0x08ec, code lost:
        r6.add(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:240:0x08f0, code lost:
        defpackage.AbstractC26201gKn.b(r6, new defpackage.C35879mch(14, r39, r2.a, r4));
     */
    /* JADX WARN: Code restructure failed: missing block: B:241:0x08fe, code lost:
        r2 = r27.size();
        r24.addAll(r32);
        r8 = r19 + r21.size();
        r7 = r24;
        r5 = r67 + r2;
        r2 = r17;
        r0 = r29;
        r3 = r30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x04e2, code lost:
        throw new java.lang.RuntimeException();
     */
    /* JADX WARN: Removed duplicated region for block: B:137:0x058c A[Catch: all -> 0x0533, TryCatch #0 {all -> 0x0533, blocks: (B:74:0x0439, B:76:0x049b, B:79:0x04a8, B:82:0x04b1, B:84:0x04b8, B:94:0x04d8, B:102:0x04f1, B:104:0x050f, B:107:0x051c, B:109:0x0523, B:111:0x0527, B:115:0x0538, B:119:0x0554, B:122:0x055f, B:125:0x0568, B:127:0x056f, B:131:0x057b, B:133:0x057f, B:137:0x058c, B:139:0x0593, B:141:0x059d, B:143:0x05a8, B:145:0x05b0, B:147:0x05b7, B:96:0x04dd, B:97:0x04e2, B:98:0x04e3, B:99:0x04e6, B:100:0x04e9, B:101:0x04ec), top: B:244:0x0439 }] */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0591  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x059d A[Catch: all -> 0x0533, TryCatch #0 {all -> 0x0533, blocks: (B:74:0x0439, B:76:0x049b, B:79:0x04a8, B:82:0x04b1, B:84:0x04b8, B:94:0x04d8, B:102:0x04f1, B:104:0x050f, B:107:0x051c, B:109:0x0523, B:111:0x0527, B:115:0x0538, B:119:0x0554, B:122:0x055f, B:125:0x0568, B:127:0x056f, B:131:0x057b, B:133:0x057f, B:137:0x058c, B:139:0x0593, B:141:0x059d, B:143:0x05a8, B:145:0x05b0, B:147:0x05b7, B:96:0x04dd, B:97:0x04e2, B:98:0x04e3, B:99:0x04e6, B:100:0x04e9, B:101:0x04ec), top: B:244:0x0439 }] */
    /* JADX WARN: Removed duplicated region for block: B:142:0x05a4  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x05b0 A[Catch: all -> 0x0533, TryCatch #0 {all -> 0x0533, blocks: (B:74:0x0439, B:76:0x049b, B:79:0x04a8, B:82:0x04b1, B:84:0x04b8, B:94:0x04d8, B:102:0x04f1, B:104:0x050f, B:107:0x051c, B:109:0x0523, B:111:0x0527, B:115:0x0538, B:119:0x0554, B:122:0x055f, B:125:0x0568, B:127:0x056f, B:131:0x057b, B:133:0x057f, B:137:0x058c, B:139:0x0593, B:141:0x059d, B:143:0x05a8, B:145:0x05b0, B:147:0x05b7, B:96:0x04dd, B:97:0x04e2, B:98:0x04e3, B:99:0x04e6, B:100:0x04e9, B:101:0x04ec), top: B:244:0x0439 }] */
    /* JADX WARN: Removed duplicated region for block: B:146:0x05b5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private defpackage.C41793qT7 b(java.lang.Object r137) {
        /*
            Method dump skipped, instructions count: 2349
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.MD.b(java.lang.Object):qT7");
    }

    public final void a(boolean z) {
        int i = this.d;
        Object obj = this.h;
        Object obj2 = this.g;
        Object obj3 = this.f;
        switch (i) {
            case 0:
                UD ud = (UD) obj3;
                if (this.e) {
                    C22036dd2 c22036dd2 = ud.C0;
                    LD ld = new LD(ud, (C36788nD2) obj2, (EnumC43632rfl) obj);
                    InterfaceC11054Rl2 a = c22036dd2.a();
                    if (a != null) {
                        a.T(ld);
                        return;
                    }
                    return;
                }
                UD.k(ud, (C36788nD2) obj2, (EnumC43632rfl) obj);
                return;
            default:
                C3632Fs0 c3632Fs0 = ((C5287Ii2) obj3).i;
                ((C9079Oi2) obj2).a.d(new C4023Gi2(0, (Function1) obj, z));
                return;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C41044pz3 c41044pz3;
        String str;
        String str2;
        C27314h43 c27314h43;
        Object obj2;
        String str3;
        String str4;
        String name;
        String name2;
        FVg q;
        InterfaceC23795em4 interfaceC23795em4;
        boolean z;
        US3 us3;
        String str5;
        US3 us32;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = 3;
        int i2 = 4;
        int i3 = this.d;
        int i4 = 0;
        Object obj3 = this.g;
        Object obj4 = this.f;
        boolean z2 = this.e;
        Object obj5 = this.h;
        switch (i3) {
            case 0:
                a(((Boolean) obj).booleanValue());
                return c38218o8m;
            case 1:
                a(((Boolean) obj).booleanValue());
                return c38218o8m;
            case 2:
                return b(obj);
            case 3:
                View view = (View) obj;
                int i5 = AppPermissionsPresenter.M0;
                C43947rsc k3 = ((AppPermissionsPresenter) obj5).k3();
                k3.getClass();
                if (z2) {
                    C47179tz3 c47179tz3 = new C47179tz3();
                    c47179tz3.h = Boolean.FALSE;
                    c41044pz3 = c47179tz3;
                } else {
                    C41044pz3 c41044pz32 = new C41044pz3();
                    c41044pz32.h = Boolean.FALSE;
                    c41044pz3 = c41044pz32;
                }
                ((InterfaceC39107oj1) k3.a.get()).h(c41044pz3);
                return c38218o8m;
            case 4:
                InterfaceC55874zek interfaceC55874zek = (InterfaceC55874zek) obj;
                interfaceC55874zek.g(0, Boolean.valueOf(z2));
                interfaceC55874zek.i(1, (byte[]) obj4);
                interfaceC55874zek.i(2, (byte[]) obj3);
                interfaceC55874zek.bindString(3, (String) obj5);
                return c38218o8m;
            case 5:
                Throwable th = (Throwable) obj;
                C34688lqd c34688lqd = (C34688lqd) obj4;
                C34688lqd.a(c34688lqd, (AtomicBoolean) obj3, null);
                if (z2) {
                    C39903pEl c39903pEl = c34688lqd.c;
                    c39903pEl.getClass();
                    int i6 = C44129rzj.b;
                    B7d b7d = B7d.k;
                    C43561rd.c(c39903pEl.a, AbstractC38597oO2.y(b7d, b7d, "ToastHelper"), R.string.memories_save_error_toast_message, 0).show();
                }
                ObservableEmitter observableEmitter = (ObservableEmitter) obj5;
                observableEmitter.onNext(Boolean.FALSE);
                observableEmitter.onComplete();
                return c38218o8m;
            case 6:
                Integer num = (Integer) obj;
                if (z2) {
                    str = "arroyo_group";
                } else {
                    str = "arroyo_direct";
                }
                int intValue = num.intValue();
                if (1 <= intValue && intValue < 6) {
                    i = 1;
                } else if (6 <= intValue && intValue < 11) {
                    i = 2;
                } else if (11 > intValue || intValue >= 21) {
                    if (21 <= intValue && intValue < 41) {
                        i = 4;
                    } else if (41 <= intValue && intValue < 81) {
                        i = 5;
                    } else {
                        i = 6;
                    }
                }
                C27314h43 c27314h432 = (C27314h43) obj4;
                C39823pBg c39823pBg = c27314h432.o;
                String str6 = "false";
                if (c39823pBg == null) {
                    str2 = "false";
                } else {
                    str2 = "true";
                }
                if (c39823pBg != null && c39823pBg.a) {
                    str6 = "true";
                }
                Iterator it = ((Map) obj3).entrySet().iterator();
                while (it.hasNext()) {
                    Map.Entry entry = (Map.Entry) it.next();
                    U33 u33 = (U33) entry.getKey();
                    long longValue = ((Number) entry.getValue()).longValue();
                    boolean m = K1c.m(u33.getName(), "overall_value");
                    InterfaceC51860x2a interfaceC51860x2a = c27314h432.b;
                    Iterator it2 = it;
                    if (m) {
                        F8f f8f = (F8f) obj5;
                        c27314h43 = c27314h432;
                        long j = c27314h432.i - f8f.a;
                        EnumC47280u33 enumC47280u33 = EnumC47280u33.b;
                        JLj jLj = f8f.b;
                        String str7 = "default";
                        if (jLj == null || (name2 = jLj.name()) == null) {
                            str3 = "default";
                            obj2 = obj5;
                        } else {
                            obj2 = obj5;
                            str3 = "default";
                            str7 = name2;
                        }
                        UMd L0 = T73.L0(enumC47280u33, "entry_point", str7);
                        L0.b(ProfilingSessionReceiver.EXTRA_STRING_FIELD_MODE, str);
                        L0.b("size", AbstractC27513hC2.q(i));
                        L0.b("is_from_push", str2);
                        L0.b("is_cold_start", str6);
                        interfaceC51860x2a.l(L0, j);
                        EnumC47280u33 enumC47280u332 = EnumC47280u33.d;
                        if (jLj != null && (name = jLj.name()) != null) {
                            str4 = name;
                        } else {
                            str4 = str3;
                        }
                        UMd L02 = T73.L0(enumC47280u332, "entry_point", str4);
                        L02.b(ProfilingSessionReceiver.EXTRA_STRING_FIELD_MODE, str);
                        L02.b("is_from_push", str2);
                        L02.b("is_cold_start", str6);
                        interfaceC51860x2a.d(L02, 1L);
                    } else {
                        c27314h43 = c27314h432;
                        obj2 = obj5;
                        IMd a = u33.a();
                        if (a == null) {
                            a = EnumC47280u33.c;
                        }
                        UMd a2 = a.a("step", u33.getName());
                        a2.b(ProfilingSessionReceiver.EXTRA_STRING_FIELD_MODE, str);
                        a2.b("size", AbstractC27513hC2.q(i));
                        a2.b("is_from_push", str2);
                        a2.b("is_cold_start", str6);
                        interfaceC51860x2a.l(a2, longValue);
                    }
                    it = it2;
                    c27314h432 = c27314h43;
                    obj5 = obj2;
                }
                return c38218o8m;
            case 7:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C19790cA2 c19790cA2 = (C19790cA2) obj4;
                q = c19790cA2.q((TextView) c11426Saf.a, (C53235xw2) c11426Saf.b);
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                AbstractC21129d26.b0(q).compress(Bitmap.CompressFormat.PNG, 100, byteArrayOutputStream);
                String str8 = (String) obj3;
                I4i i4i = (I4i) obj5;
                try {
                    interfaceC23795em4 = c19790cA2.a;
                    SingleDoFinally singleDoFinally = new SingleDoFinally(new SingleDoOnError(new SingleDoOnSuccess(AbstractC55790zbb.B0(interfaceC23795em4.g(new C48341uk6(str8, (InterfaceC54287ych) null, (C26154gJ1) null, AbstractC55790zbb.q0(new ByteArrayInputStream(byteArrayOutputStream.toByteArray()), false, false, 14), (InterfaceC13420Vef) null, C15814Yz2.q, i4i, O08.a, (C3712Fv8) null, 788)).a, z2), new C18256bA2(c19790cA2, 0)), new C18256bA2(c19790cA2, 1)), new C25953gB0(13, q));
                    AbstractC21129d26.z(byteArrayOutputStream, null);
                    return singleDoFinally;
                } finally {
                }
            case 8:
                C36300mtf c36300mtf = (C36300mtf) obj4;
                if (((Boolean) obj).booleanValue()) {
                    c36300mtf.G0 = new C55495zP4((View) obj3, z2);
                    c36300mtf.b().C();
                } else {
                    c36300mtf.k((View) obj3, z2, (Function0) obj5);
                }
                return c38218o8m;
            case 9:
                C51097wXe c51097wXe = (C51097wXe) obj;
                C19417bv4 c19417bv4 = (C19417bv4) obj4;
                C16329Zu4 c16329Zu4 = c19417bv4.f;
                if (((c16329Zu4 != null && c16329Zu4.E) || (c16329Zu4 != null && c16329Zu4.G)) && !z2) {
                    C20424ca c20424ca = (C20424ca) obj3;
                    boolean z3 = ((F0h) obj5).a;
                    C7319Lne c7319Lne = (C7319Lne) c20424ca.b.get();
                    C17487af7 c17487af7 = new C17487af7(c20424ca.a, c7319Lne, new NCc(C43889rq4.f, "ActionMenuRemixManager", false, true, false, null, false, false, null, false, 0, 8180), true, null, null, null, 240);
                    c17487af7.s(R.string.remix_shared_story_dialog_title);
                    c17487af7.i(R.string.remix_shared_story_dialog_body);
                    C17487af7.e(c17487af7, c20424ca.a.getResources().getString(R.string.continue_text), new C37210nU6(c20424ca, c19417bv4, z3, 18), true, 8);
                    C17487af7.g(c17487af7, Q8.f, true, null, null, null, 28);
                    C20555cf7 b = c17487af7.b();
                    c7319Lne.x(new MUf(c7319Lne, b, b.y0, null));
                } else {
                    C20424ca.c((C20424ca) obj3, c19417bv4, ((F0h) obj5).a);
                }
                return c38218o8m;
            case 10:
                InputStream inputStream = (InputStream) obj;
                return ((C30955jRa) obj4).v((String) obj3, inputStream, z2, new AO6(26, inputStream, (C11426Saf) obj5));
            case 11:
                String str9 = (String) obj;
                if (z2 && ((Set) obj4).contains(str9)) {
                    C8.a((C8) obj3, str9, (CompositeDisposable) obj5);
                }
                return c38218o8m;
            default:
                VPl vPl = (VPl) obj;
                ArrayList arrayList = new ArrayList();
                A38 a38 = (A38) obj4;
                a38.getClass();
                List<C46973tqm> list = (List) obj3;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list, 10));
                for (C46973tqm c46973tqm : list) {
                    arrayList2.add(AbstractC49810vhf.p(c46973tqm.c.d).toString());
                }
                arrayList.addAll(arrayList2);
                C1099Brm[] c1099BrmArr = (C1099Brm[]) obj5;
                C19107bij c19107bij = a38.a;
                if (c1099BrmArr != null) {
                    if (c1099BrmArr.length == 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (!z) {
                        if (z2) {
                            C34045lQ7 c34045lQ7 = ((C12260Tij) ((InterfaceC11628Sij) c19107bij.i())).i0;
                            ((C19506byj) c34045lQ7.a).c(1776881790, "DELETE FROM PendingStoryGroup", 0, null);
                            c34045lQ7.b(1776881790, OTd.y0);
                        }
                        int length = c1099BrmArr.length;
                        while (i4 < length) {
                            C1099Brm c1099Brm = c1099BrmArr[i4];
                            C22172dif c22172dif = c1099Brm.b;
                            if (c22172dif.g) {
                                arrayList.add(AbstractC49810vhf.p(c22172dif.d).toString());
                            } else {
                                C34045lQ7 c34045lQ72 = ((C12260Tij) ((InterfaceC11628Sij) c19107bij.i())).i0;
                                String uuid = AbstractC49810vhf.p(c22172dif.d).toString();
                                P8a c = TEn.c(c22172dif.f);
                                String str10 = c22172dif.e;
                                int i7 = c22172dif.a;
                                if (i7 == i2) {
                                    us3 = c22172dif.b;
                                } else {
                                    us3 = null;
                                }
                                if (us3 != null) {
                                    str5 = us3.e;
                                } else {
                                    str5 = null;
                                }
                                if (str5 == null) {
                                    str5 = "";
                                }
                                String str11 = str5;
                                if (i7 == i2) {
                                    us32 = c22172dif.b;
                                } else {
                                    us32 = null;
                                }
                                long j2 = c1099Brm.c;
                                c34045lQ72.getClass();
                                ((C19506byj) c34045lQ72.a).c(-269504630, "INSERT OR REPLACE INTO PendingStoryGroup (\n    groupId,\n    groupStoryType,\n    displayName,\n    shortDisplayName,\n    communityMetadata,\n    expirationTimestampMs\n)\nVALUES (\n    ?, -- groupId\n    ?, -- groupStoryType\n    ?, -- displayName\n    ?, -- shortDisplayName\n    ?, -- communityMetadata\n    ?  -- expirationTimestampMs\n)", 6, new C42576qz0(uuid, c34045lQ72, c, str10, str11, us32, j2, 2));
                                c34045lQ72.b(-269504630, OTd.B0);
                            }
                            i4++;
                            i2 = 4;
                        }
                    }
                }
                if (!arrayList.isEmpty()) {
                    ((C12260Tij) ((InterfaceC11628Sij) c19107bij.i())).i0.h(arrayList);
                }
                return c38218o8m;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ MD(Object obj, Object obj2, Object obj3, boolean z, int i) {
        super(1);
        this.d = i;
        this.f = obj;
        this.g = obj2;
        this.h = obj3;
        this.e = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ MD(Object obj, Object obj2, boolean z, Object obj3, int i) {
        super(1);
        this.d = i;
        this.f = obj;
        this.g = obj2;
        this.e = z;
        this.h = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ MD(boolean z, Object obj, Object obj2, Object obj3, int i) {
        super(1);
        this.d = i;
        this.e = z;
        this.f = obj;
        this.g = obj2;
        this.h = obj3;
    }
}
