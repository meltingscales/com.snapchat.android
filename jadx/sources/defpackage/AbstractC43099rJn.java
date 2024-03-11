package defpackage;

import android.content.Context;
import com.google.protobuf.nano.MessageNano;
import com.snap.composer.ComposerViewLoaderManager;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.bridge_observables.BridgeSubject;
import com.snap.composer.nativebridge.ComposerViewManager;
import com.snap.modules.memories.backup.DeleteEntriesErrorCode;
import com.snapchat.client.composer.JavaScriptEngineType;
import com.snapchat.client.composer.NativeBridge;
import com.snapchat.client.composer_snap_modules.ComposerSnapModules;
import com.snapchat.client.composer_snap_modules.ComposerSnapModulesDependencies;
import com.snapchat.client.grpc.AuthContextDelegate;
import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.NoSuchElementException;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import org.opencv.imgproc.Imgproc;

/* renamed from: rJn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC43099rJn {
    public static final DeleteEntriesErrorCode a(Integer num) {
        if (num != null && num.intValue() == 4000) {
            return DeleteEntriesErrorCode.HTTP_BAD_REQUEST;
        }
        if (num != null && num.intValue() == 4001) {
            return DeleteEntriesErrorCode.HTTP_UNAUTHORIZED_USER;
        }
        if (num != null && num.intValue() == 4002) {
            return DeleteEntriesErrorCode.HTTP_OUT_OF_SYNC;
        }
        if (num != null && num.intValue() == 4003) {
            return DeleteEntriesErrorCode.HTTP_MEDIA_TOO_LARGE;
        }
        if (num != null && num.intValue() == 4004) {
            return DeleteEntriesErrorCode.HTTP_OVERLAY_TOO_LARGE;
        }
        if (num != null && num.intValue() == 4005) {
            return DeleteEntriesErrorCode.HTTP_SNAP_QUOTA_REACHED;
        }
        if (num != null && num.intValue() == 4006) {
            return DeleteEntriesErrorCode.HTTP_SNAP_NOT_FOUND;
        }
        if (num != null && num.intValue() == 4007) {
            return DeleteEntriesErrorCode.HTTP_UPGRADE_REQUIRED;
        }
        if (num != null && num.intValue() == 4008) {
            return DeleteEntriesErrorCode.HTTP_SNAP_DEFUNCT;
        }
        if (num != null && num.intValue() == 5000) {
            return DeleteEntriesErrorCode.HTTP_SERVICE_INTERNAL_ERROR;
        }
        if (num != null && num.intValue() == 5001) {
            return DeleteEntriesErrorCode.HTTP_SERVICE_UNAVAILABLE;
        }
        if (num != null && num.intValue() == 5002) {
            return DeleteEntriesErrorCode.HTTP_SERVICE_THROTTLED;
        }
        if (num != null && num.intValue() == 5003) {
            return DeleteEntriesErrorCode.HTTP_BASE_MEDIA_NOT_UPLOADED;
        }
        if (num != null && num.intValue() == 5004) {
            return DeleteEntriesErrorCode.HTTP_THUMBNAIL_NOT_UPLOADED;
        }
        if (num != null && num.intValue() == 5005) {
            return DeleteEntriesErrorCode.HTTP_OVERLAY_IMAGE_NOT_UPLOADED;
        }
        return DeleteEntriesErrorCode.UNKNOWN;
    }

    public static final C31612js4 b(String str, C2165Djj c2165Djj) {
        C9931Pr0[] c9931Pr0Arr;
        C9931Pr0 c9931Pr0;
        C37724np4 a;
        C22435dt4 c22435dt4;
        C10564Qr0 c10564Qr0 = c2165Djj.t;
        if (c10564Qr0 == null || (c9931Pr0Arr = c10564Qr0.b) == null) {
            return null;
        }
        int length = c9931Pr0Arr.length;
        int i = 0;
        while (true) {
            if (i < length) {
                c9931Pr0 = c9931Pr0Arr[i];
                if (c9931Pr0.c()) {
                    break;
                }
                i++;
            } else {
                c9931Pr0 = null;
                break;
            }
        }
        if (c9931Pr0 == null || (a = c9931Pr0.a()) == null || (c22435dt4 = a.c) == null) {
            return null;
        }
        return YJn.e(c22435dt4, str);
    }

    public static final String c(C2165Djj c2165Djj) {
        C9931Pr0[] c9931Pr0Arr;
        C9931Pr0 c9931Pr0;
        C47300u3n b;
        C10564Qr0 c10564Qr0 = c2165Djj.t;
        if (c10564Qr0 == null || (c9931Pr0Arr = c10564Qr0.b) == null) {
            return null;
        }
        int length = c9931Pr0Arr.length;
        int i = 0;
        while (true) {
            if (i < length) {
                c9931Pr0 = c9931Pr0Arr[i];
                if (c9931Pr0.d()) {
                    break;
                }
                i++;
            } else {
                c9931Pr0 = null;
                break;
            }
        }
        if (c9931Pr0 == null || (b = c9931Pr0.b()) == null) {
            return null;
        }
        return b.b;
    }

    public static final Integer d(C2165Djj c2165Djj) {
        C33706lCf c33706lCf;
        int i;
        C15216Yad k = k(c2165Djj);
        if (k != null) {
            if (k.h <= 0) {
                k = null;
            }
            if (k != null) {
                i = (int) TimeUnit.MILLISECONDS.toSeconds(k.h);
                return Integer.valueOf(i);
            }
        }
        ZBf zBf = c2165Djj.e;
        if (zBf == null || (c33706lCf = zBf.c) == null) {
            return null;
        }
        if (c33706lCf.a != 8) {
            c33706lCf = null;
        }
        if (c33706lCf == null) {
            return null;
        }
        if (c33706lCf.a == 8) {
            i = ((Integer) c33706lCf.b).intValue();
        } else {
            i = 0;
        }
        return Integer.valueOf(i);
    }

    public static final String e(C2165Djj c2165Djj) {
        C6399Kbm c6399Kbm;
        C36421myb[] c36421mybArr;
        C36421myb c36421myb;
        C40465pbm c40465pbm = c2165Djj.h;
        if (c40465pbm != null && (c6399Kbm = c40465pbm.b) != null && (c36421mybArr = c6399Kbm.d) != null && (c36421myb = (C36421myb) AbstractC21223d60.x(c36421mybArr)) != null) {
            return Long.valueOf(c36421myb.b).toString();
        }
        return null;
    }

    public static final String f(String str, String str2, C2165Djj c2165Djj) {
        C23026eGj c23026eGj;
        B28 b28;
        boolean z;
        if (str != null && str2 != null) {
            C15486Ylb c15486Ylb = c2165Djj.j;
            if (c15486Ylb != null && (c23026eGj = c15486Ylb.c) != null) {
                C27812hO2 c27812hO2 = new C27812hO2(str, str2, 0);
                WFj wFj = c23026eGj.b;
                if (wFj != null && (b28 = wFj.i) != null && (z = b28.e)) {
                    int i = b28.a;
                    if ((i & 4) != 0 && (i & 8) != 0 && z && b28.f == 3) {
                        byte[] bArr = b28.b;
                        if (bArr.length != 32) {
                            byte[] r = c27812hO2.r(bArr);
                            r.getClass();
                            b28.b = r;
                            b28.a |= 1;
                        }
                        b28.f = 0;
                        int i2 = b28.a;
                        b28.e = false;
                        b28.a = i2 & (-13);
                    }
                    if (b28.e) {
                        throw new IllegalStateException("Failed to decrypt snappable message, " + c23026eGj + ", " + c27812hO2);
                    }
                }
            }
            c23026eGj = null;
        } else {
            C15486Ylb c15486Ylb2 = c2165Djj.j;
            if (c15486Ylb2 != null) {
                c23026eGj = c15486Ylb2.c;
            }
            c23026eGj = null;
        }
        if (c23026eGj == null) {
            return null;
        }
        HR0 hr0 = JR0.c;
        byte[] byteArray = MessageNano.toByteArray(c23026eGj);
        hr0.getClass();
        return hr0.d(byteArray.length, byteArray);
    }

    public static final byte[] g(C2165Djj c2165Djj) {
        C10791Rad c10791Rad;
        C10791Rad c10791Rad2;
        C10791Rad c10791Rad3;
        C15216Yad k = k(c2165Djj);
        if (k != null) {
            c10791Rad = k.k;
        } else {
            c10791Rad = null;
        }
        if (c10791Rad != null) {
            c10791Rad3 = k.k;
            if (c10791Rad3 == null) {
                return null;
            }
        } else {
            if (k != null) {
                c10791Rad2 = k.j;
            } else {
                c10791Rad2 = null;
            }
            if (c10791Rad2 == null || (c10791Rad3 = k.j) == null) {
                return null;
            }
        }
        return c10791Rad3.c;
    }

    public static final String h(C2165Djj c2165Djj) {
        C10791Rad c10791Rad;
        C10791Rad c10791Rad2;
        C10791Rad c10791Rad3;
        byte[] bArr;
        byte[] bArr2;
        C15216Yad k = k(c2165Djj);
        if (k != null) {
            c10791Rad = k.k;
        } else {
            c10791Rad = null;
        }
        if (c10791Rad != null) {
            C10791Rad c10791Rad4 = k.k;
            if (c10791Rad4 == null || (bArr2 = c10791Rad4.b) == null) {
                return null;
            }
            HR0 hr0 = JR0.c;
            hr0.getClass();
            return hr0.d(bArr2.length, bArr2);
        }
        if (k != null) {
            c10791Rad2 = k.j;
        } else {
            c10791Rad2 = null;
        }
        if (c10791Rad2 == null || (c10791Rad3 = k.j) == null || (bArr = c10791Rad3.b) == null) {
            return null;
        }
        return new String(bArr, AbstractC52569xV2.a);
    }

    public static final byte[] i(C2165Djj c2165Djj) {
        C10791Rad c10791Rad;
        C10791Rad c10791Rad2;
        C10791Rad c10791Rad3;
        C15216Yad k = k(c2165Djj);
        if (k != null) {
            c10791Rad = k.k;
        } else {
            c10791Rad = null;
        }
        if (c10791Rad != null) {
            c10791Rad3 = k.k;
            if (c10791Rad3 == null) {
                return null;
            }
        } else {
            if (k != null) {
                c10791Rad2 = k.j;
            } else {
                c10791Rad2 = null;
            }
            if (c10791Rad2 == null || (c10791Rad3 = k.j) == null) {
                return null;
            }
        }
        return c10791Rad3.b;
    }

    public static final C15216Yad j(C2165Djj c2165Djj) {
        C21413dDf[] c21413dDfArr;
        for (C21413dDf c21413dDf : c2165Djj.e.b) {
            if (c21413dDf.d()) {
                return c21413dDf.b();
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    public static final C15216Yad k(C2165Djj c2165Djj) {
        C21413dDf[] c21413dDfArr;
        C21413dDf c21413dDf;
        ZBf zBf = c2165Djj.e;
        if (zBf == null || (c21413dDfArr = zBf.b) == null) {
            return null;
        }
        int length = c21413dDfArr.length;
        int i = 0;
        while (true) {
            if (i < length) {
                c21413dDf = c21413dDfArr[i];
                if (c21413dDf.d()) {
                    break;
                }
                i++;
            } else {
                c21413dDf = null;
                break;
            }
        }
        if (c21413dDf == null) {
            return null;
        }
        return c21413dDf.b();
    }

    public static final C10894Reh l(C2165Djj c2165Djj) {
        T4a t4a = c2165Djj.K0;
        if (t4a == null) {
            return null;
        }
        int i = t4a.a;
        if ((i & 1) == 0 || (i & 2) == 0 || t4a.b <= 0 || t4a.c <= 0) {
            t4a = null;
        }
        if (t4a == null) {
            return null;
        }
        return new C10894Reh(t4a.b, t4a.c);
    }

    public static final RAj m(C2165Djj c2165Djj) {
        int i;
        C15216Yad k = k(c2165Djj);
        if (k != null) {
            int i2 = k.A0;
            boolean z = c2165Djj.e.c.d;
            C50837wMj c50837wMj = c2165Djj.i;
            if (c50837wMj != null) {
                i = c50837wMj.b;
            } else {
                i = 0;
            }
            return AbstractC27609hFn.j(i2, z, Integer.valueOf(i), false);
        }
        return null;
    }

    public static final String n(C2165Djj c2165Djj) {
        C9931Pr0[] c9931Pr0Arr;
        C9931Pr0 c9931Pr0;
        C37724np4 a;
        C10564Qr0 c10564Qr0 = c2165Djj.t;
        if (c10564Qr0 == null || (c9931Pr0Arr = c10564Qr0.b) == null) {
            return null;
        }
        int length = c9931Pr0Arr.length;
        int i = 0;
        while (true) {
            if (i < length) {
                c9931Pr0 = c9931Pr0Arr[i];
                if (c9931Pr0.c()) {
                    break;
                }
                i++;
            } else {
                c9931Pr0 = null;
                break;
            }
        }
        if (c9931Pr0 == null || (a = c9931Pr0.a()) == null) {
            return null;
        }
        return a.b;
    }

    public static CompositeDisposable o() {
        return new CompositeDisposable();
    }

    /* JADX WARN: Type inference failed for: r11v0, types: [cLn, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v0, types: [java.lang.Object, l3c] */
    /* JADX WARN: Type inference failed for: r16v0, types: [java.lang.Object, pOl] */
    public static C35696mV3 p(Context context, C4i c4i, InterfaceC6700Ko3 interfaceC6700Ko3, InterfaceC47306u44 interfaceC47306u44, InterfaceC24101eya interfaceC24101eya, InterfaceC6857Kug interfaceC6857Kug, HD4 hd4, JM4 jm4, C44215s34 c44215s34, InterfaceC50562wBj interfaceC50562wBj, InterfaceC6857Kug interfaceC6857Kug2, CompositeDisposable compositeDisposable, S34 s34) {
        OYg c;
        InterfaceC6857Kug interfaceC6857Kug3;
        C39611p34 c39611p34;
        C23710eij c23710eij;
        S5h s5h;
        C23710eij c23710eij2;
        S5h s5h2;
        if (((C13517Vie) interfaceC6700Ko3).c(EnumC14632Xcc.g).a) {
            ComposerSnapModulesDependencies composerSnapModulesDependencies = new ComposerSnapModulesDependencies((AuthContextDelegate) interfaceC6857Kug2.get(), null);
            AJj aJj = new AJj(29, 0);
            InterfaceC22301dnj h = interfaceC24101eya.h();
            if (h != null) {
                interfaceC6857Kug3 = ((C4295Gt6) h).C();
            } else {
                interfaceC6857Kug3 = null;
            }
            C41336qAj c41336qAj = AbstractC42870rAj.a;
            c41336qAj.a("Composer.createViewLoaderManager");
            try {
                ?? obj = new Object();
                C41383qCg b = ((C26403gT6) c4i).b(C5603Iv2.y0, "Composer");
                S5h s5h3 = S5h.c;
                if (interfaceC47306u44 != null) {
                    boolean a = interfaceC47306u44.a(EnumC41146q34.b);
                    boolean a2 = interfaceC47306u44.a(EnumC41146q34.c);
                    boolean a3 = interfaceC47306u44.a(EnumC41146q34.d);
                    boolean a4 = interfaceC47306u44.a(EnumC41146q34.e);
                    boolean a5 = interfaceC47306u44.a(EnumC41146q34.f);
                    C34569llj c34569llj = new C34569llj(null, a4, a3, 9);
                    if (hd4 != null) {
                        c23710eij2 = new C23710eij(hd4);
                    } else {
                        c23710eij2 = null;
                    }
                    if (a2) {
                        s5h2 = s5h3;
                    } else {
                        s5h2 = S5h.b;
                    }
                    c39611p34 = new C39611p34((JavaScriptEngineType) interfaceC47306u44.k(EnumC41146q34.g), a, a5, s5h2, c34569llj);
                    c23710eij = c23710eij2;
                } else {
                    c39611p34 = null;
                    c23710eij = null;
                }
                ComposerViewLoaderManager composerViewLoaderManager = new ComposerViewLoaderManager(context, obj, c39611p34, new Object(), c23710eij, new Object());
                composerViewLoaderManager.c(new U34(composerViewLoaderManager, 2));
                if (c39611p34 != null) {
                    s5h = c39611p34.q;
                } else {
                    s5h = null;
                }
                if (s5h == s5h3) {
                    composerViewLoaderManager.c(new U34(composerViewLoaderManager, 3));
                }
                composerViewLoaderManager.c(new RunnableC37476nf4(interfaceC6857Kug, interfaceC6857Kug3, context, composerViewLoaderManager));
                composerViewLoaderManager.c(new RunnableC9679Pgj(jm4, b, compositeDisposable, composerViewLoaderManager, c39611p34));
                c41336qAj.a("Composer.registerModuleFactoriesProvider");
                NativeBridge.registerModuleFactoriesProvider(composerViewLoaderManager.d.getNativeHandle(), ComposerSnapModules.createModuleFactoriesProvider(composerSnapModulesDependencies));
                NativeBridge.registerModuleFactoriesProvider(composerViewLoaderManager.d.getNativeHandle(), new K24(composerViewLoaderManager.h, aJj));
                c41336qAj.b();
                c41336qAj.a("Composer.registerTypeConverters");
                NativeBridge.registerTypeConverter(composerViewLoaderManager.d.getNativeHandle(), BridgeObservable.class.getName(), "makeTypeConverter@bridge_observables/src/utils/converter");
                NativeBridge.registerTypeConverter(composerViewLoaderManager.d.getNativeHandle(), BridgeSubject.class.getName(), "makeSubjectTypeConverter@bridge_observables/src/utils/converter");
                c41336qAj.b();
                c41336qAj.b();
                ComposerViewManager composerViewManager = composerViewLoaderManager.c;
                synchronized (composerViewManager) {
                    composerViewManager.f = c44215s34;
                }
                AbstractC50324w26.v0(interfaceC50562wBj.E(), new C25218fhg(7, composerViewLoaderManager), compositeDisposable);
                return new C35696mV3(composerViewLoaderManager, new C1338Cbl(new C34930m04(0, composerViewLoaderManager, s34)), aJj);
            } catch (Throwable th) {
                InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                if (interfaceC48184udl != null) {
                    interfaceC48184udl.b();
                }
                throw th;
            }
        }
        throw new Exception(((String) c.d) + ' ' + ((String) c.b) + ' ' + ((String) c.c));
    }

    public static final void q(C2165Djj c2165Djj, EnumC13062Upi enumC13062Upi, String str, String str2) {
        int i = 1;
        if (str2 != null) {
            C5593Iug c5593Iug = c2165Djj.C0;
            if (c5593Iug == null) {
                c5593Iug = new C5593Iug();
            }
            c5593Iug.h = 6;
            c5593Iug.a |= 8;
            C17722aoj c17722aoj = new C17722aoj();
            if (str == null) {
                str = "";
            }
            c17722aoj.b = str;
            c17722aoj.a |= 1;
            String y0 = T73.y0(str2);
            if (y0 != null) {
                UUID fromString = UUID.fromString(y0);
                C36533n2m c36533n2m = new C36533n2m();
                AbstractC9586Pd0.i(fromString, c36533n2m);
                c17722aoj.c = c36533n2m;
            }
            c5593Iug.i = c17722aoj;
            c2165Djj.C0 = c5593Iug;
            return;
        }
        switch (enumC13062Upi.ordinal()) {
            case 0:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 18:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
            case 29:
            case 30:
            case 31:
            case 32:
            case 33:
            case 34:
            case 41:
            case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
            case Tweaks.TEST_READ_MESSAGE_TIMEOUT_SECONDS_KEY /* 43 */:
            case 44:
            case 45:
            case 46:
            case 47:
            case 48:
            case 49:
            case 50:
            case 51:
            case Imgproc.COLOR_BGR2HLS /* 52 */:
            case 53:
            case 54:
            case 55:
            case 56:
            case 57:
            case 58:
            case 59:
            case 60:
            case 61:
            case 62:
            case 63:
            case 64:
            case 65:
            case 66:
            case 70:
            case 71:
            case 72:
            case 73:
            case 76:
            case 77:
            case 78:
            case 79:
            case 80:
            case 81:
            case 82:
            case 83:
            case 84:
            case 88:
            case 89:
            case 93:
            case 94:
            case 96:
            case 97:
                i = 0;
                break;
            case 1:
            case 74:
            case 75:
            case 87:
            case 90:
            case 92:
                i = 5;
                break;
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 69:
                i = 3;
                break;
            case 17:
            case 19:
            case 37:
            case 38:
            case 39:
            case 86:
            case 91:
                break;
            case 35:
            case 36:
            case 40:
            case 85:
            case 95:
                i = 2;
                break;
            case 67:
            case 68:
                i = 4;
                break;
            default:
                throw new RuntimeException();
        }
        Integer valueOf = Integer.valueOf(i);
        if (i == 0) {
            valueOf = null;
        }
        if (valueOf != null) {
            int intValue = valueOf.intValue();
            C5593Iug c5593Iug2 = c2165Djj.C0;
            if (c5593Iug2 == null) {
                c5593Iug2 = new C5593Iug();
            }
            c5593Iug2.h = intValue;
            c5593Iug2.a |= 8;
            c2165Djj.C0 = c5593Iug2;
        }
    }
}
