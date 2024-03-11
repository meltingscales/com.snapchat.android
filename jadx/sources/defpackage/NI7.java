package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDoAfterSuccess;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Arrays;
import java.util.Collections;

/* renamed from: NI7  reason: default package */
/* loaded from: classes3.dex */
public final class NI7 implements InterfaceC25992gCe {
    public final /* synthetic */ int a = 0;
    public final Object b;
    public final Object c;
    public final Object d;

    public NI7(PI7 pi7, C6619Kkl c6619Kkl) {
        this.b = pi7;
        this.c = c6619Kkl;
        C44568sH7.f.getClass();
        Collections.singletonList("DreamsNotificationHandler");
        this.d = C3632Fs0.a;
    }

    @Override // defpackage.InterfaceC25992gCe
    public final Maybe a(C20048cKa c20048cKa) {
        Maybe maybe;
        Uri uri;
        String str;
        Uri build;
        Integer num;
        String string;
        C38953ocl c38953ocl;
        int intValue;
        String str2;
        String string2;
        int i = this.a;
        Object obj = this.c;
        String str3 = null;
        switch (i) {
            case 0:
                VI7 vi7 = VI7.DREAMS_GENERATION_FINISHED;
                InterfaceC33780lFe interfaceC33780lFe = c20048cKa.b;
                if (interfaceC33780lFe != vi7 && interfaceC33780lFe != VI7.DREAMS_WAITLIST_READY && interfaceC33780lFe != VI7.DREAMS_TRY_NEW_PACK) {
                    return MaybeEmpty.a;
                }
                if (interfaceC33780lFe == VI7.DREAMS_TRY_NEW_PACK) {
                    str3 = c20048cKa.j.getString("pack_id");
                }
                DBe F = IKf.F(c20048cKa);
                String name = interfaceC33780lFe.getName();
                ((C6619Kkl) obj).getClass();
                Uri.Builder appendQueryParameter = Uri.parse("snapchat://dreams/memories").buildUpon().appendQueryParameter("dreams_notification_id", c20048cKa.a).appendQueryParameter("dreams_notification_type", name);
                if (str3 != null) {
                    appendQueryParameter.appendQueryParameter("pack_id", str3);
                }
                F.q = appendQueryParameter.build();
                return new MaybeDoAfterSuccess(new MaybeJust(F.a()), new MI7(this));
            default:
                EnumC48981v9k enumC48981v9k = EnumC48981v9k.OUR_STORY_SUBMISSION_VIEW_MILESTONE;
                Bundle bundle = c20048cKa.j;
                InterfaceC33780lFe interfaceC33780lFe2 = c20048cKa.b;
                if (interfaceC33780lFe2 == enumC48981v9k) {
                    String string3 = bundle.getString("view_count");
                    String string4 = bundle.getString("customized_message");
                    if (string4 == null) {
                        string4 = "";
                    }
                    String string5 = bundle.getString("n_key");
                    Context context = (Context) this.b;
                    String string6 = context.getString(R.string.spotlight_submission_view_count_notification_in_app_title);
                    if (string4.length() == 0) {
                        if (string3 != null) {
                            str2 = String.format(context.getString(R.string.spotlight_submission_view_count_notification_in_app_subtitle), Arrays.copyOf(new Object[]{string3}, 1));
                        } else {
                            str2 = context.getString(R.string.spotlight_submission_view_count_notification_generic_body);
                        }
                    } else {
                        str2 = string4;
                    }
                    String string7 = context.getString(R.string.spotlight_submission_view_count_notification_system_title);
                    if (string4.length() == 0) {
                        if (string3 != null) {
                            string2 = String.format(context.getString(R.string.spotlight_submission_view_count_notification_system_text), Arrays.copyOf(new Object[]{string3}, 1));
                        } else {
                            string2 = context.getString(R.string.spotlight_submission_view_count_notification_generic_body);
                        }
                        string4 = string2;
                    }
                    DBe F2 = IKf.F(c20048cKa);
                    F2.d = string6;
                    F2.e = str2;
                    F2.a = string7;
                    F2.b = string4;
                    F2.f19J = string5;
                    F2.q = Uri.parse("snapchat://notification/spotlight-snap-map-grid-view-page/.*");
                    return new MaybeJust(F2.a());
                }
                EnumC48981v9k enumC48981v9k2 = EnumC48981v9k.OUR_STORY_SUBMISSION_REPLY_MILESTONE;
                if (interfaceC33780lFe2 == enumC48981v9k2 || interfaceC33780lFe2 == EnumC48981v9k.SPOTLIGHT_COMMENTS_THREAD_REPLY || interfaceC33780lFe2 == EnumC48981v9k.SPOTLIGHT_COMMENTS_MENTION) {
                    C24979fXm c24979fXm = (C24979fXm) this.d;
                    c24979fXm.getClass();
                    if (interfaceC33780lFe2 == enumC48981v9k2) {
                        String string8 = bundle.getString("thumbnail_url");
                        if (string8 != null) {
                            uri = Uri.parse(string8);
                        } else {
                            uri = null;
                        }
                        String string9 = bundle.getString("snap_id");
                        if (string9 != null) {
                            str = String.format("spotlight_comments_%s", Arrays.copyOf(new Object[]{string9}, 1));
                        } else {
                            str = null;
                        }
                        if (string9 == null) {
                            build = Uri.parse("snapchat://notification/spotlight-comments.*");
                        } else {
                            build = Uri.parse("snapchat://notification/spotlight-comments").buildUpon().appendQueryParameter("snap-id", string9).build();
                        }
                        String string10 = bundle.getString("reply_count");
                        if (string10 != null) {
                            num = Integer.valueOf(Integer.parseInt(string10));
                        } else {
                            num = null;
                        }
                        if (num == null || (string = ((Context) c24979fXm.b).getResources().getQuantityString(R.plurals.spotlight_comments_count_notification_title, (intValue = num.intValue()), Integer.valueOf(intValue))) == null) {
                            string = ((Context) c24979fXm.b).getString(R.string.spotlight_comments_count_notification_title_general);
                        }
                        String string11 = ((Context) c24979fXm.b).getString(R.string.spotlight_reply_count_notification_text);
                        if (uri != null) {
                            c38953ocl = new C38953ocl(uri, null, null, EnumC36896nHa.a);
                        } else {
                            c38953ocl = new C38953ocl((int) R.drawable.spotlight_replies_dark, EnumC36896nHa.b);
                        }
                        DBe F3 = IKf.F(c20048cKa);
                        F3.H = str;
                        F3.d = string;
                        F3.e = string11;
                        F3.k = c38953ocl;
                        F3.a = string;
                        F3.b = string11;
                        DBe.e(F3, uri, 0L, null, 6);
                        F3.q = build;
                        return new MaybeJust(F3.a());
                    } else if (interfaceC33780lFe2 == EnumC48981v9k.SPOTLIGHT_COMMENTS_MENTION || interfaceC33780lFe2 == EnumC48981v9k.SPOTLIGHT_COMMENTS_THREAD_REPLY) {
                        String string12 = bundle.getString("composite_story_id");
                        String string13 = bundle.getString("snap_id");
                        if (string12 != null && string13 != null) {
                            maybe = new SingleFlatMapMaybe(((C44381s9k) c24979fXm.c).c(string12).s(B0.a), new C20085cLm(c24979fXm, c20048cKa, string12, string13, 24)).h(new Y4k(c24979fXm, 0));
                        } else {
                            maybe = MaybeEmpty.a;
                        }
                        return maybe;
                    } else {
                        throw new IllegalArgumentException("This processor can't process " + interfaceC33780lFe2);
                    }
                }
                EnumC48981v9k enumC48981v9k3 = EnumC48981v9k.SPOTLIGHT_FEED_DEFAULT;
                EnumC26297gOk enumC26297gOk = EnumC26297gOk.a;
                if (interfaceC33780lFe2 == enumC48981v9k3) {
                    C16894aH0 c16894aH0 = (C16894aH0) obj;
                    c16894aH0.getClass();
                    C21067czk h = c16894aH0.h(interfaceC33780lFe2);
                    ((InterfaceC51860x2a) h.b.get()).d(AbstractC2070Dfn.b(enumC26297gOk, h.a), 1L);
                    return new SingleFlatMapMaybe(new SingleMap(((C22752e5k) c16894aH0.c).d(), new WS3(2, c20048cKa, c16894aH0)), new J8k(h, c16894aH0, c20048cKa)).h(new K8k(h, c16894aH0, 0));
                } else if (interfaceC33780lFe2 == EnumC48981v9k.SPOTLIGHT_FEED_SUBSCRIPTION_STORY) {
                    C16894aH0 c16894aH02 = (C16894aH0) obj;
                    c16894aH02.getClass();
                    C21067czk h2 = c16894aH02.h(interfaceC33780lFe2);
                    ((InterfaceC51860x2a) h2.b.get()).d(AbstractC2070Dfn.b(enumC26297gOk, h2.a), 1L);
                    return new SingleFlatMapMaybe(new SingleMap(((C22752e5k) c16894aH02.c).d(), new WS3(2, c20048cKa, c16894aH02)), new J8k(c20048cKa, c16894aH02, h2)).h(new K8k(h2, c16894aH02, 1));
                } else {
                    return MaybeEmpty.a;
                }
        }
    }

    public NI7(Context context, C16894aH0 c16894aH0, C24979fXm c24979fXm) {
        this.b = context;
        this.c = c16894aH0;
        this.d = c24979fXm;
    }
}
