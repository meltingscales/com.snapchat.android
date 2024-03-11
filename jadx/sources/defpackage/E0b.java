package defpackage;

import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.UUID;

/* renamed from: E0b  reason: default package */
/* loaded from: classes2.dex */
public final class E0b {
    public final C6619Kkl a;
    public final C1338Cbl b;
    public C10467Qn c;

    public E0b(C6619Kkl c6619Kkl, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = c6619Kkl;
        this.b = new C1338Cbl(new C36612n61(interfaceC6857Kug, 21));
    }

    public static C10467Qn a(EnumC42275qn enumC42275qn, String str, byte[] bArr) {
        String str2;
        if (bArr != null && bArr.length != 0) {
            ByteBuffer wrap = ByteBuffer.wrap(bArr);
            str2 = new UUID(wrap.getLong(), wrap.getLong()).toString();
        } else {
            str2 = "";
        }
        return new C10467Qn(enumC42275qn, str2, str);
    }

    public final C10467Qn b() {
        C10467Qn c10467Qn = this.c;
        if (c10467Qn != null) {
            return c10467Qn;
        }
        K1c.f1("adRenderDataInfo");
        throw null;
    }

    public final void c(C10467Qn c10467Qn, int i) {
        EnumC52834xg enumC52834xg;
        this.a.getClass();
        D0b d0b = new D0b();
        d0b.f = c10467Qn.a;
        d0b.g = c10467Qn.b;
        d0b.h = UDn.b(c10467Qn.c);
        switch (AbstractC0164Afc.W(i)) {
            case 0:
                enumC52834xg = EnumC52834xg.ZIP_PACKAGE_INFO_EMPTY;
                break;
            case 1:
                enumC52834xg = EnumC52834xg.VIDEO_MEDIA_LOCATION_ARRAY_EMPTY;
                break;
            case 2:
                enumC52834xg = EnumC52834xg.IMAGE_MEDIA_LOCATION_ARRAY_EMPTY;
                break;
            case 3:
                enumC52834xg = EnumC52834xg.WEBVIEW_TOP_SNAP_URL_EMPTY;
                break;
            case 4:
                enumC52834xg = EnumC52834xg.WEBVIEW_ATTACHMENT_URL_EMPTY;
                break;
            case 5:
                enumC52834xg = EnumC52834xg.WEBVIEW_ATTACHMENT_URL_INVALID;
                break;
            case 6:
                enumC52834xg = EnumC52834xg.COOKIE_EMPTY;
                break;
            case 7:
                enumC52834xg = EnumC52834xg.COOKIE_NAME_OR_CONTENT_EMPTY;
                break;
            case 8:
                enumC52834xg = EnumC52834xg.COOKIE_TRANSFORMATION_INVALID;
                break;
            case 9:
                enumC52834xg = EnumC52834xg.COOKIE_TYPE_UNKNOWN;
                break;
            case 10:
                enumC52834xg = EnumC52834xg.MEDIA_TOPSNAP_RENDER_INFO_EMPTY;
                break;
            case 11:
                enumC52834xg = EnumC52834xg.MEDIA_INFO_EMPTY;
                break;
            case 12:
                enumC52834xg = EnumC52834xg.MEDIA_INFO_ENCODING_FAILURE;
                break;
            case 13:
                enumC52834xg = EnumC52834xg.MEDIA_LOCATION_TYPE_INVALID;
                break;
            case 14:
                enumC52834xg = EnumC52834xg.COMPOSITE_CREATIVE_ID_EMPTY;
                break;
            case 15:
                enumC52834xg = EnumC52834xg.AD_ID_EMPTY;
                break;
            case 16:
                enumC52834xg = EnumC52834xg.LINE_ITEM_ID_EMPTY;
                break;
            case 17:
                enumC52834xg = EnumC52834xg.AD_TYPE_INVALID;
                break;
            case 18:
                enumC52834xg = EnumC52834xg.CREATIVE_ID_EMPTY;
                break;
            case 19:
                enumC52834xg = EnumC52834xg.TOP_SNAP_MISSING;
                break;
            case 20:
                enumC52834xg = EnumC52834xg.SNAP_ARRAY_EMPTY;
                break;
            case 21:
                enumC52834xg = EnumC52834xg.AD_TYPE_INCONSISTENT;
                break;
            case 22:
                enumC52834xg = EnumC52834xg.AD_TYPE_INCORRECT;
                break;
            case 23:
                enumC52834xg = EnumC52834xg.AD_RENDER_DATA_EMPTY;
                break;
            case 24:
                enumC52834xg = EnumC52834xg.AD_RENDER_DATA_CONVERSION_ERROR;
                break;
            case 25:
                enumC52834xg = EnumC52834xg.AD_TO_CALL_PHONE_INVALID;
                break;
            case 26:
                enumC52834xg = EnumC52834xg.AD_TO_MESSAGE_PHONE_INVALID;
                break;
            case 27:
                enumC52834xg = EnumC52834xg.BRAND_PROFILE_ID_EMPTY;
                break;
            case 28:
                enumC52834xg = EnumC52834xg.AD_PRODUCT_TYPE_INVALID;
                break;
            case 29:
                enumC52834xg = EnumC52834xg.AD_SNAP_TYPE_INVALID;
                break;
            case 30:
                enumC52834xg = EnumC52834xg.APP_INSTALL_APP_ID_EMPTY;
                break;
            case 31:
                enumC52834xg = EnumC52834xg.STORE_CONTEXT_STORE_ID_EMPTY;
                break;
            case 32:
                enumC52834xg = EnumC52834xg.STORE_CONTEXT_CATEGORY_ID_EMPTY;
                break;
            case 33:
                enumC52834xg = EnumC52834xg.AD_STORE_CONTEXT_EMPTY;
                break;
            case 34:
                enumC52834xg = EnumC52834xg.AD_PDP_CONTEXT_EMPTY;
                break;
            case 35:
                enumC52834xg = EnumC52834xg.OTHER;
                break;
            case 36:
                enumC52834xg = EnumC52834xg.COLLECTION_MISSING_DEFAULT_ATTACHMENT;
                break;
            case 37:
                enumC52834xg = EnumC52834xg.COLLECTION_MISSING_ITEMS;
                break;
            case 38:
                enumC52834xg = EnumC52834xg.COLLECTION_MISSING_ITEM_ATTACHMENT;
                break;
            default:
                throw new RuntimeException();
        }
        d0b.i = enumC52834xg;
        d0b.j = "";
        ((Y78) this.b.getValue()).h(d0b);
    }

