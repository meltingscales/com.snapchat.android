package defpackage;

import android.net.Uri;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ClickableSpan;
import android.view.View;
import com.google.ar.core.ImageMetadata;
import com.snap.composer.bridge_observables.BridgeSubject;
import com.snap.composer.context.ComposerContext;
import com.snap.composer.jobscheduling.Job;
import com.snap.composer.nodes.IComposerViewNode;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.composer.utils.Ref;
import com.snapchat.android.R;
import io.reactivex.rxjava3.subjects.Subject;
import java.nio.ByteBuffer;
import java.util.Collection;
import java.util.Iterator;
import java.util.UUID;

/* renamed from: pIn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC40005pIn {
    public static final long a(long j) {
        return j / ((long) ImageMetadata.SHADING_MODE);
    }

    public static final Integer b(C34117lT7 c34117lT7) {
        D8g d8g;
        int i;
        if (!c34117lT7.l && c34117lT7.q.length() == 0) {
            d8g = D8g.a;
        } else {
            d8g = D8g.b;
        }
        int ordinal = d8g.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    i = R.drawable.svg_official_brand_star_12x12;
                } else {
                    throw new RuntimeException();
                }
            } else {
                i = R.drawable.svg_official_creator_star_12x12;
            }
            return Integer.valueOf(i);
        }
        return null;
    }

    public static byte[] c(UUID uuid) {
        ByteBuffer wrap = ByteBuffer.wrap(new byte[16]);
        wrap.putLong(uuid.getMostSignificantBits());
        wrap.putLong(uuid.getLeastSignificantBits());
        return wrap.array();
    }

    public static final Uri d(C34117lT7 c34117lT7, Y7j y7j, int i) {
        byte[] bArr;
        C17924awl c17924awl = c34117lT7.p;
        String str = c17924awl.a;
        C24452fCa c24452fCa = c17924awl.g;
        if (c24452fCa != null) {
            bArr = c24452fCa.a();
        } else {
            bArr = null;
        }
        byte[] bArr2 = bArr;
        return Ltn.b(str, null, c17924awl.b, c17924awl.c, y7j.a, y7j.b, i, bArr2);
    }

    public static UUID e(byte[] bArr) {
        ByteBuffer wrap = ByteBuffer.wrap(bArr);
        return new UUID(wrap.getLong(), wrap.getLong());
    }

    public static final IComposerViewNode f(Ref ref) {
        H04 h04;
        Object obj = ref.get();
        Z34 z34 = null;
        if (obj instanceof View) {
            Object tag = ((View) obj).getTag();
            if (tag instanceof H04) {
                h04 = (H04) tag;
            } else {
                h04 = null;
            }
            if (h04 == null) {
                return null;
            }
            if (h04.n == null && h04.c()) {
                ComposerContext composerContext = h04.a;
                if (composerContext != null) {
                    z34 = composerContext.getTypedViewNodeForId(h04.b);
                }
                h04.n = z34;
            }
            return h04.n;
        } else if (!(obj instanceof IComposerViewNode)) {
            return null;
        } else {
            return (IComposerViewNode) obj;
        }
    }

    public static byte[] g(String str) {
        if (!TextUtils.isEmpty(str) && str.length() % 2 == 0) {
            byte[] bArr = new byte[str.length() / 2];
            for (int i = 0; i < str.length(); i += 2) {
                bArr[i / 2] = (byte) (Character.digit(str.charAt(i + 1), 16) + (Character.digit(str.charAt(i), 16) << 4));
            }
            return bArr;
        }
        return null;
    }

    public static boolean h(String str) {
        if (str != null && !str.isEmpty()) {
            return false;
        }
        return true;
    }

    public static String i(String str, Collection collection) {
        StringBuilder sb = new StringBuilder();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            sb.append(it.next());
            if (!it.hasNext()) {
                break;
            }
            sb.append(str);
        }
        return sb.toString();
    }

    public static int j(Job job, ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(Job.class, composerMarshaller, job);
    }

    public static void k(SpannableStringBuilder spannableStringBuilder, C50355w3c c50355w3c, boolean z) {
        int i;
        int i2 = c50355w3c.b;
        int i3 = c50355w3c.c;
        for (ClickableSpan clickableSpan : (ClickableSpan[]) spannableStringBuilder.getSpans(i2, i3, ClickableSpan.class)) {
            spannableStringBuilder.removeSpan(clickableSpan);
        }
        if (z) {
            i = 2;
        } else {
            i = 1;
        }
        spannableStringBuilder.setSpan(new C51804x03(c50355w3c, i, z), c50355w3c.b, Math.min(i3, spannableStringBuilder.length()), 33);
    }

    public static final BridgeSubject l(Subject subject) {
        return new BridgeSubject(new C46219tM1(1, subject), new YZk(0, subject));
    }

    public static /* synthetic */ boolean m(InterfaceC0426Aq4 interfaceC0426Aq4, C54622yq4 c54622yq4, N48 n48, EnumC8084Mt4 enumC8084Mt4, int i) {
        if ((i & 2) != 0) {
            n48 = null;
        }
        return ((C13072Uq4) interfaceC0426Aq4).y1(c54622yq4, n48, enumC8084Mt4, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x002c, code lost:
        if ((r4 instanceof android.view.View) != false) goto L3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final android.view.View n(com.snap.composer.utils.Ref r4) {
        /*
            java.lang.Object r4 = r4.get()
            boolean r0 = r4 instanceof android.view.View
            if (r0 == 0) goto Lb
        L8:
            android.view.View r4 = (android.view.View) r4
            goto L30
        Lb:
            boolean r0 = r4 instanceof defpackage.Z34
            r1 = 0
            if (r0 == 0) goto L2f
            Z34 r4 = (defpackage.Z34) r4
            long r2 = r4.getNativeHandle()
            java.lang.Object r4 = com.snapchat.client.composer.NativeBridge.getViewNodeBackingView(r2)
            boolean r0 = r4 instanceof com.snap.composer.utils.Ref
            if (r0 == 0) goto L21
            com.snap.composer.utils.Ref r4 = (com.snap.composer.utils.Ref) r4
            goto L22
        L21:
            r4 = r1
        L22:
            if (r4 == 0) goto L29
            java.lang.Object r4 = r4.get()
            goto L2a
        L29:
            r4 = r1
        L2a:
            boolean r0 = r4 instanceof android.view.View
            if (r0 == 0) goto L2f
            goto L8
        L2f:
            r4 = r1
        L30:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC40005pIn.n(com.snap.composer.utils.Ref):android.view.View");
    }
}
