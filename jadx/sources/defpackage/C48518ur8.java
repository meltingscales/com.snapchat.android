package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.hardware.camera2.CameraDevice;
import android.net.Uri;
import android.view.ViewGroup;
import com.google.firebase.analytics.connector.internal.AnalyticsConnectorRegistrar;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.functions.Function6;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import java.io.InputStream;
import java.io.OutputStream;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;
import kotlin.jvm.functions.Function1;

/* renamed from: ur8  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C48518ur8 implements Function, InterfaceC11950Sw1, BiPredicate, InterfaceC34833lw8, InterfaceC37628nl8, InterfaceC4460Ha3, InterfaceC50130vub, InterfaceC47789uNc, InterfaceC0149Aek, InterfaceC3210Faj, Function6, InterfaceC32601kU3, Function3, InterfaceC44213s32, InterfaceC25581fw4, VI8, Function4 {
    public static final C48518ur8 a = new Object();
    public static final C48518ur8 b = new Object();
    public static final C48518ur8 c = new Object();
    public static final C48518ur8 d = new Object();
    public static final C48518ur8 e = new Object();
    public static final C48518ur8 f = new Object();
    public static final C48518ur8 g = new Object();
    public static final C48518ur8 h = new Object();
    public static final C48518ur8 i = new Object();
    public static final C48518ur8 j = new Object();
    public static final C48518ur8 k = new Object();
    public static final C24542fG0 t = new Object();
    public static final /* synthetic */ C48518ur8 X = new Object();

    /* JADX WARN: Type inference failed for: r2v0, types: [AVg, java.lang.Object] */
    public static SingleDoOnSuccess C(Single single, EnumC42275qn enumC42275qn, EnumC11852Ss enumC11852Ss, EnumC3204Fad enumC3204Fad, EnumC12935Ukd enumC12935Ukd, InterfaceC51860x2a interfaceC51860x2a, F86 f86, ZC zc, boolean z) {
        ?? obj = new Object();
        return new SingleDoOnSuccess(new SingleDoOnSubscribe(single, new C28652hwa(15, obj, f86)), new C15523Yn(f86, (AVg) obj, zc, enumC11852Ss, enumC42275qn, enumC3204Fad, enumC12935Ukd, interfaceC51860x2a, z));
    }

    public static final double m(SL8 sl8) {
        int i2;
        if (sl8 == null) {
            i2 = -1;
        } else {
            i2 = AbstractC35400mJ.a[sl8.ordinal()];
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    return 1.0d;
                }
                return 0.5d;
            }
            return 4.0d;
        }
        return 2.0d;
    }

    public static S56 o(List list) {
        return new S56(list, Collections.singleton(EnumC27367h66.a));
    }

    public static InterfaceC17342aZa p(C43347rU3 c43347rU3, InterfaceC20520cdl interfaceC20520cdl, InterfaceC21385dCc interfaceC21385dCc, RJ5 rj5, InterfaceC48825v3e interfaceC48825v3e) {
        return (InterfaceC17342aZa) c43347rU3.a("com.snap.contextcards.bindings.multibindings.InternalContextExternalViewRegistry", IF5.class, false, new N3e(interfaceC20520cdl, rj5, interfaceC48825v3e, interfaceC21385dCc, 1));
    }

    public static C50140vul s(C47310u48 c47310u48, boolean z) {
        C40920pu4 c40920pu4;
        C33989lO[] c33989lOArr;
        InterfaceC26697gfb interfaceC26697gfb = c47310u48.g;
        PCc pCc = c47310u48.e;
        C44077rxh c44077rxh = pCc.j.b;
        C44077rxh c44077rxh2 = pCc.i.b;
        float f2 = pCc.d;
        float f3 = pCc.e;
        ArrayList arrayList = null;
        if (z && (c40920pu4 = c47310u48.h) != null && (c33989lOArr = (C33989lO[]) c40920pu4.a) != null) {
            arrayList = new ArrayList(c33989lOArr.length);
            for (C33989lO c33989lO : c33989lOArr) {
                arrayList.add(c33989lO.f.b);
            }
        }
        return new C50140vul(c47310u48.a, interfaceC26697gfb, c44077rxh, c44077rxh2, f2, f3, arrayList);
    }

    public static int t(int i2, int i3) {
        if (i2 <= 0) {
            return 0;
        }
        return i3 % i2;
    }

    public static String u(C26205gL2 c26205gL2, Context context) {
        int i2;
        int i3;
        Resources resources;
        int i4;
        if (c26205gL2 != null) {
            i2 = c26205gL2.b;
        } else {
            i2 = 0;
        }
        if (i2 == 0) {
            i3 = -1;
        } else {
            i3 = AbstractC30801jL2.a[AbstractC0164Afc.W(i2)];
        }
        if (i3 != 1) {
            if (i3 != 2) {
                if (i3 != 3) {
                    if (i3 != 4) {
                        if (i3 != 5) {
                            return null;
                        }
                        resources = context.getResources();
                        i4 = R.string.catalog_product_dynamic_widget_title_more_from_this_shop;
                    } else {
                        resources = context.getResources();
                        i4 = R.string.catalog_product_dynamic_widget_title_related;
                    }
                } else {
                    resources = context.getResources();
                    i4 = R.string.catalog_product_dynamic_widget_title_for_you;
                }
            } else {
                resources = context.getResources();
                i4 = R.string.catalog_product_dynamic_widget_title_similar;
            }
            return resources.getString(i4);
        }
        return c26205gL2.c;
    }

    public static GVg v(InterfaceC39708p71 interfaceC39708p71) {
        return ((C0086Ac6) interfaceC39708p71).a(C1528Cjf.G0);
    }

    public static C47321u4j w() {
        return new C47321u4j();
    }

    public static C38381oFa y(Activity activity, C5939Jin c5939Jin, C28598hu6 c28598hu6, InterfaceC42986rFa interfaceC42986rFa, C4i c4i, C54690ysm c54690ysm) {
        return new C38381oFa(activity, c5939Jin, c28598hu6, interfaceC42986rFa.z(), interfaceC42986rFa.Z2(), c4i, c54690ysm);
    }

    public boolean A(InterfaceC42088qfb interfaceC42088qfb) {
        return true;
    }

    @Override // defpackage.InterfaceC0149Aek
    public void B(InterfaceC54340yek interfaceC54340yek, int i2, int i3) {
        if (i2 <= 1 && i3 > 1) {
            ((C19506byj) interfaceC54340yek).c(null, "CREATE INDEX IF NOT EXISTS rtus_event_product_client_ts ON RtusEvent(productUniqueCode, clientTsMillis)", 0, null);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object J(Object obj, Object obj2, Object obj3) {
        return new ZG1(((Integer) obj).intValue(), ((Integer) obj2).intValue(), (XG1) obj3);
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object N(Object obj, Object obj2, Object obj3, Object obj4) {
        return new C35286mEa((Boolean) obj, (Boolean) obj2, (Long) obj3, (Long) obj4);
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean Q(Object obj, Object obj2) {
        D6i d6i = (D6i) ((C11426Saf) obj2).b;
        D6i d6i2 = (D6i) ((C11426Saf) obj).b;
        d6i.getClass();
        if ((d6i instanceof C6i) && (d6i2 instanceof C6i) && K1c.m(((C6i) d6i).a, ((C6i) d6i2).a)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC3210Faj
    public float a() {
        return 1.0f;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        InterfaceC3824Ga0 interfaceC3824Ga0 = (InterfaceC3824Ga0) ID3.F2(((InterfaceC8573Nn4) obj).j());
        if (interfaceC3824Ga0 != null) {
            return interfaceC3824Ga0;
        }
        throw new Exception("Cannot share without an image media");
    }

    @Override // defpackage.InterfaceC50130vub
    public C48596uub b(WFn wFn, EnumC15679Ytb enumC15679Ytb) {
        return new C48596uub(null, null, null, null, null, null, 511);
    }

    @Override // defpackage.InterfaceC37628nl8
    public InterfaceC22240dl8[] c(Uri uri, Map map) {
        return r();
    }

    @Override // defpackage.InterfaceC47789uNc
    public EnumC53921yNc d() {
        return EnumC53921yNc.a;
    }

    @Override // defpackage.InterfaceC25581fw4
    public boolean e(int i2, int i3, int i4, int i5, int i6) {
        if (i5 - i3 >= i6) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC0149Aek
    public void f(InterfaceC54340yek interfaceC54340yek) {
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS RtusEvent (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, -- row id\n    eventId TEXT NOT NULL, -- ${blizzardSessionId}~${logQueueName}~${logQueueSequenceId}\n    productUniqueCode INTEGER NOT NULL, -- RtusProduct ordinal. Deliberately not using enum adapter to keep schema consistent between platforms.\n    teamName TEXT NOT NULL,\n    clientTsMillis INTEGER NOT NULL,\n    payloadId INTEGER NOT NULL, -- Blizzard event payload id\n    protoPayload BLOB NOT NULL -- RTUS BlizzardEvent proto payload\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE INDEX IF NOT EXISTS rtus_event_product_unique_code ON RtusEvent(productUniqueCode)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE INDEX IF NOT EXISTS rtus_event_product_client_ts ON RtusEvent(productUniqueCode, clientTsMillis)", 0, null);
    }

    @Override // defpackage.InterfaceC25581fw4
    public boolean g(int i2, int i3) {
        return false;
    }

    @Override // defpackage.InterfaceC0149Aek
    public int getVersion() {
        return 2;
    }

    @Override // defpackage.InterfaceC25581fw4
    public boolean h(ViewGroup viewGroup, int i2, int i3) {
        return true;
    }

    @Override // defpackage.InterfaceC44213s32
    public void i(C55352zJ9 c55352zJ9) {
        ((CameraDevice) c55352zJ9.b).close();
    }

    @Override // defpackage.InterfaceC4460Ha3
    public C3194Fa3 j(InputStream inputStream, boolean z, Function1 function1) {
        long j2;
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
        try {
            AbstractC32273kIe abstractC32273kIe = new AbstractC32273kIe(inputStream);
            abstractC32273kIe.a.add(new C38409oGd(messageDigest));
            ZipInputStream zipInputStream = new ZipInputStream(abstractC32273kIe);
            long j3 = 0;
            for (ZipEntry nextEntry = zipInputStream.getNextEntry(); nextEntry != null; nextEntry = zipInputStream.getNextEntry()) {
                if (!nextEntry.isDirectory() && !DYk.g2(DYk.k2(nextEntry.getName()), '.')) {
                    OutputStream outputStream = (OutputStream) function1.invoke(new C3827Ga3(nextEntry.getName()));
                    if (z) {
                        try {
                            byte[] bArr = new byte[8192];
                            j2 = 0;
                            while (true) {
                                int read = zipInputStream.read(bArr);
                                if (read == -1) {
                                    break;
                                }
                                outputStream.write(bArr, 0, read);
                                j2 += read;
                            }
                            AbstractC21129d26.z(outputStream, null);
                        } finally {
                        }
                    } else {
                        byte[] bArr2 = new byte[8192];
                        j2 = 0;
                        while (true) {
                            int read2 = zipInputStream.read(bArr2);
                            if (read2 == -1) {
                                break;
                            }
                            outputStream.write(bArr2, 0, read2);
                            j2 += read2;
                        }
                    }
                    j3 += j2;
                    zipInputStream.closeEntry();
                }
            }
            do {
            } while (abstractC32273kIe.read(new byte[8192]) != -1);
            byte[] digest = messageDigest.digest();
            String d2 = JR0.f.d(digest.length, digest);
            AbstractC21129d26.z(zipInputStream, null);
            return new C3194Fa3(d2, j3);
        } finally {
            messageDigest.reset();
        }
    }

    @Override // defpackage.InterfaceC47789uNc
    public void k(AbstractC49323vNc abstractC49323vNc, InterfaceC46255tNc interfaceC46255tNc, Object obj) {
        ANc aNc = (ANc) abstractC49323vNc;
        ((C55455zNc) interfaceC46255tNc).d = obj;
    }

    @Override // defpackage.InterfaceC47789uNc
    public InterfaceC46255tNc l(AbstractC49323vNc abstractC49323vNc, Object obj, int i2, InterfaceC46255tNc interfaceC46255tNc) {
        ANc aNc = (ANc) abstractC49323vNc;
        return new C55455zNc(obj, i2, (C55455zNc) interfaceC46255tNc);
    }

    @Override // defpackage.InterfaceC47789uNc
    public AbstractC49323vNc n(LNc lNc, int i2) {
        return new AbstractC49323vNc(lNc, i2);
    }

    @Override // defpackage.InterfaceC47789uNc
    public InterfaceC46255tNc q(AbstractC49323vNc abstractC49323vNc, InterfaceC46255tNc interfaceC46255tNc, InterfaceC46255tNc interfaceC46255tNc2) {
        ANc aNc = (ANc) abstractC49323vNc;
        C55455zNc c55455zNc = (C55455zNc) interfaceC46255tNc;
        C55455zNc c55455zNc2 = new C55455zNc(c55455zNc.a, c55455zNc.b, (C55455zNc) interfaceC46255tNc2);
        c55455zNc2.d = c55455zNc.d;
        return c55455zNc2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public InterfaceC22240dl8[] r() {
        return new InterfaceC22240dl8[]{new GXd(0), new J3d(0), new Object()};
    }

    @Override // defpackage.InterfaceC32601kU3
    public Object x(C9094Oih c9094Oih) {
        return AnalyticsConnectorRegistrar.lambda$getComponents$0(c9094Oih);
    }

    @Override // io.reactivex.rxjava3.functions.Function6
    public Object z(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        return new C54026yRl((C26651gdd) obj, (C34189lW7) ((AbstractC42716r4f) obj2).i(), (C18194b7f) ((AbstractC42716r4f) obj3).i(), (C26651gdd) ((AbstractC42716r4f) obj4).i(), (C34189lW7) ((AbstractC42716r4f) obj5).i(), (C18194b7f) ((AbstractC42716r4f) obj6).i());
    }
}
