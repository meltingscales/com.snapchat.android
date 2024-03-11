package defpackage;

import android.net.Uri;
import com.snap.venueeditor.ModerationSource;
import com.snapchat.client.messaging.ConversationType;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* renamed from: bCb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18315bCb implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    public C18315bCb(C20525ce1 c20525ce1, C32309kK0 c32309kK0, Single single, InterfaceC38509oKd interfaceC38509oKd, boolean z, Boolean bool, Long l, Boolean bool2, C27105gvk c27105gvk) {
        this.a = 4;
        this.d = c20525ce1;
        this.e = c32309kK0;
        this.f = single;
        this.g = interfaceC38509oKd;
        this.b = z;
        this.h = bool;
        this.c = false;
        this.i = l;
        this.j = bool2;
        this.k = c27105gvk;
    }

    /* JADX WARN: Code restructure failed: missing block: B:197:0x0461, code lost:
        if (r2 == null) goto L207;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v17 */
    /* JADX WARN: Type inference failed for: r5v18 */
    /* JADX WARN: Type inference failed for: r5v19, types: [java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object apply(java.lang.Object r49) {
        /*
            Method dump skipped, instructions count: 1264
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C18315bCb.apply(java.lang.Object):java.lang.Object");
    }

    public C18315bCb(C21384dCb c21384dCb, I4i i4i, Set set, boolean z, C3849Gb0 c3849Gb0, boolean z2, InterfaceC37010nM interfaceC37010nM, Uri uri, VL vl, EnumC26384gSb enumC26384gSb) {
        this.a = 0;
        this.d = c21384dCb;
        this.e = i4i;
        this.f = set;
        this.b = z;
        this.g = c3849Gb0;
        this.c = z2;
        this.h = interfaceC37010nM;
        this.i = uri;
        this.j = vl;
        this.k = enumC26384gSb;
    }

    public C18315bCb(ONk oNk, C51544wpi c51544wpi, C53077xpi c53077xpi, TD2 td2, Function0 function0, C42119qgi c42119qgi, C34189lW7 c34189lW7, boolean z, boolean z2, C22868eAb c22868eAb) {
        this.a = 3;
        this.d = oNk;
        this.e = c51544wpi;
        this.f = c53077xpi;
        this.g = td2;
        this.h = function0;
        this.i = c42119qgi;
        this.j = c34189lW7;
        this.b = z;
        this.c = z2;
        this.k = c22868eAb;
    }

    public C18315bCb(IPm iPm, String str, CompositeDisposable compositeDisposable, Double d, Double d2, ModerationSource moderationSource, boolean z, Double d3, Double d4, boolean z2) {
        this.a = 5;
        this.d = iPm;
        this.e = str;
        this.f = compositeDisposable;
        this.g = d;
        this.h = d2;
        this.i = moderationSource;
        this.b = z;
        this.j = d3;
        this.k = d4;
        this.c = z2;
    }

    public C18315bCb(List list, List list2, C5126Ibd c5126Ibd, C51042wV7 c51042wV7, InterfaceC9239Ood interfaceC9239Ood, boolean z, EnumC13062Upi enumC13062Upi, C44910sV7 c44910sV7, C10112Pyd c10112Pyd, boolean z2) {
        this.a = 1;
        this.d = list;
        this.e = list2;
        this.f = c5126Ibd;
        this.g = c51042wV7;
        this.h = interfaceC9239Ood;
        this.b = z;
        this.i = enumC13062Upi;
        this.j = c44910sV7;
        this.k = c10112Pyd;
        this.c = z2;
    }

    public C18315bCb(boolean z, String str, SId sId, UUID uuid, String str2, ConversationType conversationType, ArrayList arrayList, boolean z2, ArrayList arrayList2, UUID uuid2) {
        this.a = 2;
        this.b = z;
        this.d = str;
        this.e = sId;
        this.f = uuid;
        this.g = str2;
        this.h = conversationType;
        this.i = arrayList;
        this.c = z2;
        this.j = arrayList2;
        this.k = uuid2;
    }
}
