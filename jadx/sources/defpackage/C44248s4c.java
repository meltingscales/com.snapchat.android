package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.foundation.IApplication;
import com.snap.composer.people.FriendStoring;
import com.snap.composer.people.GroupStoring;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.sharing.lists.ListEditType;
import com.snap.sharing.lists.ListEditorResult;
import com.snap.sharing.lists.ListEditorView;
import com.snap.sharing.lists.ListRecipientType;
import com.snap.sharing.lists.StringValidator;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;

/* renamed from: s4c  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44248s4c extends GX3 implements InterfaceC35038m4c, D4c {
    public static final NCc U0;
    public static final NCc V0;
    public IApplication F0;
    public InterfaceC4836Hpa G0;
    public C7319Lne H0;
    public XBe I0;
    public C4i J0;
    public A4c K0;
    public U4c L0;
    public FriendStoring M0;
    public GroupStoring N0;
    public C29142iG O0;
    public final NCc P0 = new NCc(C34152lUi.h, "ListEditorFragment", false, false, false, null, false, false, null, false, 0, 8188);
    public final C12986Ume Q0;
    public final CompositeDisposable R0;
    public final C1338Cbl S0;
    public String T0;

    static {
        C34152lUi c34152lUi = C34152lUi.h;
        U0 = new NCc(c34152lUi, "ListEditorFragment:Dialog", false, true, false, null, false, false, null, false, 0, 8180);
        V0 = new NCc(c34152lUi, "ListEditorFragment:Progress", false, true, false, null, false, false, null, false, 0, 8180);
    }

    public C44248s4c() {
        Y3h a = C12986Ume.a();
        a.b(X0().d());
        this.Q0 = a.a();
        this.R0 = new CompositeDisposable();
        this.S0 = new C1338Cbl(new C36679n8i(11, this));
    }

    @Override // defpackage.GX3, defpackage.InterfaceC21288d8f
    public final C12986Ume A0() {
        return this.Q0;
    }

    @Override // defpackage.GX3
    public final ListEditorView V0() {
        Integer num;
        String str;
        String[] strArr;
        String[] strArr2;
        String str2;
        Bundle arguments = getArguments();
        if (arguments != null) {
            num = Integer.valueOf(arguments.getInt("ListEditType"));
        } else {
            num = null;
        }
        if (num != null) {
            int intValue = num.intValue();
            Bundle arguments2 = getArguments();
            if (arguments2 != null) {
                str = arguments2.getString("ListName");
            } else {
                str = null;
            }
            Bundle arguments3 = getArguments();
            if (arguments3 != null) {
                strArr = arguments3.getStringArray("ListSnapchatters");
            } else {
                strArr = null;
            }
            if (strArr == null) {
                strArr = new String[0];
            }
            ArrayList arrayList = new ArrayList(strArr.length);
            for (String str3 : strArr) {
                arrayList.add(new C33528l5c(str3, ListRecipientType.SNAPCHATTER));
            }
            Bundle arguments4 = getArguments();
            if (arguments4 != null) {
                strArr2 = arguments4.getStringArray("ListGroups");
            } else {
                strArr2 = null;
            }
            if (strArr2 == null) {
                strArr2 = new String[0];
            }
            ArrayList arrayList2 = new ArrayList(strArr2.length);
            for (String str4 : strArr2) {
                arrayList2.add(new C33528l5c(str4, ListRecipientType.GROUP));
            }
            ListEditType listEditType = ListEditType.values()[intValue];
            if (listEditType == ListEditType.UPDATE) {
                Bundle arguments5 = getArguments();
                if (arguments5 != null) {
                    str2 = arguments5.getString("ListId");
                } else {
                    str2 = null;
                }
                if (str2 != null) {
                    this.T0 = str2;
                } else {
                    throw new IllegalStateException("List ID must be present for UPDATE!".toString());
                }
            }
            E4c e4c = ListEditorView.Companion;
            InterfaceC4836Hpa interfaceC4836Hpa = this.G0;
            if (interfaceC4836Hpa != null) {
                F4c f4c = new F4c(listEditType, str, ID3.Y2(arrayList2, arrayList));
                e4c.getClass();
                ListEditorView listEditorView = new ListEditorView(interfaceC4836Hpa.getContext());
                interfaceC4836Hpa.s(listEditorView, ListEditorView.access$getComponentPath$cp(), f4c, this, null, null, null);
                return listEditorView;
            }
            K1c.f1("viewLoader");
            throw null;
        }
        throw new IllegalStateException("Required value was null.".toString());
    }

    public final NCc W0() {
        return this.P0;
    }

    public final C7294Lme X0() {
        return new C7294Lme(W6f.i0, EnumC26924goe.a, null, this.P0, false, 48);
    }

    public final C7319Lne Y0() {
        C7319Lne c7319Lne = this.H0;
        if (c7319Lne != null) {
            return c7319Lne;
        }
        K1c.f1("navigationHost");
        throw null;
    }

    public final A4c Z0() {
        A4c a4c = this.K0;
        if (a4c != null) {
            return a4c;
        }
        K1c.f1("presenter");
        throw null;
    }

    public final void a1(int i, int i2) {
        C17487af7 c17487af7 = new C17487af7(requireContext(), Y0(), U0, false, null, null, null, 248);
        c17487af7.s(i);
        c17487af7.i(i2);
        C17487af7.c(c17487af7, R.string.okay, C27985hV7.f, true, 8);
        C20555cf7 b = c17487af7.b();
        Y0().F(new MUf(Y0(), b, b.y0, null));
    }

    public final void b1(int i) {
        String string = requireContext().getString(i);
        Integer valueOf = Integer.valueOf((int) R.color.sig_color_base_gray80_any);
        long c = IKf.c(null);
        DBe dBe = new DBe();
        dBe.e = string;
        dBe.f = null;
        dBe.m = valueOf;
        dBe.g = null;
        dBe.y = Long.valueOf(c);
        dBe.x = "STATUS_BAR";
        dBe.A = true;
        dBe.z = false;
        dBe.v = JR2.h;
        dBe.b = string;
        FBe a = dBe.a();
        XBe xBe = this.I0;
        if (xBe != null) {
            xBe.b(a);
        } else {
            K1c.f1("notificationEmitter");
            throw null;
        }
    }

    public final void c1(int i) {
        String string = requireContext().getString(i);
        Integer valueOf = Integer.valueOf((int) R.color.sig_color_base_blue_regular_any);
        long c = IKf.c(null);
        DBe dBe = new DBe();
        dBe.e = string;
        dBe.f = null;
        dBe.m = valueOf;
        dBe.g = null;
        dBe.y = Long.valueOf(c);
        dBe.x = "STATUS_BAR";
        dBe.A = true;
        dBe.z = false;
        dBe.v = JR2.h;
        dBe.b = string;
        FBe a = dBe.a();
        XBe xBe = this.I0;
        if (xBe != null) {
            xBe.b(a);
        } else {
            K1c.f1("notificationEmitter");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC35038m4c
    public final IAlertPresenter getAlertPresenter() {
        C29142iG c29142iG = this.O0;
        if (c29142iG != null) {
            return c29142iG;
        }
        K1c.f1("alertPresenter");
        throw null;
    }

    @Override // defpackage.InterfaceC35038m4c
    public final FriendStoring getFriendStore() {
        FriendStoring friendStoring = this.M0;
        if (friendStoring != null) {
            return friendStoring;
        }
        K1c.f1("friendStore");
        throw null;
    }

    @Override // defpackage.InterfaceC35038m4c
    public final GroupStoring getGroupStore() {
        GroupStoring groupStoring = this.N0;
        if (groupStoring != null) {
            return groupStoring;
        }
        K1c.f1("groupStore");
        throw null;
    }

    @Override // defpackage.InterfaceC35038m4c
    public final StringValidator getListNameValidator() {
        U4c u4c = this.L0;
        if (u4c != null) {
            return u4c;
        }
        K1c.f1("listNameValidator");
        throw null;
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        super.onAttach(context);
        AbstractC44627sJg.z(this);
    }

    @Override // defpackage.InterfaceC35038m4c
    public final void onCancel() {
        this.R0.b(((C41383qCg) this.S0.getValue()).m().g(new ZU7(2, this)));
    }

    @Override // defpackage.InterfaceC35038m4c
    public final void onDelete() {
        String str = this.T0;
        if (str != null) {
            A4c Z0 = Z0();
            CompletableFromAction completableFromAction = new CompletableFromAction(new C53446y4c(Z0, str));
            C39669p5c c39669p5c = Z0.g;
            c39669p5c.getClass();
            C33553l6c c33553l6c = new C33553l6c();
            c33553l6c.a = new C36533n2m[]{AbstractC16867aFn.m(UUID.fromString(str))};
            C51962x6c c51962x6c = c39669p5c.b;
            c51962x6c.getClass();
            Single d = COl.d(new SingleFlatMap(c51962x6c.a.a(c33553l6c, C47364u6c.i), C10031Pv4.t), "ListsServiceClient:deleteLists");
            C10031Pv4 c10031Pv4 = C10031Pv4.g;
            d.getClass();
            SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(new SingleDoOnSuccess(new SingleMap(d, c10031Pv4), new C38133o5c(c39669p5c.e, 0)), new C35063m5c(c39669p5c, 2));
            C18778bV7 c18778bV7 = new C18778bV7(Z0, completableFromAction, 1);
            SingleCache singleCache = Z0.X;
            singleCache.getClass();
            Z0.t.b(UKn.d(Z0.j3(new CompletableAndThenCompletable(singleFlatMapCompletable, new SingleFlatMapCompletable(singleCache, c18778bV7))).k(new C50380w4c(Z0, 1)).i(new C51912x4c(Z0, 1)), Z0.h));
            return;
        }
        throw new IllegalStateException("Must have list ID for list deletion!".toString());
    }

    @Override // defpackage.GX3, defpackage.Q57, defpackage.C21216d5i, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onDestroyView() {
        super.onDestroyView();
        Z0().D1();
    }

    @Override // androidx.fragment.app.g
    public final void onDetach() {
        super.onDetach();
        this.R0.dispose();
    }

    @Override // defpackage.InterfaceC35038m4c
    public final void onSuccess(ListEditorResult listEditorResult) {
        OYi oYi;
        String str = this.T0;
        List<C33528l5c> b = listEditorResult.b();
        ArrayList arrayList = new ArrayList(ED3.L1(b, 10));
        for (C33528l5c c33528l5c : b) {
            String id = c33528l5c.getId();
            int i = AbstractC8731Nti.a[c33528l5c.a().ordinal()];
            if (i != 1) {
                if (i == 2) {
                    oYi = OYi.GROUP;
                } else {
                    throw new RuntimeException();
                }
            } else {
                oYi = OYi.FRIEND;
            }
            arrayList.add(new PYi(id, oYi, null));
        }
        if (str != null) {
            A4c Z0 = Z0();
            String a = listEditorResult.a();
            CompletableFromAction completableFromAction = new CompletableFromAction(new C54980z4c(Z0, str, a));
            C39669p5c c39669p5c = Z0.g;
            c39669p5c.getClass();
            L6c l6c = new L6c();
            C30913jPg[] c30913jPgArr = new C30913jPg[1];
            C30913jPg c30913jPg = new C30913jPg();
            c30913jPg.b = AbstractC16867aFn.m(UUID.fromString(str));
            c30913jPg.b(a);
            ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(AbstractC16867aFn.k((PYi) it.next()));
            }
            c30913jPg.c = (C32494kPg[]) arrayList2.toArray(new C32494kPg[0]);
            c30913jPgArr[0] = c30913jPg;
            l6c.a = c30913jPgArr;
            C51962x6c c51962x6c = c39669p5c.b;
            c51962x6c.getClass();
            Single d = COl.d(new SingleFlatMap(c51962x6c.a.a(l6c, C50430w6c.i), C10031Pv4.Y), "ListsServiceClient:updateLists");
            C10031Pv4 c10031Pv4 = C10031Pv4.h;
            d.getClass();
            SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(new SingleDoOnSuccess(new SingleMap(d, c10031Pv4), new C38133o5c(c39669p5c.e, 1)), new C35063m5c(c39669p5c, 4));
            C18778bV7 c18778bV7 = new C18778bV7(Z0, completableFromAction, 1);
            SingleCache singleCache = Z0.X;
            singleCache.getClass();
            Z0.t.b(UKn.d(Z0.j3(new CompletableAndThenCompletable(singleFlatMapCompletable, new SingleFlatMapCompletable(singleCache, c18778bV7))).k(new C50380w4c(Z0, 2)).i(new C51912x4c(Z0, 2)), Z0.h));
            return;
        }
        A4c Z02 = Z0();
        String a2 = listEditorResult.a();
        C39669p5c c39669p5c2 = Z02.g;
        c39669p5c2.getClass();
        C30436j6c c30436j6c = new C30436j6c();
        c30436j6c.c = false;
        c30436j6c.a |= 1;
        C30913jPg[] c30913jPgArr2 = new C30913jPg[1];
        C30913jPg c30913jPg2 = new C30913jPg();
        c30913jPg2.b(a2);
        ArrayList arrayList3 = new ArrayList(ED3.L1(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList3.add(AbstractC16867aFn.k((PYi) it2.next()));
        }
        c30913jPg2.c = (C32494kPg[]) arrayList3.toArray(new C32494kPg[0]);
        c30913jPgArr2[0] = c30913jPg2;
        c30436j6c.b = c30913jPgArr2;
        Z02.t.b(UKn.d(Z02.j3(new SingleFlatMapCompletable(new SingleDoOnSuccess(new SingleMap(new SingleFlatMap(new SingleFlatMap(c39669p5c2.g.S(), new IFa(a2, 14)), new C48323ujd(3, c39669p5c2, c30436j6c)), C10031Pv4.f), new C36598n5c(c39669p5c2, 2)), new C35063m5c(c39669p5c2, 1))).k(new C50380w4c(Z02, 0)).i(new C51912x4c(Z02, 0)), Z02.h));
    }

    @Override // defpackage.C21216d5i, androidx.fragment.app.g
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        Z0().h3(this);
    }

    @Override // defpackage.InterfaceC35038m4c, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(InterfaceC35038m4c.class, composerMarshaller, this);
    }

    @Override // defpackage.InterfaceC21288d8f
    public final NCc z0() {
        return this.P0;
    }
}