    public final void d(C21887dX c21887dX) {
        if (c21887dX.b == null) {
            c(b(), 31);
        }
        C17566aid c17566aid = c21887dX.e;
        if (c17566aid != null) {
            f(c17566aid);
        }
    }

    public final void e(C31932k4n c31932k4n, boolean z) {
        byte[] bArr;
        C0847Bhf c0847Bhf;
        if (z) {
            if (c31932k4n.a == 6) {
                c0847Bhf = c31932k4n.b;
            } else {
                c0847Bhf = null;
            }
            if (c0847Bhf == null) {
                c(b(), 35);
            }
        }
        W3n w3n = c31932k4n.d;
        if (w3n != null) {
            if (w3n.b == null) {
                c(b(), 6);
            }
            String str = w3n.b;
            if (str != null && str.length() == 0) {
                c(b(), 5);
            }
            C10712Qx4[] c10712Qx4Arr = w3n.c;
            if (c10712Qx4Arr != null) {
                ArrayList arrayList = new ArrayList(c10712Qx4Arr.length);
                for (C10712Qx4 c10712Qx4 : c10712Qx4Arr) {
                    String str2 = c10712Qx4.b;
                    if (str2 == null || str2.length() == 0 || (bArr = c10712Qx4.c) == null || bArr.length == 0) {
                        c(b(), 8);
                    }
                    if (c10712Qx4.e == 0) {
                        c(b(), 10);
                    }
                    int i = c10712Qx4.d;
                    if (i != 1 || i != 0) {
                        c(b(), 9);
                    }
                    arrayList.add(C38218o8m.a);
                }
            }
        }
    }

    public final void f(C17566aid c17566aid) {
        EnumC12935Ukd e = IR4.e(c17566aid.b);
        C0675Bad[] c0675BadArr = c17566aid.c;
        if (c0675BadArr == null || c0675BadArr.length == 0) {
            int ordinal = e.ordinal();
            int i = 2;
            if (ordinal != 1) {
                if (ordinal != 2) {
                    i = 36;
                } else {
                    i = 3;
                }
            }
            c(b(), i);
        }
        if (c0675BadArr != null) {
            ArrayList arrayList = new ArrayList(c0675BadArr.length);
            for (C0675Bad c0675Bad : c0675BadArr) {
                EnumC3204Fad d = IR4.d(c0675Bad.b);
                byte[] bArr = c0675Bad.c;
                if (bArr == null || bArr.length == 0) {
                    c(b(), 12);
                }
                if (d == EnumC3204Fad.a) {
                    c(b(), 14);
                }
                arrayList.add(C38218o8m.a);
            }
        }
    }
}
