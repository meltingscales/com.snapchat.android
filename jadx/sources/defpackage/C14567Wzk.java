package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import kotlin.jvm.functions.Function1;

/* renamed from: Wzk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14567Wzk implements Function {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ String b;
    public final /* synthetic */ C33661lAk c;
    public final /* synthetic */ AbstractC43935rs0 d;
    public final /* synthetic */ String e;
    public final /* synthetic */ Function1 f;
    public final /* synthetic */ Function1 g;

    public C14567Wzk(C33661lAk c33661lAk, String str, AbstractC43935rs0 abstractC43935rs0, Function1 function1, Function1 function12, String str2) {
        this.c = c33661lAk;
        this.b = str;
        this.d = abstractC43935rs0;
        this.f = function1;
        this.g = function12;
        this.e = str2;
    }

    public final CompletableSource a(boolean z) {
        String[] strArr;
        int i = this.a;
        C33661lAk c33661lAk = this.c;
        String str = this.b;
        switch (i) {
            case 0:
                if (z) {
                    C24082exg c24082exg = C24082exg.g;
                    Single y = c33661lAk.j.y(str);
                    EnumC24111eyk enumC24111eyk = EnumC24111eyk.l1;
                    InterfaceC47306u44 interfaceC47306u44 = c33661lAk.d;
                    return new SingleFlatMapCompletable(Single.I(y, interfaceC47306u44.u(enumC24111eyk), interfaceC47306u44.u(c24082exg.f), new SingleSubscribeOn(c33661lAk.f().d(EnumC24111eyk.Z, str), c33661lAk.m.q()), new C46708tg6(24, c33661lAk)), new CIk(c33661lAk, c24082exg, this.d, this.f, this.g, 5));
                }
                return new SingleFlatMapCompletable(Single.K(c33661lAk.j.B(), c33661lAk.d.u(EnumC24111eyk.l1), new C15199Xzk(c33661lAk, 0)), new C14567Wzk(this.e, c33661lAk, this.d, this.b, this.f, this.g));
            default:
                if (!z) {
                    return CompletableEmpty.a;
                }
                if (str != null) {
                    strArr = new String[]{str, str};
                } else {
                    strArr = new String[]{c33661lAk.f.getString(R.string.story_public_story_post_snap_privacy_notice_default), c33661lAk.f.getString(R.string.story_public_story_post_snap_privacy_notice_default_cap)};
                }
                String[] strArr2 = strArr;
                Function1 function1 = this.f;
                Function1 function12 = this.g;
                return this.c.j(C22547dxg.g, this.d, this.e, function1, function12, null, R.string.story_okay, new String[0], strArr2);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a(((Boolean) obj).booleanValue());
            default:
                return a(((Boolean) obj).booleanValue());
        }
    }

    public C14567Wzk(String str, C33661lAk c33661lAk, AbstractC43935rs0 abstractC43935rs0, String str2, Function1 function1, Function1 function12) {
        this.b = str;
        this.c = c33661lAk;
        this.d = abstractC43935rs0;
        this.e = str2;
        this.f = function1;
        this.g = function12;
    }
}
