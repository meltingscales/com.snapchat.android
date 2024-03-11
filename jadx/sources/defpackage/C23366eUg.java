package defpackage;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.Intent;
import android.graphics.Typeface;
import android.os.Bundle;
import android.util.Base64;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.snap.ad_format.AdCtaAnimation;
import com.snap.ad_format.AdCtaType;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeDelayErrorIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.MappedByteBuffer;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;
import java.util.regex.Pattern;
import java.util.zip.ZipFile;
import org.opencv.imgproc.Imgproc;

/* renamed from: eUg  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C23366eUg implements Ozn, InterfaceC34723lrn, InterfaceC1684Cq, InterfaceC10263Qej {
    public Object a;
    public Object b;
    public Object c;
    public Object d;

    public C23366eUg(int i) {
        if (i == 3) {
            this.a = new HashMap();
            this.b = new HashMap();
            this.c = new HashMap();
            this.d = Pattern.compile("[/*?\\[\\]]");
            try {
                E();
                D();
            } catch (C31208jbn unused) {
                throw new RuntimeException("The XMPSchemaRegistry cannot be initialized!");
            }
        } else if (i == 6) {
            this.a = new ArrayList();
            this.b = null;
            this.c = null;
            this.d = new WTl(4, this);
        } else if (i != 9) {
        } else {
            this.a = "ComServerInformation";
            this.b = "SHA-256";
            this.c = "com.mapbox.ComEventsServer";
            ArrayList arrayList = new ArrayList();
            arrayList.add("FVQ3CP/SEI8eLPxHJnjyew2P5DTC1OBKK4Y6XkmC0WI=");
            this.d = arrayList;
        }
    }

    public static C2321Dq3 G(C23366eUg c23366eUg, C21418dDk c21418dDk, String str, String str2, long j, boolean z, Long l, String str3, int i, int i2) {
        boolean z2;
        Long l2;
        String str4;
        String str5;
        C19890cE2 c19890cE2;
        if ((i2 & 16) != 0) {
            z2 = false;
        } else {
            z2 = z;
        }
        if ((i2 & 64) != 0) {
            l2 = null;
        } else {
            l2 = l;
        }
        if ((i2 & 128) != 0) {
            str4 = null;
        } else {
            str4 = str3;
        }
        c23366eUg.getClass();
        String e = AbstractC24321f74.e(c21418dDk.e);
        C21425dE2 c21425dE2 = c21418dDk.T0;
        if (c21425dE2 != null && (c19890cE2 = c21425dE2.i) != null) {
            str5 = AbstractC40689pkn.p(c19890cE2);
        } else {
            str5 = null;
        }
        return NEn.x(c21418dDk, e, str, str2, z2, null, l2, str4, str5, null, Long.valueOf(j), i, 256);
    }

    public static final boolean a(C23366eUg c23366eUg, AbstractC42716r4f abstractC42716r4f, C50769wK1 c50769wK1) {
        c23366eUg.getClass();
        if (abstractC42716r4f.d()) {
            C24643fK1 c24643fK1 = (C24643fK1) abstractC42716r4f.c();
            if (c24643fK1.b > c50769wK1.d) {
                return c24643fK1.a;
            }
            return c50769wK1.c;
        }
        return c50769wK1.c;
    }

    public static final boolean b(C23366eUg c23366eUg, C45839t6k c45839t6k) {
        c23366eUg.getClass();
        C39702p6k c39702p6k = c45839t6k.g;
        if (c39702p6k == null || !c39702p6k.c) {
            return false;
        }
        return true;
    }

    public static final boolean c(C23366eUg c23366eUg, C45839t6k c45839t6k) {
        c23366eUg.getClass();
        C39702p6k c39702p6k = c45839t6k.g;
        if (c39702p6k == null || !c39702p6k.b) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [eUg, java.lang.Object] */
    public static C23366eUg j(Typeface typeface, MappedByteBuffer mappedByteBuffer) {
        long j;
        String str;
        int i;
        int i2;
        int i3;
        boolean z;
        ByteBuffer duplicate = mappedByteBuffer.duplicate();
        duplicate.order(ByteOrder.BIG_ENDIAN);
        duplicate.position(duplicate.position() + 4);
        int i4 = duplicate.getShort() & 65535;
        if (i4 <= 100) {
            duplicate.position(duplicate.position() + 6);
            int i5 = 0;
            while (true) {
                if (i5 < i4) {
                    int i6 = duplicate.getInt();
                    duplicate.position(duplicate.position() + 4);
                    j = duplicate.getInt() & 4294967295L;
                    duplicate.position(duplicate.position() + 4);
                    if (1835365473 == i6) {
                        break;
                    }
                    i5++;
                } else {
                    j = -1;
                    break;
                }
            }
            if (j == -1) {
                str = "Cannot read metadata.";
            } else {
                duplicate.position(duplicate.position() + ((int) (j - duplicate.position())));
                duplicate.position(duplicate.position() + 12);
                long j2 = duplicate.getInt() & 4294967295L;
                str = "Cannot read metadata.";
                for (int i7 = 0; i7 < j2; i7++) {
                    int i8 = duplicate.getInt();
                    long j3 = duplicate.getInt() & 4294967295L;
                    duplicate.getInt();
                    if (1164798569 == i8 || 1701669481 == i8) {
                        duplicate.position((int) (j3 + j));
                        AbstractC20544cel abstractC20544cel = new AbstractC20544cel();
                        duplicate.order(ByteOrder.LITTLE_ENDIAN);
                        int position = duplicate.position() + duplicate.getInt(duplicate.position());
                        abstractC20544cel.b = duplicate;
                        abstractC20544cel.a = position;
                        int i9 = position - duplicate.getInt(position);
                        abstractC20544cel.c = i9;
                        abstractC20544cel.d = abstractC20544cel.b.getShort(i9);
                        ?? obj = new Object();
                        obj.d = typeface;
                        obj.a = abstractC20544cel;
                        obj.c = new C23170eMd(Imgproc.INTER_TAB_SIZE2);
                        WLd wLd = (WLd) obj.a;
                        int a = wLd.a(6);
                        if (a != 0) {
                            int i10 = a + wLd.a;
                            i = wLd.b.getInt(wLd.b.getInt(i10) + i10);
                        } else {
                            i = 0;
                        }
                        obj.b = new char[i * 2];
                        WLd wLd2 = (WLd) obj.a;
                        int a2 = wLd2.a(6);
                        if (a2 != 0) {
                            int i11 = a2 + wLd2.a;
                            i2 = wLd2.b.getInt(wLd2.b.getInt(i11) + i11);
                        } else {
                            i2 = 0;
                        }
                        for (int i12 = 0; i12 < i2; i12++) {
                            ZY7 zy7 = new ZY7(obj, i12);
                            RLd c = zy7.c();
                            int a3 = c.a(4);
                            if (a3 != 0) {
                                i3 = c.b.getInt(a3 + c.a);
                            } else {
                                i3 = 0;
                            }
                            Character.toChars(i3, (char[]) obj.b, i12 * 2);
                            if (zy7.b() > 0) {
                                z = true;
                            } else {
                                z = false;
                            }
                            T73.k("invalid metadata codepoint length", z);
                            ((C23170eMd) obj.c).a(zy7, 0, zy7.b() - 1);
                        }
                        return obj;
                    }
                }
            }
            throw new IOException(str);
        }
        throw new IOException("Cannot read metadata.");
    }

    public static AdCtaAnimation n(C51097wXe c51097wXe, AdCtaType adCtaType, boolean z) {
        C19362bt c19362bt;
        if (z) {
            return null;
        }
        int i = AbstractC42077qf.a[adCtaType.ordinal()];
        if (i != 1) {
            if (i != 2 || (c19362bt = (C19362bt) c51097wXe.d(AbstractC40665pk.f1)) == null) {
                return null;
            }
            return c19362bt.b;
        }
        C20896ct c20896ct = (C20896ct) c51097wXe.d(AbstractC40665pk.c1);
        if (c20896ct == null) {
            return null;
        }
        return c20896ct.b;
    }

    public final C49482vU3 A(Bundle bundle) {
        String str;
        C49482vU3 c49482vU3 = new C49482vU3(N58.b);
        String string = bundle.getString("com.mapbox.ComEventsServer");
        if (!AbstractC2850Ell.d(string)) {
            try {
                str = Base64.encodeToString(MessageDigest.getInstance("SHA-256").digest(string.getBytes()), 2);
            } catch (Exception e) {
                e.getMessage();
                str = null;
            }
            if (!AbstractC2850Ell.d(str) && ((List) this.d).contains(str)) {
                c49482vU3.c = string;
            }
        }
        return c49482vU3;
    }

    public final synchronized void B(String str, String str2, String str3, String str4, C36860nG c36860nG) {
        C36860nG c36860nG2;
        try {
            AbstractC44484sDn.b(str);
            AbstractC44484sDn.a(str2);
            AbstractC44484sDn.b(str3);
            AbstractC44484sDn.a(str4);
            if (c36860nG != null) {
                c36860nG2 = new C36860nG(WHn.l(new C6833Ktg(c36860nG.a), null).a);
            } else {
                c36860nG2 = new C36860nG(0, 0);
            }
            if (!((Pattern) this.d).matcher(str2).find() && !((Pattern) this.d).matcher(str4).find()) {
                String r = r(str);
                String r2 = r(str3);
                if (r != null) {
                    if (r2 != null) {
                        String concat = r.concat(str2);
                        if (!((Map) this.c).containsKey(concat)) {
                            if (!((Map) this.c).containsKey(r2.concat(str4))) {
                                ((Map) this.c).put(concat, new C51202wbn(str3, r2, str4, c36860nG2));
                            } else {
                                throw new C31208jbn("Actual property is already an alias, use the base property", 4);
                            }
                        } else {
                            throw new C31208jbn("Alias is already existing", 4);
                        }
                    } else {
                        throw new C31208jbn("Actual namespace is not registered", 101);
                    }
                } else {
                    throw new C31208jbn("Alias namespace is not registered", 101);
                }
            } else {
                throw new C31208jbn("Alias and actual property names must be simple", 102);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized String C(String str, String str2) {
        try {
            AbstractC44484sDn.b(str);
            if (str2 != null && str2.length() != 0) {
                if (str2.charAt(str2.length() - 1) != ':') {
                    str2 = str2.concat(":");
                }
                if (AbstractC17900avm.d(str2.substring(0, str2.length() - 1))) {
                    String str3 = (String) ((Map) this.a).get(str);
                    String str4 = (String) ((Map) this.b).get(str2);
                    if (str3 != null) {
                        return str3;
                    }
                    if (str4 != null) {
                        String str5 = str2;
                        int i = 1;
                        while (((Map) this.b).containsKey(str5)) {
                            str5 = str2.substring(0, str2.length() - 1) + "_" + i + "_:";
                            i++;
                        }
                        str2 = str5;
                    }
                    ((Map) this.b).put(str2, str);
                    ((Map) this.a).put(str, str2);
                    return str2;
                }
                throw new C31208jbn("The prefix is a bad XML name", 201);
            }
            throw new C31208jbn("Empty prefix", 4);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void D() {
        C36860nG c36860nG = new C36860nG(0, 0);
        c36860nG.e(1536, true);
        C36860nG c36860nG2 = new C36860nG(0, 0);
        c36860nG2.e(7680, true);
        B("http://ns.adobe.com/xap/1.0/", "Author", "http://purl.org/dc/elements/1.1/", "creator", c36860nG);
        B("http://ns.adobe.com/xap/1.0/", "Authors", "http://purl.org/dc/elements/1.1/", "creator", null);
        B("http://ns.adobe.com/xap/1.0/", "Description", "http://purl.org/dc/elements/1.1/", "description", null);
        B("http://ns.adobe.com/xap/1.0/", "Format", "http://purl.org/dc/elements/1.1/", "format", null);
        B("http://ns.adobe.com/xap/1.0/", "Keywords", "http://purl.org/dc/elements/1.1/", "subject", null);
        B("http://ns.adobe.com/xap/1.0/", "Locale", "http://purl.org/dc/elements/1.1/", "language", null);
        B("http://ns.adobe.com/xap/1.0/", "Title", "http://purl.org/dc/elements/1.1/", "title", null);
        B("http://ns.adobe.com/xap/1.0/rights/", "Copyright", "http://purl.org/dc/elements/1.1/", "rights", null);
        B("http://ns.adobe.com/pdf/1.3/", "Author", "http://purl.org/dc/elements/1.1/", "creator", c36860nG);
        B("http://ns.adobe.com/pdf/1.3/", "BaseURL", "http://ns.adobe.com/xap/1.0/", "BaseURL", null);
        B("http://ns.adobe.com/pdf/1.3/", "CreationDate", "http://ns.adobe.com/xap/1.0/", "CreateDate", null);
        B("http://ns.adobe.com/pdf/1.3/", "Creator", "http://ns.adobe.com/xap/1.0/", "CreatorTool", null);
        B("http://ns.adobe.com/pdf/1.3/", "ModDate", "http://ns.adobe.com/xap/1.0/", "ModifyDate", null);
        B("http://ns.adobe.com/pdf/1.3/", "Subject", "http://purl.org/dc/elements/1.1/", "description", c36860nG2);
        B("http://ns.adobe.com/pdf/1.3/", "Title", "http://purl.org/dc/elements/1.1/", "title", c36860nG2);
        B("http://ns.adobe.com/photoshop/1.0/", "Author", "http://purl.org/dc/elements/1.1/", "creator", c36860nG);
        B("http://ns.adobe.com/photoshop/1.0/", "Caption", "http://purl.org/dc/elements/1.1/", "description", c36860nG2);
        B("http://ns.adobe.com/photoshop/1.0/", "Copyright", "http://purl.org/dc/elements/1.1/", "rights", c36860nG2);
        B("http://ns.adobe.com/photoshop/1.0/", "Keywords", "http://purl.org/dc/elements/1.1/", "subject", null);
        B("http://ns.adobe.com/photoshop/1.0/", "Marked", "http://ns.adobe.com/xap/1.0/rights/", "Marked", null);
        B("http://ns.adobe.com/photoshop/1.0/", "Title", "http://purl.org/dc/elements/1.1/", "title", c36860nG2);
        B("http://ns.adobe.com/photoshop/1.0/", "WebStatement", "http://ns.adobe.com/xap/1.0/rights/", "WebStatement", null);
        B("http://ns.adobe.com/tiff/1.0/", "Artist", "http://purl.org/dc/elements/1.1/", "creator", c36860nG);
        B("http://ns.adobe.com/tiff/1.0/", "Copyright", "http://purl.org/dc/elements/1.1/", "rights", null);
        B("http://ns.adobe.com/tiff/1.0/", "DateTime", "http://ns.adobe.com/xap/1.0/", "ModifyDate", null);
        B("http://ns.adobe.com/exif/1.0/", "DateTimeDigitized", "http://ns.adobe.com/xap/1.0/", "CreateDate", null);
        B("http://ns.adobe.com/tiff/1.0/", "ImageDescription", "http://purl.org/dc/elements/1.1/", "description", null);
        B("http://ns.adobe.com/tiff/1.0/", "Software", "http://ns.adobe.com/xap/1.0/", "CreatorTool", null);
        B("http://ns.adobe.com/png/1.0/", "Author", "http://purl.org/dc/elements/1.1/", "creator", c36860nG);
        B("http://ns.adobe.com/png/1.0/", "Copyright", "http://purl.org/dc/elements/1.1/", "rights", c36860nG2);
        B("http://ns.adobe.com/png/1.0/", "CreationTime", "http://ns.adobe.com/xap/1.0/", "CreateDate", null);
        B("http://ns.adobe.com/png/1.0/", "Description", "http://purl.org/dc/elements/1.1/", "description", c36860nG2);
        B("http://ns.adobe.com/png/1.0/", "ModificationTime", "http://ns.adobe.com/xap/1.0/", "ModifyDate", null);
        B("http://ns.adobe.com/png/1.0/", "Software", "http://ns.adobe.com/xap/1.0/", "CreatorTool", null);
        B("http://ns.adobe.com/png/1.0/", "Title", "http://purl.org/dc/elements/1.1/", "title", c36860nG2);
    }

    public final void E() {
        C("http://www.w3.org/XML/1998/namespace", "xml");
        C("http://www.w3.org/1999/02/22-rdf-syntax-ns#", "rdf");
        C("http://purl.org/dc/elements/1.1/", "dc");
        C("http://iptc.org/std/Iptc4xmpCore/1.0/xmlns/", "Iptc4xmpCore");
        C("http://iptc.org/std/Iptc4xmpExt/2008-02-29/", "Iptc4xmpExt");
        C("http://ns.adobe.com/DICOM/", "DICOM");
        C("http://ns.useplus.org/ldf/xmp/1.0/", "plus");
        C("adobe:ns:meta/", "x");
        C("http://ns.adobe.com/iX/1.0/", "iX");
        C("http://ns.adobe.com/xap/1.0/", "xmp");
        C("http://ns.adobe.com/xap/1.0/rights/", "xmpRights");
        C("http://ns.adobe.com/xap/1.0/mm/", "xmpMM");
        C("http://ns.adobe.com/xap/1.0/bj/", "xmpBJ");
        C("http://ns.adobe.com/xmp/note/", "xmpNote");
        C("http://ns.adobe.com/pdf/1.3/", "pdf");
        C("http://ns.adobe.com/pdfx/1.3/", "pdfx");
        C("http://www.npes.org/pdfx/ns/id/", "pdfxid");
        C("http://www.aiim.org/pdfa/ns/schema#", "pdfaSchema");
        C("http://www.aiim.org/pdfa/ns/property#", "pdfaProperty");
        C("http://www.aiim.org/pdfa/ns/type#", "pdfaType");
        C("http://www.aiim.org/pdfa/ns/field#", "pdfaField");
        C("http://www.aiim.org/pdfa/ns/id/", "pdfaid");
        C("http://www.aiim.org/pdfa/ns/extension/", "pdfaExtension");
        C("http://ns.adobe.com/photoshop/1.0/", "photoshop");
        C("http://ns.adobe.com/album/1.0/", "album");
        C("http://ns.adobe.com/exif/1.0/", "exif");
        C("http://cipa.jp/exif/1.0/", "exifEX");
        C("http://ns.adobe.com/exif/1.0/aux/", "aux");
        C("http://ns.adobe.com/tiff/1.0/", "tiff");
        C("http://ns.adobe.com/png/1.0/", "png");
        C("http://ns.adobe.com/jpeg/1.0/", "jpeg");
        C("http://ns.adobe.com/jp2k/1.0/", "jp2k");
        C("http://ns.adobe.com/camera-raw-settings/1.0/", "crs");
        C("http://ns.adobe.com/StockPhoto/1.0/", "bmsp");
        C("http://ns.adobe.com/creatorAtom/1.0/", "creatorAtom");
        C("http://ns.adobe.com/asf/1.0/", "asf");
        C("http://ns.adobe.com/xmp/wav/1.0/", "wav");
        C("http://ns.adobe.com/bwf/bext/1.0/", "bext");
        C("http://ns.adobe.com/riff/info/", "riffinfo");
        C("http://ns.adobe.com/xmp/1.0/Script/", "xmpScript");
        C("http://ns.adobe.com/TransformXMP/", "txmp");
        C("http://ns.adobe.com/swf/1.0/", "swf");
        C("http://ns.adobe.com/ccv/1.0/", "ccv");
        C("http://ns.adobe.com/xmp/1.0/DynamicMedia/", "xmpDM");
        C("http://ns.adobe.com/xmp/transient/1.0/", "xmpx");
        C("http://ns.adobe.com/xap/1.0/t/", "xmpT");
        C("http://ns.adobe.com/xap/1.0/t/pg/", "xmpTPg");
        C("http://ns.adobe.com/xap/1.0/g/", "xmpG");
        C("http://ns.adobe.com/xap/1.0/g/img/", "xmpGImg");
        C("http://ns.adobe.com/xap/1.0/sType/Font#", "stFnt");
        C("http://ns.adobe.com/xap/1.0/sType/Dimensions#", "stDim");
        C("http://ns.adobe.com/xap/1.0/sType/ResourceEvent#", "stEvt");
        C("http://ns.adobe.com/xap/1.0/sType/ResourceRef#", "stRef");
        C("http://ns.adobe.com/xap/1.0/sType/Version#", "stVer");
        C("http://ns.adobe.com/xap/1.0/sType/Job#", "stJob");
        C("http://ns.adobe.com/xap/1.0/sType/ManifestItem#", "stMfs");
        C("http://ns.adobe.com/xmp/Identifier/qual/1.0/", "xmpidq");
    }

    public final SingleOnErrorReturn F(C33892lK1 c33892lK1) {
        CompletableFromSingle completableFromSingle;
        JB4 jb4 = (JB4) this.b;
        ((HKg) ((InterfaceC7403Lr3) this.c)).getClass();
        CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(jb4.b().w("upsertBoostStatus", new C30372j3n(jb4, c33892lK1, System.currentTimeMillis(), 6)), ((C41383qCg) this.d).c(EnumC40400pZ5.f));
        if (c33892lK1.a) {
            TOj tOj = (TOj) this.a;
            tOj.getClass();
            Singles singles = Singles.a;
            Single c = ((InterfaceC56243zth) tOj.a).c(EnumC45662szj.API_GATEWAY);
            Single u = ((InterfaceC47306u44) tOj.d).u(EnumC23823en7.o2);
            singles.getClass();
            completableFromSingle = new CompletableFromSingle(new SingleMap(new SingleDoOnSuccess(new SingleFlatMap(Singles.b((Single) tOj.f, c, u), new C46169tK1(tOj, c33892lK1, 0)), new C47703uK1(tOj, 0)), C49237vK1.b).t(3L));
        } else {
            TOj tOj2 = (TOj) this.a;
            tOj2.getClass();
            Singles singles2 = Singles.a;
            Single c2 = ((InterfaceC56243zth) tOj2.a).c(EnumC45662szj.API_GATEWAY);
            Single u2 = ((InterfaceC47306u44) tOj2.d).u(EnumC23823en7.o2);
            singles2.getClass();
            completableFromSingle = new CompletableFromSingle(new SingleMap(new SingleDoOnSuccess(new SingleFlatMap(Singles.b((Single) tOj2.f, c2, u2), new C46169tK1(tOj2, c33892lK1, 1)), new C47703uK1(tOj2, 1)), C49237vK1.d).t(3L));
        }
        return new CompletableObserveOn(new CompletableMergeDelayErrorIterable(AbstractC55790zbb.y0(completableSubscribeOn, new CompletableSubscribeOn(completableFromSingle, ((C41383qCg) this.d).e()))), ((C41383qCg) this.d).q()).k(C30775jK1.a).A(C32310kK1.a).s(Boolean.FALSE);
    }

    public final DU7 H(C17318aYa c17318aYa) {
        double d;
        double d2 = 0.0d;
        if (c17318aYa.a == 2) {
            d = c17318aYa.b.doubleValue();
        } else {
            d = 0.0d;
        }
        Double valueOf = Double.valueOf(d / 100);
        if (c17318aYa.a == 1) {
            d2 = c17318aYa.b.doubleValue();
        }
        return new DU7(valueOf, Double.valueOf(d2));
    }

    public final Single I(C1692Cq7 c1692Cq7, C41337qAk c41337qAk, MAk mAk) {
        ArrayList arrayList;
        C41337qAk c41337qAk2 = c41337qAk;
        if (!H6c.g(mAk)) {
            y(mAk);
            return new SingleJust(new J6j(c1692Cq7, null, null, null, 0, c41337qAk, false, true));
        }
        List V = AbstractC21223d60.V(mAk.d.d);
        C36188mp3 o = AbstractC36909nHn.o(mAk.e, c41337qAk2.a);
        byte[] bArr = mAk.d.b;
        ((HKg) ((InterfaceC7403Lr3) this.c)).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        ArrayList arrayList2 = new ArrayList();
        int i = 0;
        for (Object obj : V) {
            int i2 = i + 1;
            C2321Dq3 c2321Dq3 = null;
            if (i >= 0) {
                C21418dDk c21418dDk = (C21418dDk) obj;
                if (w(c21418dDk, c41337qAk2)) {
                    arrayList = arrayList2;
                } else {
                    arrayList = arrayList2;
                    c2321Dq3 = G(this, c21418dDk, mAk.b, mAk.t, currentTimeMillis, false, null, null, i, 240);
                }
                if (c2321Dq3 != null) {
                    arrayList.add(c2321Dq3);
                }
                arrayList2 = arrayList;
                i = i2;
                c41337qAk2 = c41337qAk;
            } else {
                AbstractC55790zbb.r1();
                throw null;
            }
        }
        return new SingleMap(SKn.h((InterfaceC11128Ro3) ((InterfaceC6857Kug) this.a).get(), arrayList2, c1692Cq7, ((C41383qCg) this.d).n(), EnumC30181iw8.b), new C32808kch(c1692Cq7, o, mAk, c41337qAk, 12));
    }

    public final CompletableOnErrorComplete J(String str, boolean z, boolean z2) {
        C4943Htm c4943Htm = new C4943Htm(str, z2, null, null, null, null, null, null, null, 488);
        return ((D1l) ((InterfaceC28789i1l) ((InterfaceC6857Kug) this.b).get())).g(c4943Htm).k(new C2317Dq(this, z, c4943Htm, 0)).p();
    }

    @Override // defpackage.InterfaceC34723lrn
    public final void d() {
        BMn bMn = (BMn) this.d;
        bMn.g.post(new RunnableC18727bT4(bMn, (C40614phn) this.a, 5, 0));
    }

    @Override // defpackage.Ozn
    public final void e(ZipFile zipFile, HashSet hashSet) {
        C55352zJ9 c55352zJ9 = new C55352zJ9(15, this);
        Pattern pattern = C50641wEn.b;
        ((C50641wEn) this.d).c((C13551Vjn) this.a, hashSet, c55352zJ9);
    }

    @Override // defpackage.InterfaceC34723lrn
    public final void f(int i) {
        BMn bMn = (BMn) this.d;
        bMn.g.post(new RunnableC18727bT4(bMn, (C40614phn) this.a, 6, i));
    }

    @Override // defpackage.InterfaceC34723lrn
    public final void g() {
        if (!((Intent) this.b).getBooleanExtra("triggered_from_app_after_verification", false)) {
            ((Intent) this.b).putExtra("triggered_from_app_after_verification", true);
            ((Context) this.c).sendBroadcast((Intent) this.b);
            return;
        }
        ((BMn) this.d).a.h("Splits copied and verified more than once.", new Object[0]);
    }

    public final void h(int[] iArr, ValueAnimator valueAnimator) {
        C46233tMf c46233tMf = new C46233tMf(iArr, valueAnimator);
        valueAnimator.addListener((Animator.AnimatorListener) this.d);
        ((ArrayList) this.a).add(c46233tMf);
    }

    public final void i(AbstractC13039Uoj abstractC13039Uoj) {
        abstractC13039Uoj.m = (String) this.c;
        abstractC13039Uoj.n = (String) this.d;
        abstractC13039Uoj.l = (String) this.b;
        ((InterfaceC39107oj1) ((InterfaceC51338whb) this.a).get()).h(abstractC13039Uoj);
    }

    public final SingleOnErrorReturn k(List list) {
        CompletableSource completableSource = CompletableEmpty.a;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC11423Sac abstractC11423Sac = (AbstractC11423Sac) it.next();
            completableSource = new CompletableAndThenCompletable(completableSource, new SingleFlatMapCompletable(new SingleDoOnSuccess(abstractC11423Sac.a(), new C34741lsg(27, abstractC11423Sac)), C2638Ed6.f));
        }
        return new CompletableSubscribeOn(completableSource, ((C41383qCg) this.d).q()).B(Boolean.TRUE).s(Boolean.FALSE);
    }

    public final synchronized C51202wbn l(String str) {
        return (C51202wbn) ((Map) this.c).get(str);
    }

    public final int m(int i) {
        return ((Context) this.c).getResources().getDimensionPixelSize(R.dimen.tray_bottom_padding) + AbstractC3403Fig.c((Context) this.c, R.dimen.context_cta_gap, ((Context) this.c).getResources().getDimensionPixelSize(R.dimen.translucent_tray_padding)) + i;
    }

    public final ObservableDoOnEach o(String str) {
        Observable y0 = ((D1l) ((InterfaceC28789i1l) ((InterfaceC6857Kug) this.b).get())).f(str).y0(((D1l) ((InterfaceC28789i1l) ((InterfaceC6857Kug) this.b).get())).c(str).s(Boolean.FALSE).B());
        y0.getClass();
        return y0.H(Functions.a).L(new C27120gwa(19, this));
    }

    public final InterfaceC47306u44 p() {
        return (InterfaceC47306u44) ((InterfaceC6857Kug) this.c).get();
    }

    public final String q(C51097wXe c51097wXe) {
        C6392Kbf c6392Kbf = AbstractC40665pk.a;
        return (String) c51097wXe.d(AbstractC40665pk.f);
    }

    public final synchronized String r(String str) {
        return (String) ((Map) this.a).get(str);
    }

    public final synchronized String s(String str) {
        if (str != null) {
            try {
                if (!str.endsWith(":")) {
                    str = str.concat(":");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return (String) ((Map) this.b).get(str);
    }

    public final ObservableSubscribeOn t(long j) {
        JB4 jb4 = (JB4) this.b;
        L06 b = jb4.b();
        C31487jn4 c31487jn4 = ((C39672p5f) ((InterfaceC38136o5f) jb4.b().i())).l;
        c31487jn4.getClass();
        return new ObservableSubscribeOn(b.g(new C14826Xk9(c31487jn4, j)), ((C41383qCg) this.d).n());
    }

    public final SingleCache u() {
        return new SingleCache(new SingleObserveOn(new SingleSubscribeOn(new SingleMap(((InterfaceC29877ik3) this.a).H(EnumC9254Op4.h, AbstractC6601Kk3.a), new A34(24, this)), ((C41383qCg) this.d).e()), ((C41383qCg) this.d).m()));
    }

    public final boolean v(C51097wXe c51097wXe, int i) {
        C6392Kbf c6392Kbf;
        boolean z;
        int W = AbstractC0164Afc.W(i);
        if (W != 0) {
            if (W != 1) {
                if (W == 2) {
                    c6392Kbf = AbstractC40665pk.G1;
                } else {
                    throw new RuntimeException();
                }
            } else {
                c6392Kbf = AbstractC40665pk.E1;
            }
        } else {
            c6392Kbf = AbstractC40665pk.F1;
        }
        Boolean bool = (Boolean) c51097wXe.d(c6392Kbf);
        String q = q(c51097wXe);
        if (q != null && !BYk.y1(q)) {
            z = false;
        } else {
            z = true;
        }
        boolean z2 = !z;
        if (bool.booleanValue()) {
            Boolean bool2 = (Boolean) c51097wXe.d(AbstractC40665pk.s);
            EnumC42275qn enumC42275qn = (EnumC42275qn) c51097wXe.d(AbstractC40665pk.k);
            InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) this.a;
            UMd M0 = T73.M0(ZC.AD_SUBSCRIBE_SUPPORTED, "status", z2);
            M0.a("ad_type", (Enum) c51097wXe.d(AbstractC40665pk.l));
            M0.b("ad_product", (enumC42275qn == null || (r8 = enumC42275qn.a) == null) ? "unknown" : "unknown");
            AbstractC48796v2a.d(interfaceC51860x2a, M0);
        }
        if (bool.booleanValue() && z2) {
            return true;
        }
        return false;
    }

    public final boolean w(C21418dDk c21418dDk, C41337qAk c41337qAk) {
        boolean z;
        boolean z2;
        C31799jzg c31799jzg;
        boolean z3;
        C11984Sxc[] c11984SxcArr;
        C11984Sxc c11984Sxc;
        int i;
        if (c21418dDk.j() && c21418dDk.d().X != null) {
            C3183Ezg d = c21418dDk.d();
            C12617Txc c12617Txc = d.i;
            if (c12617Txc != null && (c11984SxcArr = c12617Txc.a) != null && (c11984Sxc = (C11984Sxc) AbstractC21223d60.x(c11984SxcArr)) != null && ((i = c11984Sxc.a) == 2 || i == 7)) {
                z = true;
            } else {
                z = false;
            }
            C31799jzg[] c31799jzgArr = d.g.c;
            if (c31799jzgArr.length == 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            boolean z4 = !z2;
            int length = c31799jzgArr.length;
            int i2 = 0;
            while (true) {
                if (i2 < length) {
                    c31799jzg = c31799jzgArr[i2];
                    String str = c31799jzg.d;
                    if ((str != null && str.length() != 0) || c31799jzg.H0 != null) {
                        break;
                    }
                    i2++;
                } else {
                    c31799jzg = null;
                    break;
                }
            }
            if (c31799jzg != null) {
                z3 = true;
            } else {
                z3 = false;
            }
            if ((!z || !z4) && !z3) {
                String obj = c41337qAk.g.a.toString();
                String obj2 = c41337qAk.a.toString();
                UMd O0 = AbstractC50324w26.O0(EnumC23873ep7.K2, "inShowsPlayer", "true");
                AbstractC50324w26.P0(O0, "sectionSource", obj);
                AbstractC50324w26.P0(O0, "querySource", obj2);
                AbstractC48796v2a.d((InterfaceC51860x2a) this.b, O0);
                AbstractC49107vEl.b("Missing story playback information, PLEASE SHAKE!!!");
                return true;
            }
        }
        return false;
    }

    public final void x(long[] jArr) {
        ((H78) this.a).a(ONe.a);
        C55371zK3 c55371zK3 = (C55371zK3) ((InterfaceC47680uJ3) this.b);
        B0j b0j = c55371zK3.b;
        C1j c1j = b0j.b;
        int i = c1j.a;
        C19720c77 e = b0j.f.e();
        SingleCache singleCache = c1j.i;
        singleCache.getClass();
        SingleFlatMap singleFlatMap = new SingleFlatMap(new SingleObserveOn(singleCache, e), new C49292vM6(b0j, 1, jArr, 8));
        C9650Pff c9650Pff = new C9650Pff(QK3.SHOWCASE, EnumC2138Dih.LIST);
        new SingleDoOnError(new SingleDoOnSuccess(new SingleDoOnSubscribe(singleFlatMap, new C53837yK3(c55371zK3, c9650Pff, 0)), new C53837yK3(c55371zK3, c9650Pff, 1)), new C53837yK3(c55371zK3, c9650Pff, 2)).subscribe(new C35453mL2(this, 2), new C35453mL2(this, 3), (CompositeDisposable) this.c);
    }

    public final void y(MAk mAk) {
        Integer num;
        C28309hih c28309hih = mAk.c;
        InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) this.b;
        EnumC23873ep7 enumC23873ep7 = EnumC23873ep7.R1;
        C33699lC8 c33699lC8 = mAk.g;
        Integer num2 = null;
        if (c33699lC8 != null) {
            num = Integer.valueOf(c33699lC8.b);
        } else {
            num = null;
        }
        UMd O0 = AbstractC50324w26.O0(enumC23873ep7, "feedType", String.valueOf(num));
        if (c28309hih != null) {
            num2 = Integer.valueOf(c28309hih.b);
        }
        AbstractC50324w26.P0(O0, AuthorizationResponseParser.CODE, String.valueOf(num2));
        AbstractC48796v2a.d(interfaceC51860x2a, O0);
    }

    public final ObservableMap z(C50769wK1 c50769wK1) {
        JB4 jb4 = (JB4) this.b;
        L06 b = jb4.b();
        C31487jn4 c31487jn4 = ((C39672p5f) ((InterfaceC38136o5f) jb4.b().i())).l;
        String str = c50769wK1.b;
        c31487jn4.getClass();
        return new ObservableMap(new ObservableSubscribeOn(new ObservableMap(b.v(new C53291xy8(c31487jn4, str, c50769wK1.a, new C19432bvj(26, C54825yy7.i), 0)), C27712hK1.a), ((C41383qCg) this.d).n()), new C29244iK1(this, c50769wK1, 1));
    }

    public C23366eUg(DM dm, MM mm, InterfaceC46541tZa interfaceC46541tZa) {
        this.a = dm;
        this.b = mm;
        this.c = interfaceC46541tZa;
        this.d = new AtomicLong(0L);
    }

    public C23366eUg(InterfaceC29877ik3 interfaceC29877ik3, C42979rF3 c42979rF3, C4i c4i, Context context) {
        this.a = interfaceC29877ik3;
        this.b = c42979rF3;
        this.c = context;
        this.d = ((C26403gT6) c4i).b(C43889rq4.f, "UabHelperImpl");
    }

    public C23366eUg(Context context, InterfaceC47306u44 interfaceC47306u44, C4i c4i, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = context;
        this.b = interfaceC47306u44;
        this.c = interfaceC6225Jug;
        this.d = ((C26403gT6) c4i).b(C0712Bc1.f, "LiveMirrorResolver");
    }

    public /* synthetic */ C23366eUg(Object obj, Object obj2, Object obj3, Object obj4) {
        this.d = obj;
        this.a = obj2;
        this.b = obj3;
        this.c = obj4;
    }
}
