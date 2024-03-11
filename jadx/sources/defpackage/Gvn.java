package defpackage;

import com.snap.chat_reactions.ChatReactionConfiguration;
import com.snapchat.client.messaging.LocalMediaReference;
import com.snapchat.client.messaging.LocalMessageContent;
import com.snapchat.client.messaging.Task;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.io.IOException;
import java.util.ArrayList;
import java.util.EnumMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* renamed from: Gvn  reason: default package */
/* loaded from: classes2.dex */
public abstract class Gvn {
    public static final C6392Kbf a = new C6392Kbf("previewToolbar");

    public static final C7046Lcc a(InterfaceC8573Nn4 interfaceC8573Nn4, InterfaceC6857Kug interfaceC6857Kug, boolean z, Long l) {
        Integer num;
        boolean z2;
        C11426Saf c11426Saf;
        C11426Saf c11426Saf2;
        C49071vDa c49071vDa;
        long j;
        int i;
        EnumC17442adc enumC17442adc = interfaceC8573Nn4.f().a;
        EnumC17442adc enumC17442adc2 = EnumC17442adc.c;
        EnumC17442adc enumC17442adc3 = EnumC17442adc.b;
        if (enumC17442adc != enumC17442adc2 && interfaceC8573Nn4.f().a != enumC17442adc3) {
            return null;
        }
        EnumMap enumMap = new EnumMap(EnumC8308Ncc.class);
        C14977Xqe c14977Xqe = interfaceC8573Nn4.f().e;
        boolean z3 = false;
        if (c14977Xqe != null) {
            EnumC8308Ncc enumC8308Ncc = EnumC8308Ncc.DOWNLOAD_MEDIA;
            long j2 = c14977Xqe.e;
            if (l != null) {
                j = l.longValue();
            } else {
                j = c14977Xqe.d + j2;
            }
            enumMap.put((EnumMap) enumC8308Ncc, (EnumC8308Ncc) Long.valueOf(j));
            enumMap.put((EnumMap) EnumC8308Ncc.STORE_MEDIA, (EnumC8308Ncc) Long.valueOf(j2 - c14977Xqe.b));
            enumMap.put((EnumMap) EnumC8308Ncc.UNZIP, (EnumC8308Ncc) Long.valueOf(c14977Xqe.g));
            C14977Xqe c14977Xqe2 = interfaceC8573Nn4.f().e;
            if (c14977Xqe2 != null) {
                i = c14977Xqe2.f;
            } else {
                i = 0;
            }
            num = Integer.valueOf(Math.max(i, 0));
        } else {
            num = null;
        }
        if (z && (c49071vDa = interfaceC8573Nn4.f().g) != null) {
            enumMap.put((EnumMap) EnumC8308Ncc.GENERATE_THUMBNAIL, (EnumC8308Ncc) Long.valueOf(c49071vDa.a));
        }
        if (interfaceC8573Nn4.X0()) {
            c11426Saf2 = new C11426Saf(EnumC7677Mcc.SUCCESS, null);
        } else {
            if (((C38150o64) interfaceC6857Kug.get()).a(interfaceC8573Nn4.u().b)) {
                c11426Saf = new C11426Saf(EnumC7677Mcc.NO_CONNECTION, EnumC8308Ncc.DOWNLOAD_MEDIA);
            } else if (interfaceC8573Nn4.f().a == enumC17442adc3 && z) {
                c11426Saf = new C11426Saf(EnumC7677Mcc.FATAL, EnumC8308Ncc.GENERATE_THUMBNAIL);
            } else {
                int i2 = interfaceC8573Nn4.u().a;
                if (200 <= i2 && i2 < 300 && (interfaceC8573Nn4.u().b instanceof IOException)) {
                    c11426Saf = new C11426Saf(EnumC7677Mcc.FAILURE, EnumC8308Ncc.UNZIP);
                } else {
                    if (interfaceC8573Nn4.u().a == 403) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (interfaceC8573Nn4.u().a == 404) {
                        z3 = true;
                    }
                    if (z2 | z3) {
                        c11426Saf = new C11426Saf(EnumC7677Mcc.FATAL, EnumC8308Ncc.DOWNLOAD_MEDIA);
                    } else {
                        c11426Saf = new C11426Saf(EnumC7677Mcc.FAILURE, EnumC8308Ncc.DOWNLOAD_MEDIA);
                    }
                }
            }
            c11426Saf2 = c11426Saf;
        }
        return new C7046Lcc(enumMap, (EnumC7677Mcc) c11426Saf2.a, (EnumC8308Ncc) c11426Saf2.b, num);
    }

