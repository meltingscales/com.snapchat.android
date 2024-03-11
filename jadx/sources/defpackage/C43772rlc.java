package defpackage;

import android.content.res.Resources;
import android.net.Uri;
import android.widget.PopupWindow;
import com.snapchat.android.R;
import java.util.List;

/* renamed from: rlc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43772rlc implements InterfaceC36097mlc {
    public final InterfaceC50562wBj a;
    public final C49043vC7 b;
    public final OOc c;
    public final C47148txm d;
    public final InterfaceC7403Lr3 e;
    public final C29911ilc f;
    public float g;
    public long h;
    public EnumC44891sUc i = EnumC44891sUc.DISMISS;
    public PopupWindow j;

    public C43772rlc(InterfaceC50562wBj interfaceC50562wBj, C49043vC7 c49043vC7, OOc oOc, C47148txm c47148txm, InterfaceC7403Lr3 interfaceC7403Lr3, C29911ilc c29911ilc) {
        this.a = interfaceC50562wBj;
        this.b = c49043vC7;
        this.c = oOc;
        this.d = c47148txm;
        this.e = interfaceC7403Lr3;
        this.f = c29911ilc;
    }

    public static Uri a(String str, String str2, boolean z, J6h j6h) {
        EnumC8088Mt8 enumC8088Mt8 = EnumC8088Mt8.MAPS;
        if (z) {
            return AbstractC21129d26.k(str, str2, enumC8088Mt8, null, null, 0, j6h, 56);
        }
        return AbstractC21129d26.j(str, str2, enumC8088Mt8, false, 0, false, 120);
    }

    public static String b(Resources resources, List list) {
        if (list.size() == 4) {
            return resources.getString(R.string.location_upsell_description_specific_friends_four, AbstractC26190gKc.b((KJc) list.get(0)), AbstractC26190gKc.b((KJc) list.get(1)), AbstractC26190gKc.b((KJc) list.get(2)), AbstractC26190gKc.b((KJc) list.get(3)));
        }
        if (list.size() > 4) {
            return resources.getQuantityString(R.plurals.location_upsell_description_specific_friends_more_than_four, list.size() - 3, AbstractC26190gKc.b((KJc) list.get(0)), AbstractC26190gKc.b((KJc) list.get(1)), AbstractC26190gKc.b((KJc) list.get(2)), Integer.valueOf(list.size() - 3));
        }
        return resources.getString(R.string.location_upsell_description_choose_to_share_description);
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x02f0  */
    /* JADX WARN: Type inference failed for: r6v0, types: [BVg, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void c(android.view.ViewGroup r19, java.lang.String r20, java.util.List r21, int r22, boolean r23, boolean r24, defpackage.J6h r25, io.reactivex.rxjava3.subjects.PublishSubject r26, io.reactivex.rxjava3.core.CompletableEmitter r27) {
        /*
            Method dump skipped, instructions count: 862
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C43772rlc.c(android.view.ViewGroup, java.lang.String, java.util.List, int, boolean, boolean, J6h, io.reactivex.rxjava3.subjects.PublishSubject, io.reactivex.rxjava3.core.CompletableEmitter):void");
    }
}
