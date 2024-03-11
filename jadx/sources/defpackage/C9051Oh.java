package defpackage;

import android.animation.ObjectAnimator;
import android.net.Uri;
import android.util.Property;
import android.view.View;
import com.coremedia.iso.boxes.UserBox;
import com.snap.bloops.data.PreparingUserTargetDataDurableJob;
import com.snap.preview.banner.SnapBannerCellView;
import com.snapchat.android.R;
import com.snapchat.client.messaging.UUID;
import com.snapcv.scan.ODINFrame;
import com.snapcv.scan.ODINResult;
import com.snapcv.scan.ScanData;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function6;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* renamed from: Oh  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C9051Oh implements Function, CompletableOnSubscribe, SingleOnSubscribe, Function6 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public C9051Oh(AT8 at8, boolean z, SnapBannerCellView snapBannerCellView) {
        this.a = 2;
        this.c = at8;
        this.b = z;
        this.d = snapBannerCellView;
    }

    public InterfaceC8573Nn4 a(InterfaceC8573Nn4 interfaceC8573Nn4) {
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        boolean z = this.b;
        switch (i) {
            case 23:
                if (z) {
                    return new C22335dp4(interfaceC8573Nn4, (InterfaceC37010nM) C46987trb.g((C46987trb) obj2).invoke(), (CCb) obj);
                }
                return interfaceC8573Nn4;
            default:
                if (z) {
                    return new C22335dp4(interfaceC8573Nn4, (InterfaceC37010nM) obj2, (CCb) obj);
                }
                return interfaceC8573Nn4;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:119:0x0336, code lost:
        if (r27.b != false) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:218:0x05ec, code lost:
        if ((!(((r0 instanceof defpackage.C16175Zni) || (r0 instanceof defpackage.C17630al2)) ? true : true)) != false) goto L221;
     */
    /* JADX WARN: Removed duplicated region for block: B:258:0x06e2 A[Catch: all -> 0x0640, TryCatch #0 {all -> 0x0640, blocks: (B:226:0x063d, B:230:0x0646, B:234:0x0653, B:236:0x0661, B:237:0x0664, B:239:0x0674, B:240:0x0686, B:242:0x068c, B:243:0x069a, B:244:0x069c, B:256:0x06d4, B:258:0x06e2, B:259:0x06e5, B:248:0x06b0, B:249:0x06b4, B:253:0x06cb, B:255:0x06d0, B:254:0x06ce, B:233:0x0651, B:229:0x0644), top: B:310:0x063b }] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object apply(java.lang.Object r28) {
        /*
            Method dump skipped, instructions count: 2450
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C9051Oh.apply(java.lang.Object):java.lang.Object");
    }

    public ObservableSource b(boolean z) {
        int i = this.a;
        Object obj = this.d;
        boolean z2 = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 3:
                return new ObservableFromIterable((List) obj2).s(new C21767dS((C48812v31) obj, z, z2, 0));
            default:
                ObservableJust observableJust = new ObservableJust(new C4267Gs2(2, ((C56203zs2) obj2).d));
                if (z2) {
                    Single single = (Single) obj;
                    C52862xh2 c52862xh2 = new C52862xh2(29, observableJust);
                    single.getClass();
                    return new SingleFlatMapObservable(single, c52862xh2);
                }
                return observableJust;
        }
    }

    public Single c(C17729ap1 c17729ap1) {
        int i = this.a;
        boolean z = this.b;
        Object obj = this.d;
        Object obj2 = this.c;
        switch (i) {
            case 16:
                C39890pE8[] c39890pE8Arr = c17729ap1.f;
                if (c39890pE8Arr.length != 0) {
                    byte[] bArr = (byte[]) obj;
                    ArrayList arrayList = new ArrayList();
                    for (C39890pE8 c39890pE8 : c39890pE8Arr) {
                        if (!Arrays.equals(bArr, c39890pE8.c)) {
                            arrayList.add(c39890pE8);
                        }
                    }
                    if (arrayList.size() < c17729ap1.f.length) {
                        int i2 = C52158xE8.e;
                        return ((C52158xE8) obj2).e(arrayList, z);
                    }
                }
                return new SingleJust(C38218o8m.a);
            default:
                return new SingleFlatMap(new SingleFromCallable(new CallableC8063Ms7(14, (C14961Xpm) obj2)), new C9051Oh(c17729ap1, (C52158xE8) obj, z, 17));
        }
    }

    public SingleSource d(C11426Saf c11426Saf) {
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        switch (i) {
            case 4:
                C6114Jq1 c6114Jq1 = (C6114Jq1) obj2;
                C8858Nz1 c8858Nz1 = (C8858Nz1) c6114Jq1.y0.get();
                C28493hq1 c28493hq1 = c6114Jq1.Q0;
                c8858Nz1.getClass();
                return new SingleDelayWithCompletable(new SingleJust(c11426Saf), ((InterfaceC47832uP7) c8858Nz1.a.get()).m(new PreparingUserTargetDataDurableJob(LTf.a, new NTf((C5126Ibd) obj, c28493hq1, this.b))));
            default:
                return IV6.f((IV6) obj2, (Uri) c11426Saf.a, (I4i) obj, (AbstractC56080zn4) c11426Saf.b, this.b, O08.a);
        }
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        C10623Qtb c10623Qtb;
        int i = this.a;
        boolean z = this.b;
        Object obj = this.d;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                InterfaceC28653hwb interfaceC28653hwb = (InterfaceC28653hwb) ((C53391y27) obj2).d.invoke();
                completableEmitter.a(interfaceC28653hwb.g().l0(C25588fwb.class).subscribe(new C9009Of7(completableEmitter, 7)));
                Consumer k = interfaceC28653hwb.k();
                C34785lua c34785lua = (C34785lua) obj;
                if (z) {
                    c10623Qtb = C10623Qtb.f;
                } else {
                    c10623Qtb = new C10623Qtb(new C1768Ctb(new C45504stb(new C34785lua("USER_TOKENS_CONTEXT_ACTION_USE_CASE_KEY"))), new C34761ltb(Collections.singleton(new C34785lua("USER_TOKENS_ENTRY_POINT_BANNER_USE_CASE_ID"))), null, null, null, 28);
                }
                k.accept(new C15094Xvb(c34785lua, c10623Qtb, 2));
                return;
            case 1:
                UUID uuid = (UUID) obj;
                C7901Mle.a((C7901Mle) obj2, "setStreakReminders").updateStreakReminderSettings(uuid, z, new JT3(completableEmitter, new C41242q70(uuid, 17)));
                return;
            default:
                AT8 at8 = (AT8) obj2;
                View view = (View) obj;
                at8.getClass();
                Property property = View.TRANSLATION_Y;
                ObjectAnimator ofFloat = z ? ObjectAnimator.ofFloat(view, property, -view.getMeasuredHeight(), at8.a) : ObjectAnimator.ofFloat(view, property, at8.a, -view.getHeight());
                ofFloat.setDuration(300L);
                ofFloat.addListener(new C43663rh3(9, completableEmitter));
                completableEmitter.a(a.b(new C55920zgi(4, ofFloat)));
                ofFloat.start();
                return;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function6
    public Object z(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        Set k1;
        int i;
        boolean z = false;
        int i2 = this.a;
        boolean z2 = this.b;
        Object obj7 = this.c;
        Object obj8 = this.d;
        switch (i2) {
            case 0:
                Integer num = (Integer) obj6;
                K9k k9k = (K9k) obj5;
                Boolean bool = (Boolean) obj4;
                Boolean bool2 = (Boolean) obj3;
                Boolean bool3 = (Boolean) obj2;
                List list = (List) obj;
                C0637Az c0637Az = (C0637Az) obj8;
                int i3 = ((C1692Cq7) c0637Az.f).a;
                ((C9842Pn7) ((C6615Kkh) obj7).b.get()).getClass();
                if (i3 == 239) {
                    k1 = O08.a;
                } else {
                    k1 = AbstractC55790zbb.k1(14, 16, 17);
                }
                Set set = k1;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                z = (K1c.m((C1692Cq7) c0637Az.f, AbstractC3591Fq7.d) || K1c.m((C1692Cq7) c0637Az.f, AbstractC3591Fq7.k)) ? true : true;
                if (bool.booleanValue() && z) {
                    if (z2) {
                        i = k9k.b;
                    } else {
                        i = k9k.a;
                    }
                    linkedHashMap.put(240, Integer.valueOf(i));
                }
                BAk bAk = new BAk();
                bAk.b = num.intValue();
                bAk.a = 1 | bAk.a;
                return new C0923Bkh(c0637Az, set, linkedHashMap, list, bool3.booleanValue(), bool2.booleanValue(), bAk);
            default:
                InterfaceC19446bw8 interfaceC19446bw8 = (InterfaceC19446bw8) obj;
                boolean booleanValue = ((Boolean) obj2).booleanValue();
                long longValue = ((Number) obj3).longValue();
                long longValue2 = ((Number) obj4).longValue();
                long longValue3 = ((Number) obj5).longValue();
                boolean isAvailable = interfaceC19446bw8.isAvailable();
                C33248ku8 c33248ku8 = C33248ku8.a;
                Long l = ((C32103kBj) obj6).n;
                if (!isAvailable && !interfaceC19446bw8.d()) {
                    if (booleanValue && z2) {
                        ((HKg) ((HGf) obj7).d).getClass();
                        long currentTimeMillis = System.currentTimeMillis();
                        long j = ((HIf) obj8).a.c;
                        if (longValue <= currentTimeMillis && longValue != 0 && j <= longValue && longValue2 <= longValue) {
                            if (!z2 || longValue3 == 0 || longValue3 <= longValue) {
                                if (!z2 || (l != null && l.longValue() <= longValue)) {
                                    return new C45526su8(longValue);
                                }
                                return c33248ku8;
                            }
                            return c33248ku8;
                        }
                        return c33248ku8;
                    }
                    return c33248ku8;
                }
                ((HKg) ((HGf) obj7).d).getClass();
                long currentTimeMillis2 = System.currentTimeMillis();
                long j2 = ((HIf) obj8).a.c;
                if (longValue <= currentTimeMillis2 && longValue != 0 && j2 <= longValue && longValue2 <= longValue) {
                    if (!z2 || (l != null && l.longValue() <= longValue)) {
                        return new C45526su8(longValue);
                    }
                    return c33248ku8;
                }
                return c33248ku8;
        }
    }

    public C9051Oh(U5k u5k, CompositeDisposable compositeDisposable, boolean z) {
        this.a = 1;
        this.b = z;
        this.c = u5k;
        this.d = compositeDisposable;
    }

    public /* synthetic */ C9051Oh(Object obj, Object obj2, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.b = z;
    }

    public /* synthetic */ C9051Oh(Object obj, boolean z, Object obj2, int i) {
        this.a = i;
        this.c = obj;
        this.b = z;
        this.d = obj2;
    }

    public /* synthetic */ C9051Oh(boolean z, Object obj, Object obj2, int i) {
        this.a = i;
        this.b = z;
        this.c = obj;
        this.d = obj2;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [wVg, java.lang.Object] */
    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        C53490y66 c53490y66;
        switch (this.a) {
            case 0:
                NCc nCc = new NCc(C28629hvc.f, "LoginSignupDialogsImpl", false, true, false, null, false, false, null, false, 0, 8180);
                C27097gvc c27097gvc = (C27097gvc) this.c;
                C17487af7 a = C27097gvc.a(c27097gvc.b, c27097gvc.a, nCc, true);
                a.l = (String) this.d;
                if (this.b) {
                    C17487af7.c(a, R.string.okay, new C17890avc(singleEmitter, 2), false, 8);
                } else {
                    C17487af7.c(a, R.string.reg_cos_challenge_retry, new C17890avc(singleEmitter, 3), true, 8);
                    C17487af7.g(a, new C17890avc(singleEmitter, 4), false, Integer.valueOf((int) R.string.reg_cos_challenge_exit), null, null, 24);
                }
                C20555cf7 b = a.b();
                c27097gvc.a.v(b, b.y0, null);
                return;
            case 1:
                ?? obj = new Object();
                boolean z = this.b;
                int i = z ? R.string.add_to_your_saved_story_explanation : R.string.add_to_your_story_explanation;
                Object obj2 = this.c;
                if (z) {
                    U5k u5k = (U5k) obj2;
                    new CompletableSubscribeOn(new SingleFlatMapCompletable(u5k.A().z(EnumC1650Cod.N3), new C22874eAh(17, u5k)), ((C41383qCg) u5k.g).e()).subscribe(C49326vNf.a, C50858wNf.a, (CompositeDisposable) this.d);
                }
                U5k u5k2 = (U5k) obj2;
                C17487af7 c17487af7 = (C17487af7) ((InterfaceC6857Kug) u5k2.e).get();
                c17487af7.s(R.string.add_to_your_story);
                c17487af7.i(i);
                C17487af7.c(c17487af7, R.string.add, new V00(10, u5k2, obj), true, 8);
                C17487af7.g(c17487af7, null, false, null, null, null, 31);
                c17487af7.t = new C1517Cj4(singleEmitter, obj, 1);
                C20555cf7 b2 = c17487af7.b();
                ((C7319Lne) ((InterfaceC6857Kug) u5k2.d).get()).v(b2, b2.y0, null);
                return;
            default:
                ODINFrame oDINFrame = new ODINFrame();
                ODINResult oDINResult = new ODINResult();
                try {
                    try {
                        List<XGe> list = (List) this.c;
                        UGe uGe = (UGe) this.d;
                        boolean z2 = this.b;
                        ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                        for (XGe xGe : list) {
                            synchronized (uGe.t) {
                                oDINFrame = AbstractC30622jDn.b(xGe, z2);
                                oDINResult = uGe.b().F(ED3.O1(new C11426Saf("input_frame", oDINFrame.a)));
                                oDINFrame.a();
                                c53490y66 = new C53490y66(ScanData.nativeGetString(oDINResult.getResult(UserBox.TYPE).a), ScanData.nativeGetInt(oDINResult.getResult("code_type").a), ScanData.nativeGetInt(oDINResult.getResult("code_type_meta").a));
                                oDINResult.release();
                            }
                            arrayList.add(c53490y66);
                        }
                        singleEmitter.onSuccess(arrayList);
                    } catch (Exception e) {
                        singleEmitter.g(e);
                    }
                    oDINFrame.a();
                    oDINResult.release();
                    ((UGe) this.d).b().a();
                    return;
                } catch (Throwable th) {
                    oDINFrame.a();
                    oDINResult.release();
                    ((UGe) this.d).b().a();
                    throw th;
                }
        }
    }
}