    public static /* synthetic */ C7046Lcc b(InterfaceC8573Nn4 interfaceC8573Nn4, InterfaceC6857Kug interfaceC6857Kug, boolean z, int i) {
        if ((i & 2) != 0) {
            z = false;
        }
        return a(interfaceC8573Nn4, interfaceC6857Kug, z, null);
    }

    public static final KX8 c(Task task) {
        int i = AbstractC20717cll.a[task.getType().ordinal()];
        if (i != 1) {
            if (i == 2 || i == 3) {
                return KX8.b;
            }
            throw new RuntimeException();
        }
        return KX8.a;
    }

    public static final int d(Map map) {
        int i = 0;
        for (Number number : map.keySet()) {
            i += ((List) map.get(Integer.valueOf(number.intValue()))).size();
        }
        return i;
    }

    public static final RAj e(C49331vNk c49331vNk) {
        FHk b;
        IHk iHk = (IHk) AbstractC21223d60.x(c49331vNk.t);
        if (iHk != null && (b = iHk.b()) != null) {
            int i = b.c;
            RAj rAj = RAj.c;
            return KQ.b0(Integer.valueOf(i));
        }
        return null;
    }

    public static final Single f(Task task, C2717Egc c2717Egc) {
        SingleMap singleMap;
        ArrayList<LocalMediaReference> localMediaReferences;
        LocalMediaReference localMediaReference;
        LocalMessageContent content = task.getContent();
        if (content != null && (localMediaReferences = content.getLocalMediaReferences()) != null && (localMediaReference = (LocalMediaReference) ID3.F2(localMediaReferences)) != null) {
            singleMap = new SingleMap(C2717Egc.b(localMediaReference), C22253dll.a);
        } else {
            singleMap = null;
        }
        if (singleMap == null) {
            return new SingleFromCallable(new CallableC47427u90(2, task.getRequestId()));
        }
        return singleMap;
    }

    public static final boolean g(Z1f z1f) {
        switch (AbstractC16534a2f.a[z1f.ordinal()]) {
            case 1:
                return true;
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
                return false;
            default:
                throw new RuntimeException();
        }
    }

    public static final ChatReactionConfiguration h(FJg fJg) {
        EJg eJg = fJg.e;
        EJg eJg2 = fJg.d;
        if (eJg2 == null) {
            eJg2 = eJg;
        }
        if (eJg2.a()) {
            if (eJg2 instanceof BJg) {
                ChatReactionConfiguration chatReactionConfiguration = new ChatReactionConfiguration(((BJg) eJg).c);
                chatReactionConfiguration.b(((BJg) eJg2).c);
                return chatReactionConfiguration;
            } else if (eJg2 instanceof DJg) {
                ChatReactionConfiguration chatReactionConfiguration2 = new ChatReactionConfiguration("");
                chatReactionConfiguration2.a(((DJg) eJg2).c.getQueryParameter("url"));
                return chatReactionConfiguration2;
            } else {
                return new ChatReactionConfiguration("");
            }
        } else if (eJg2 instanceof BJg) {
            return new ChatReactionConfiguration(((BJg) eJg2).c);
        } else {
            if (eJg2 instanceof DJg) {
                ChatReactionConfiguration chatReactionConfiguration3 = new ChatReactionConfiguration("");
                chatReactionConfiguration3.c(((DJg) eJg2).c.getQueryParameter("url"));
                return chatReactionConfiguration3;
            }
            return new ChatReactionConfiguration("");
        }
    }

    public static final SingleFlatMap i(InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6857Kug interfaceC6857Kug, InterfaceC5150Icc interfaceC5150Icc, String str, Function0 function0) {
        C27105gvk c27105gvk = new C27105gvk(interfaceC7403Lr3);
        return new SingleFlatMap(new SingleFromCallable(new CallableC4493Hbc(c27105gvk, 1)), new C54002yQl(function0, interfaceC6857Kug, c27105gvk, interfaceC5150Icc, str, 13));
    }
}
