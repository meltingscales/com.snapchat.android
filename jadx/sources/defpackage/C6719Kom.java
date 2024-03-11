package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: Kom  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6719Kom extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C7983Mom e;
    public final /* synthetic */ C5455Iom f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6719Kom(C5455Iom c5455Iom, C7983Mom c7983Mom) {
        super(0);
        this.d = 2;
        this.f = c5455Iom;
        this.e = c7983Mom;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v13, types: [java.util.List] */
    public final void b() {
        C50277w08 c50277w08;
        boolean z;
        C50277w08 c50277w082;
        boolean z2;
        boolean z3;
        C50277w08 c50277w083 = C50277w08.a;
        int i = this.d;
        C7983Mom c7983Mom = this.e;
        C5455Iom c5455Iom = this.f;
        switch (i) {
            case 0:
                C4191Gom c4191Gom = c7983Mom.f;
                String str = c5455Iom.c;
                C26803gji c26803gji = c5455Iom.b;
                ?? r4 = c26803gji.o;
                if (r4 == 0) {
                    c50277w08 = c50277w083;
                } else {
                    c50277w08 = r4;
                }
                Boolean bool = c26803gji.i;
                if (bool != null) {
                    z = bool.booleanValue();
                } else {
                    z = false;
                }
                C42996rFk c42996rFk = (C42996rFk) c4191Gom.k.get();
                Object[] objArr = {c5455Iom.f};
                Context context = c4191Gom.h;
                String string = context.getString(R.string.user_action_menu_remove_username_as_moderator, objArr);
                String string2 = context.getString(R.string.user_action_menu_member_will_remain_part_of_the_story);
                String str2 = c5455Iom.e;
                SingleDoOnError d = c4191Gom.d(str, c5455Iom.a, c50277w08, c50277w08, z, c50277w083, Collections.singletonList(str2));
                C41383qCg c41383qCg = c4191Gom.j;
                c42996rFk.a(string, string2, Collections.singletonList(new C39927pFk(R.string.user_action_menu_confirm, Completable.n(new CompletableCreate(new C23522eb3(19, ES4.DEMOTE_MEMBER, str, c4191Gom)), new CompletableFromSingle(new SingleDoOnError(new SingleSubscribeOn(new SingleDoOnSuccess(new SingleObserveOn(d, c41383qCg.m()), new C3558Fom(c5455Iom.b, str2, c5455Iom.g, c4191Gom, str, c50277w08, c7983Mom.k, c5455Iom.d, 0)), c41383qCg.m()), A8.c))))), c4191Gom.l);
                return;
            case 1:
                C4191Gom c4191Gom2 = c7983Mom.f;
                String str3 = c5455Iom.c;
                C26803gji c26803gji2 = c5455Iom.b;
                ?? r42 = c26803gji2.o;
                if (r42 == 0) {
                    c50277w082 = c50277w083;
                } else {
                    c50277w082 = r42;
                }
                Boolean bool2 = c26803gji2.i;
                if (bool2 != null) {
                    z2 = bool2.booleanValue();
                } else {
                    z2 = false;
                }
                C42996rFk c42996rFk2 = (C42996rFk) c4191Gom2.k.get();
                Object[] objArr2 = {c5455Iom.f};
                Context context2 = c4191Gom2.h;
                String string3 = context2.getString(R.string.user_action_menu_set_username_as_moderator, objArr2);
                String string4 = context2.getString(R.string.user_action_menu_member_will_be_able_to_edit);
                String str4 = c5455Iom.e;
                SingleDoOnError d2 = c4191Gom2.d(str3, c5455Iom.a, c50277w082, c50277w082, z2, Collections.singletonList(str4), c50277w083);
                C41383qCg c41383qCg2 = c4191Gom2.j;
                c42996rFk2.a(string3, string4, Collections.singletonList(new C39927pFk(R.string.user_action_menu_confirm, Completable.n(new CompletableCreate(new C23522eb3(19, ES4.PROMOTE_MEMBER, str3, c4191Gom2)), new CompletableFromSingle(new SingleDoOnError(new SingleSubscribeOn(new SingleDoOnSuccess(new SingleObserveOn(d2, c41383qCg2.m()), new C3558Fom(c5455Iom.b, str4, c5455Iom.g, c4191Gom2, str3, c50277w082, c7983Mom.k, c5455Iom.d, 1)), c41383qCg2.m()), new C23177eMk(5, c4191Gom2)))))), c4191Gom2.l);
                return;
            default:
                List list = c5455Iom.b.o;
                if (list == null) {
                    list = c50277w083;
                }
                ArrayList V2 = ID3.V2(list, c5455Iom.e);
                C4191Gom c4191Gom3 = c7983Mom.f;
                Boolean bool3 = c5455Iom.b.i;
                if (bool3 != null) {
                    z3 = bool3.booleanValue();
                } else {
                    z3 = false;
                }
                C42996rFk c42996rFk3 = (C42996rFk) c4191Gom3.k.get();
                Object[] objArr3 = {c5455Iom.f};
                Context context3 = c4191Gom3.h;
                String string5 = context3.getString(R.string.user_action_menu_remove_username, objArr3);
                String string6 = context3.getString(R.string.user_action_menu_member_will_be_removed);
                String str5 = c5455Iom.c;
                c42996rFk3.a(string5, string6, Collections.singletonList(new C39927pFk(R.string.user_action_menu_remove, Completable.n(new CompletableCreate(new C23522eb3(19, ES4.REMOVE_MEMBER, str5, c4191Gom3)), new CompletableFromSingle(new SingleDoOnError(new SingleDoOnSuccess(new SingleObserveOn(c4191Gom3.d(str5, c5455Iom.a, V2, V2, z3, c50277w083, c50277w083), c4191Gom3.j.m()), new C43374rV6(c5455Iom.g, c4191Gom3, V2, c7983Mom.k, str5, c5455Iom.d, c5455Iom.b, 3)), A8.d))))), c4191Gom3.l);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                b();
                return c38218o8m;
            case 1:
                b();
                return c38218o8m;
            default:
                b();
                return c38218o8m;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C6719Kom(C7983Mom c7983Mom, C5455Iom c5455Iom, int i) {
        super(0);
        this.d = i;
        this.e = c7983Mom;
        this.f = c5455Iom;
    }
}
