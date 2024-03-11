package defpackage;

import android.content.Context;
import android.net.Uri;
import com.snap.impala.common.media.MediaLibraryItem;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.MaybeSubject;
import java.util.ArrayList;
import java.util.List;

/* renamed from: tB9  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C45953tB9 {
    public final EnumC45928tA9 a;
    public final Context b;
    public final InterfaceC53549y8f c;
    public final InterfaceC6857Kug d;
    public final C42860rA9 e;
    public final MaybeSubject f;
    public final BehaviorSubject g;
    public final C3632Fs0 h;
    public final C41383qCg i;
    public final C44420sB9 j;
    public final C39816pB9 k;
    public final ArrayList l;
    public final int m;

    public C45953tB9(AbstractC43935rs0 abstractC43935rs0, C4i c4i, J2l j2l, EnumC45928tA9 enumC45928tA9, Context context, InterfaceC53549y8f interfaceC53549y8f, InterfaceC6857Kug interfaceC6857Kug, C42860rA9 c42860rA9) {
        C47461uA9 c47461uA9;
        MaybeSubject maybeSubject = new MaybeSubject();
        BehaviorSubject behaviorSubject = new BehaviorSubject(1);
        this.a = enumC45928tA9;
        this.b = context;
        this.c = interfaceC53549y8f;
        this.d = interfaceC6857Kug;
        this.e = c42860rA9;
        this.f = maybeSubject;
        this.g = behaviorSubject;
        C37795ns0 c37795ns0 = new C37795ns0(abstractC43935rs0, "GenAiUploadInfoController");
        this.h = C3632Fs0.a;
        this.i = new C41383qCg(c37795ns0);
        this.j = new C44420sB9(this);
        this.k = new C39816pB9(this);
        ArrayList arrayList = new ArrayList();
        List<C20593cgl> list = j2l.a;
        ArrayList arrayList2 = new ArrayList(ED3.L1(list, 10));
        for (C20593cgl c20593cgl : list) {
            arrayList2.add(AbstractC55603zTg.p(c20593cgl));
        }
        arrayList.addAll(arrayList2);
        ArrayList arrayList3 = new ArrayList();
        for (MediaLibraryItem mediaLibraryItem : j2l.b) {
            String b = mediaLibraryItem.b();
            if (b != null) {
                c47461uA9 = new C47461uA9(Uri.parse(b), 1);
            } else {
                c47461uA9 = null;
            }
            if (c47461uA9 != null) {
                arrayList3.add(c47461uA9);
            }
        }
        arrayList.addAll(arrayList3);
        this.l = arrayList;
        this.m = arrayList.size();
    }
}
