package defpackage;

import android.content.Context;
import android.text.SpannableStringBuilder;
import com.snapchat.android.R;
import com.snapchat.client.messaging.LocalMediaReference;
import com.snapchat.client.messaging.MediaReferenceList;
import com.snapchat.client.messaging.Message;
import com.snapchat.client.messaging.PlayableSnapState;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: Nqe  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC8655Nqe {
    public static final C6392Kbf a = new C6392Kbf("COMMENTS_TRAY_OPERA_PLUGIN_CONFIG");
    public static final C6392Kbf b = new C6392Kbf("COMMENTS_STATE_CHANGE_NOTIFIER");

    public static final CharSequence b(SpannableStringBuilder spannableStringBuilder, List list, InterfaceC34108lSm interfaceC34108lSm, Context context, C5393Im9 c5393Im9, BY7 by7) {
        Object c51804x03;
        C49687vcf c;
        Integer num;
        int intValue;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC22327dol abstractC22327dol = (AbstractC22327dol) it.next();
            if (abstractC22327dol instanceof C7398Lql) {
                c51804x03 = new C51804x03(((C7398Lql) abstractC22327dol).c);
            } else {
                boolean z = abstractC22327dol instanceof C36799nDd;
                int i = R.color.sig_color_base_blue_regular_any;
                if (z) {
                    if (interfaceC34108lSm.a() || K1c.m(((C36799nDd) abstractC22327dol).c, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781")) {
                        if (abstractC22327dol.d() >= 0 && abstractC22327dol.b() <= spannableStringBuilder.length() && abstractC22327dol.d() < abstractC22327dol.b()) {
                            C36799nDd c36799nDd = (C36799nDd) abstractC22327dol;
                            String str = c36799nDd.c;
                            if (K1c.m(str, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781")) {
                                i = R.color.sig_color_conversation_user18_any;
                            } else if (c5393Im9 != null && (c = c5393Im9.c(str)) != null && (num = c.g) != null) {
                                intValue = num.intValue();
                                spannableStringBuilder.setSpan(new H23(c36799nDd.c, Integer.valueOf(intValue), VAj.a(context, 1), false, 24), abstractC22327dol.d(), abstractC22327dol.b(), 33);
                            }
                            intValue = AbstractC51605ws4.b(context, i);
                            spannableStringBuilder.setSpan(new H23(c36799nDd.c, Integer.valueOf(intValue), VAj.a(context, 1), false, 24), abstractC22327dol.d(), abstractC22327dol.b(), 33);
                        }
                    }
                } else if ((abstractC22327dol instanceof C3157Eye) && !interfaceC34108lSm.a() && abstractC22327dol.d() >= 0 && abstractC22327dol.b() <= spannableStringBuilder.length() && abstractC22327dol.d() < abstractC22327dol.b()) {
                    c51804x03 = new H23(((C3157Eye) abstractC22327dol).c, Integer.valueOf(AbstractC51605ws4.b(context, R.color.sig_color_base_blue_regular_any)), VAj.a(context, 1), true, 8);
                }
            }
            spannableStringBuilder.setSpan(c51804x03, abstractC22327dol.d(), abstractC22327dol.b(), 33);
        }
        NAk nAk = new NAk(context);
        nAk.b(spannableStringBuilder, nAk.q());
        return by7.b(nAk.c());
    }

    public static final CXe f(C51097wXe c51097wXe) {
        C6392Kbf c6392Kbf = CXe.h;
        if (!c51097wXe.c(c6392Kbf)) {
            CXe cXe = new CXe();
            c51097wXe.s(c6392Kbf, cXe);
            return cXe;
        }
        return (CXe) c51097wXe.d(c6392Kbf);
    }

    public static final List h(ArrayList arrayList, boolean z) {
        if (z) {
            ArrayList arrayList2 = new ArrayList();
            Zzn.a(arrayList2, arrayList);
            arrayList = new ArrayList();
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                Object next = it.next();
                InterfaceC48055uYe interfaceC48055uYe = (InterfaceC48055uYe) next;
                if (!(interfaceC48055uYe instanceof C13355Vc0) && !(interfaceC48055uYe instanceof TFd) && !(interfaceC48055uYe instanceof GTe) && !(interfaceC48055uYe instanceof C1057Bq4)) {
                    arrayList.add(next);
                }
            }
        }
        return arrayList;
    }

    public static Object i(String str, Function0 function0) {
        return ((InterfaceC33131kpg) RYe.a.getValue()).c(str, false, function0);
    }

    public static final C36098mld j(Message message, boolean z) {
        EnumC17492afc enumC17492afc;
        byte[] content = message.getMessageContent().getContent();
        ArrayList<LocalMediaReference> localMediaReferences = message.getMessageContent().getLocalMediaReferences();
        ArrayList<MediaReferenceList> remoteMediaReferences = message.getMessageContent().getRemoteMediaReferences();
        PlayableSnapState playableSnapState = message.getMetadata().getPlayableSnapState();
        if (playableSnapState != null) {
            switch (AbstractC32347kLd.a[playableSnapState.ordinal()]) {
                case 1:
                    enumC17492afc = EnumC17492afc.a;
                    break;
                case 2:
                    enumC17492afc = EnumC17492afc.b;
                    break;
                case 3:
                    enumC17492afc = EnumC17492afc.d;
                    break;
                case 4:
                case 5:
                case 6:
                case 7:
                case 8:
                    enumC17492afc = EnumC17492afc.c;
                    break;
                default:
                    throw new RuntimeException();
            }
        } else {
            enumC17492afc = null;
        }
        return new C36098mld(content, localMediaReferences, remoteMediaReferences, enumC17492afc, Xtn.j(message), message.getMessageContent().getContentType(), Xtn.h(message), message.getDescriptor().getMessageId(), message.getMessageContent().getThumbnailIndexLists(), z);
    }

    public abstract BWe a(Context context);

    public int c() {
        return 1;
    }

    public int d() {
        return 4;
    }

    public abstract String e();

    public boolean g() {
        return false;
    }
}
