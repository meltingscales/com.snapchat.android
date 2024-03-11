package defpackage;

import android.app.Activity;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;

/* renamed from: Yxm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15786Yxm {
    public final Activity a;
    public final C9670Pga b;
    public final I9c c;
    public final InterfaceC41226q69 d;
    public final C41383qCg e;

    public C15786Yxm(Activity activity, C9670Pga c9670Pga, I9c i9c, C4i c4i, InterfaceC41226q69 interfaceC41226q69) {
        this.a = activity;
        this.b = c9670Pga;
        this.c = i9c;
        this.d = interfaceC41226q69;
        C20293cUc c20293cUc = C20293cUc.f;
        c20293cUc.getClass();
        this.e = new C41383qCg(new C37795ns0(c20293cUc, "ValisStillSharingLiveLocationDialogLauncher"));
    }

    public final Completable a(EnumC37607nkc enumC37607nkc, EnumC37607nkc enumC37607nkc2, Map map, Set set, Set set2) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        if (enumC37607nkc2 != EnumC37607nkc.a && enumC37607nkc2 != EnumC37607nkc.d) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            for (Map.Entry entry : map.entrySet()) {
                String str = (String) entry.getKey();
                if (this.c.a((D9c) entry.getValue(), ((C15286Yd9) this.d).f(str))) {
                    linkedHashSet.add(str);
                }
            }
            if (linkedHashSet.isEmpty()) {
                return CompletableEmpty.a;
            }
            Set I2 = ID3.I2(set, linkedHashSet);
            Set I22 = ID3.I2(set2, linkedHashSet);
            EnumC37607nkc enumC37607nkc3 = EnumC37607nkc.c;
            if (enumC37607nkc2 == enumC37607nkc3 && enumC37607nkc != enumC37607nkc3 && (!I22.isEmpty())) {
                z = true;
            } else {
                z = false;
            }
            if (enumC37607nkc2 == enumC37607nkc3 && enumC37607nkc == enumC37607nkc3 && (!ID3.j3(I22, I2).isEmpty())) {
                z2 = true;
            } else {
                z2 = false;
            }
            EnumC37607nkc enumC37607nkc4 = EnumC37607nkc.b;
            if (enumC37607nkc2 == enumC37607nkc4 && enumC37607nkc != enumC37607nkc4 && (!ID3.j3(linkedHashSet, I22).isEmpty())) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (enumC37607nkc2 == enumC37607nkc4 && enumC37607nkc == enumC37607nkc4 && (!ID3.j3(I2, I22).isEmpty())) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (!z && !z2 && !z3 && !z4) {
                return CompletableEmpty.a;
            }
            Activity activity = this.a;
            return b(activity.getResources().getString(R.string.still_sharing_live_location_title), activity.getResources().getQuantityString(R.plurals.still_sharing_live_location_change_audience, linkedHashSet.size(), Integer.valueOf(linkedHashSet.size())));
        }
        return CompletableEmpty.a;
    }

    public final CompletableSubscribeOn b(String str, String str2) {
        NCc nCc = C46130tIc.f;
        C44598sIc c44598sIc = new C44598sIc(this.a, (C7319Lne) this.b.a, nCc, true, null, null, str, str2, 48);
        c44598sIc.c = new C10884Re7(new C11516Se7(c44598sIc, R.string.okay, RunnableC15153Xxm.a), 1);
        return new CompletableSubscribeOn(c44598sIc.b(), this.e.m());
    }
}
