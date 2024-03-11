package defpackage;

import android.os.Parcelable;
import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.oplus.utrace.sdk.UTraceKt;
import java.util.Collection;

/* renamed from: CIc */
/* loaded from: classes5.dex */
public abstract /* synthetic */ class CIc {
    public static /* synthetic */ String A(int i) {
        switch (i) {
            case 1:
                return "COMMON";
            case 2:
                return "TRANSCODE";
            case 3:
                return "PLAYBACK";
            case 4:
                return "RECORD";
            case 5:
                return "THUMBNAIL";
            case 6:
                return "AUDIO_LISTEN";
            case 7:
                return "CODEC_PRELOADER";
            case 8:
                return "MIME_TYPE_EXTRACT";
            case 9:
                return "VIDEO_ANALYSIS";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String B(int i) {
        switch (i) {
            case 1:
                return "EXTRACTOR";
            case 2:
                return "GL_ERROR";
            case 3:
                return "MEDIA_CODEC";
            case 4:
                return "NATIVE";
            case 5:
                return "FRAME_FETCH";
            case 6:
                return "INVALID_MEDIA_FORMAT";
            case 7:
                return "ABORT";
            case 8:
                return "SETUP";
            case 9:
                return "PROCESS";
            case 10:
                return "INVALID_FILE_SIZE";
            case 11:
                return "INVALIDE_MEDIA_METADATA";
            case 12:
                return "TIMEOUT";
            case 13:
                return "ASYNC_MODE";
            case 14:
                return "EMPTY_VIDEO_TRACK";
            case 15:
                return "UNKNOWN";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String C(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            return "null";
                        }
                        return "FAILED_TO_TRANSCODE";
                    }
                    return "FAILED_TO_ALLOCATE_STORAGE_SPACE";
                }
                return "FAILED_TO_WRITE_BITMAP";
            }
            return "FAILED_TO_UPDATE_MEDIA_STORE";
        }
        return "FAILED_TO_RESOLVE_CONTENT";
    }

    public static /* synthetic */ String D(int i) {
        switch (i) {
            case 1:
                return "RAW";
            case 2:
                return "UTF8";
            case 3:
                return "UTF16";
            case 4:
                return "INT8";
            case 5:
                return "INT16";
            case 6:
                return "INT32";
            case 7:
                return "FLOAT32";
            case 8:
                return "FLOAT64";
            case 9:
                return "IMAGE";
            case 10:
                return "BMP";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String E(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "ITEM";
            }
            return "VIDEO";
        }
        return "IMAGE";
    }

    public static /* synthetic */ String F(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "MANY";
            }
            return "DUAL";
        }
        return "SOLO";
    }

    public static /* synthetic */ String G(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "OTHER";
            }
            return "OWN";
        }
        return "NONE";
    }

    public static /* synthetic */ String H(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "LOADING";
        }
        return "READY";
    }

    public static /* synthetic */ int I(String str) {
        if (str != null) {
            if (str.equals("BASE_MEDIA_TOP_SNAP")) {
                return 1;
            }
            if (str.equals("BASE_MEDIA_BOTTOM_SNAP")) {
                return 2;
            }
            if (str.equals("FIRST_FRAME_TOP_SNAP")) {
                return 3;
            }
            if (str.equals("FIRST_FRAME_BOTTOM_SNAP")) {
                return 4;
            }
            if (str.equals("APP_ICON")) {
                return 5;
            }
            if (str.equals("PROFILE_ICON")) {
                return 6;
            }
            if (str.equals("ADDITIONAL_FORMAT")) {
                return 7;
            }
            if (str.equals("FIRST_FRAME_ADDITIONAL_FORMAT")) {
                return 8;
            }
            if (str.equals("BANNER")) {
                return 9;
            }
            if (str.equals("DPA_TOP_SNAP_ITEM_IMAGE")) {
                return 10;
            }
            throw new IllegalArgumentException("No enum constant com.snap.ads.foundation.render.MediaAssetType.".concat(str));
        }
        throw new NullPointerException("Name is null");
    }

    public static /* synthetic */ int J(String str) {
        if (str != null) {
            if (str.equals("IMAGE")) {
                return 1;
            }
            if (str.equals("VIDEO")) {
                return 2;
            }
            if (str.equals("ITEM")) {
                return 3;
            }
            throw new IllegalArgumentException("No enum constant com.snap.messaging.chat.ui.viewmodel.status.MediaSaveTextResolver.MediaType.".concat(str));
        }
        throw new NullPointerException("Name is null");
    }

    public static final EnumC14830Xkd a(int i) {
        int W = AbstractC0164Afc.W(i);
        if (W != 0) {
            if (W != 1) {
                if (W != 2) {
                    if (W != 3) {
                        if (W == 4) {
                            return EnumC14830Xkd.NONE;
                        }
                        throw new RuntimeException();
                    }
                    return EnumC14830Xkd.URL;
                }
                return EnumC14830Xkd.VIDEO;
            }
            return EnumC14830Xkd.IMAGE;
        }
        return EnumC14830Xkd.BLOOP;
    }

    public static /* synthetic */ float b(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    return 1.5f;
                }
                throw null;
            }
            return 1.0f;
        }
        return 0.5f;
    }

    public static /* synthetic */ int c(int i) {
        switch (i) {
            case 1:
                return 100;
            case 2:
                return AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE;
            case 3:
                return 300;
            case 4:
                return 400;
            case 5:
                return UTraceKt.ERROR_INFO_LENGTH;
            case 6:
                return 600;
            case 7:
                return 700;
            default:
                throw null;
        }
    }

    public static /* synthetic */ String d(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    return "addressPin";
                }
                throw null;
            }
            return "focusedPin";
        }
        return "persistedPin";
    }

    public static /* synthetic */ int e(int i) {
        switch (i) {
            case 1:
                return 0;
            case 2:
                return 1;
            case 3:
                return 2;
            case 4:
                return 65;
            case 5:
                return 66;
            case 6:
                return 67;
            case 7:
                return 23;
            case 8:
                return 24;
            case 9:
                return 13;
            case 10:
                return 27;
            default:
                throw null;
        }
    }

    public static int f(long j, InterfaceC55874zek interfaceC55874zek, int i, Collection collection) {
        interfaceC55874zek.b(i, Long.valueOf(j));
        return collection.size();
    }

    public static int g(Collection collection, int i, int i2) {
        return collection.size() + i + i2;
    }

    public static /* synthetic */ void h(AbstractC23894eq3 abstractC23894eq3) {
        if (abstractC23894eq3 == null) {
            return;
        }
        throw new ClassCastException();
    }

    public static /* synthetic */ void i(HNc hNc) {
        throw new ClassCastException();
    }

    public static /* synthetic */ void j(Parcelable parcelable) {
        if (parcelable == null) {
            return;
        }
        throw new ClassCastException();
    }

    public static /* synthetic */ String k(int i) {
        switch (i) {
            case 1:
                return "DEFAULT_BROWSER";
            case 2:
                return "GOOGLE_MAPS";
            case 3:
                return "WAZE_MAPS";
            case 4:
                return "COPY";
            case 5:
                return "CALL";
            case 6:
                return "SMS";
            case 7:
                return "SAVE_CONTACT";
            case 8:
                return "SNAP_MAP";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String l(int i) {
        switch (i) {
            case 1:
                return "BASE_MEDIA_TOP_SNAP";
            case 2:
                return "BASE_MEDIA_BOTTOM_SNAP";
            case 3:
                return "FIRST_FRAME_TOP_SNAP";
            case 4:
                return "FIRST_FRAME_BOTTOM_SNAP";
            case 5:
                return "APP_ICON";
            case 6:
                return "PROFILE_ICON";
            case 7:
                return "ADDITIONAL_FORMAT";
            case 8:
                return "FIRST_FRAME_ADDITIONAL_FORMAT";
            case 9:
                return "BANNER";
            case 10:
                return "DPA_TOP_SNAP_ITEM_IMAGE";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String m(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    return "SNAP_MEDIA_MUXER";
                }
                throw null;
            }
            return "ANDROID_MEDIA_MUXER";
        }
        return "DEFAULT";
    }

    public static /* synthetic */ String n(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        return "WAV_FILE_WRITER";
                    }
                    throw null;
                }
                return "SNAP_AUDIO_MUXER";
            }
            return "SNAP_MUXER";
        }
        return "ANDROID_MUXER";
    }

    public static /* synthetic */ String o(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        return "UNKNOWN";
                    }
                    throw null;
                }
                return "SPLITTING";
            }
            return "RECORDING";
        }
        return "TRANSCODING";
    }

    public static /* synthetic */ String p(int i) {
        switch (i) {
            case 1:
                return "LOAD";
            case 2:
                return "CREATE";
            case 3:
                return "ADD_TRACK";
            case 4:
                return "START";
            case 5:
                return "STOP";
            case 6:
                return "RELEASE";
            case 7:
                return "WRITE";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String q(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    return "OTHER";
                }
                throw null;
            }
            return "OWN";
        }
        return "NONE";
    }

    public static /* synthetic */ String r(int i) {
        if (i != 1) {
            if (i == 2) {
                return "SNAP_GRID";
            }
            throw null;
        }
        return "FEATURED_STORIES";
    }

    public static /* synthetic */ String s(int i) {
        if (i != 1) {
            if (i == 2) {
                return "MP4_RETRIEVER";
            }
            throw null;
        }
        return "SYSTEM_RETRIEVER";
    }

    public static /* synthetic */ String t(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "ADDRESS_PIN";
            }
            return "FOCUSED_PIN";
        }
        return "PERSISTED_PIN";
    }

    public static /* synthetic */ String u(int i) {
        switch (i) {
            case 1:
                return "BASE_MEDIA_TOP_SNAP";
            case 2:
                return "BASE_MEDIA_BOTTOM_SNAP";
            case 3:
                return "FIRST_FRAME_TOP_SNAP";
            case 4:
                return "FIRST_FRAME_BOTTOM_SNAP";
            case 5:
                return "APP_ICON";
            case 6:
                return "PROFILE_ICON";
            case 7:
                return "ADDITIONAL_FORMAT";
            case 8:
                return "FIRST_FRAME_ADDITIONAL_FORMAT";
            case 9:
                return "BANNER";
            case 10:
                return "DPA_TOP_SNAP_ITEM_IMAGE";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String v(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "BODY";
        }
        return "HEADER";
    }

    public static /* synthetic */ String w(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "THROW";
        }
        return "IGNORE_AND_REPORT";
    }

    public static /* synthetic */ String x(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "ALWAYS_RELOAD";
            }
            return "NO_RELOAD";
        }
        return "DEFAULT";
    }

    public static /* synthetic */ String y(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "SOCIAL";
        }
        return "DEFAULT";
    }

    public static /* synthetic */ String z(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "PRODUCT_SELECTION";
        }
        return "PREFETCH";
    }
}
