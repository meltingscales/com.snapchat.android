package defpackage;

import com.mp4parser.iso14496.part15.HevcConfigurationBox;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;

/* renamed from: Tr9 */
/* loaded from: classes7.dex */
public abstract /* synthetic */ class AbstractC12470Tr9 {
    public static /* synthetic */ String A(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "FINISHED";
        }
        return "HAS_WORK";
    }

    public static /* synthetic */ String B(int i) {
        switch (i) {
            case 1:
                return "DeleteGalleryEntriesFromServerTask";
            case 2:
                return "AddSnapMetaDataTask";
            case 3:
                return "UploadFaceMetaDataTask";
            case 4:
                return "UploadGalleryEntryMetaDataTask";
            case 5:
                return "UploadSnapTagsToServerTask";
            case 6:
                return "GalleryPaginatedSyncTask";
            case 7:
                return "DownloadSnapMetaDataTask";
            case 8:
                return "UploadGalleryEntryMetadataTaskV2";
            case 9:
                return "SmartUploadTask";
            case 10:
                return "GetCollections";
            case 11:
                return "NonMetadataTask";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String C(int i) {
        switch (i) {
            case 1:
                return "UNSET";
            case 2:
                return "LEFT";
            case 3:
                return "RIGHT";
            case 4:
                return "UP";
            case 5:
                return "DOWN";
            case 6:
                return "STRAIGHT";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String D(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "DREAMS_TAB";
        }
        return "SETTINGS";
    }

    public static /* synthetic */ String E(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            return "null";
                        }
                        return "WWAN_5G";
                    }
                    return "WWAN_4G";
                }
                return "WWAN_3G";
            }
            return "WWAN_2G";
        }
        return "UNKNOWN";
    }

    public static /* synthetic */ String F(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "PICKER";
        }
        return "GUIDELINES";
    }

    public static /* synthetic */ String G(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "DYNAMIC_TEXT_SUBSTITUTION_FAILED";
        }
        return "TEXT_EXCEEDS_BOUNDING_BOX";
    }

    public static /* synthetic */ String H(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return "null";
                    }
                    return "UNKNOWN";
                }
                return "OFF_SCREEN_GL_READ_PIXELS";
            }
            return "GL_READ_PIXELS";
        }
        return "IMAGE_READER";
    }

    public static /* synthetic */ int I(String str) {
        if (str != null) {
            if (str.equals("DIRECT")) {
                return 1;
            }
            if (str.equals("REDIRECT")) {
                return 2;
            }
            if (str.equals("UNRECOGNIZED_VALUE")) {
                return 3;
            }
            throw new IllegalArgumentException("No enum constant com.snapchat.soju.android.gallery.servlet.collections.GalleryCollectionUrlType.".concat(str));
        }
        throw new NullPointerException("Name is null");
    }

    public static /* synthetic */ int a(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    return R.color.sig_color_base_red_regular_any;
                }
                throw null;
            }
            return R.color.sig_color_base_gray90_any;
        }
        return R.color.sig_color_base_blue_regular_any;
    }

    public static /* synthetic */ int b(int i) {
        if (i != 1) {
            if (i == 2) {
                return 1;
            }
            if (i == 3) {
                return 2;
            }
            if (i == 4) {
                return 3;
            }
            if (i == 5) {
                return -9999;
            }
            throw null;
        }
        return 0;
    }

    public static /* synthetic */ int c(int i) {
        if (i != 1) {
            if (i == 2) {
                return 1;
            }
            if (i == 3) {
                return -9999;
            }
            throw null;
        }
        return 0;
    }

    public static /* synthetic */ int d(int i) {
        if (i != 1) {
            if (i == 2) {
                return 1;
            }
            if (i == 3) {
                return -9999;
            }
            throw null;
        }
        return 0;
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
                return 3;
            case 5:
                return 4;
            case 6:
                return 5;
            case 7:
                return -9999;
            default:
                throw null;
        }
    }

    public static /* synthetic */ long f(int i) {
        if (i != 1) {
            if (i == 2) {
                return 2L;
            }
            throw null;
        }
        return 1L;
    }

    public static /* synthetic */ String g(int i) {
        switch (i) {
            case 1:
                return "/gallery/delete_entries";
            case 2:
                return "/gallery/add_snaps";
            case 3:
                return "/gallery/upload_detections";
            case 4:
                return "/gallery/update_entries";
            case 5:
                return "/gallery/upload_tags";
            case 6:
                return "/gallery/v2/sync";
            case 7:
                return "/gallery/get_snaps";
            case 8:
                return "/gallery/v2/update_entries";
            case 9:
                return "/gallery/smart_upload";
            case 10:
                return "/gallery/get_collections";
            case 11:
                return "";
            default:
                throw null;
        }
    }

    public static int h(Observable observable, int i, int i2) {
        return (observable.hashCode() + i) * i2;
    }

    public static int i(Integer num, int i, int i2) {
        return C4316Gu3.s(i, num.intValue()) + i2;
    }

    public static String j(StringBuilder sb, byte[] bArr, String str) {
        sb.append(bArr);
        sb.append(str);
        return sb.toString();
    }

    public static void k(InterfaceC22843e9b interfaceC22843e9b, HevcConfigurationBox hevcConfigurationBox, HevcConfigurationBox hevcConfigurationBox2) {
        C55686zX3 b = C3544Fo8.b(interfaceC22843e9b, hevcConfigurationBox, hevcConfigurationBox2);
        C42070qeh.a();
        C42070qeh.b(b);
    }

    public static void l(Number number, InterfaceC55874zek interfaceC55874zek, int i) {
        interfaceC55874zek.b(i, Long.valueOf(number.longValue()));
    }

    public static /* synthetic */ String m(int i) {
        switch (i) {
            case 1:
                return "SUCCESS_BYTES_REMAIN";
            case 2:
                return "SUCCESS_ALREADY_UPLOADED";
            case 3:
                return "FAILED_NULL_RESPONSE";
            case 4:
                return "FAILED_INVALID_SESSION";
            case 5:
                return "FAILED_NO_CONNECTION";
            case 6:
                return "FAILED_OTHER";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String n(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    return "UNRECOGNIZED_VALUE";
                }
                throw null;
            }
            return "REDIRECT";
        }
        return "DIRECT";
    }

    public static /* synthetic */ String o(int i) {
        switch (i) {
            case 1:
                return "DB_CREATE_ERROR";
            case 2:
                return "DB_UPGRADE_ERROR";
            case 3:
                return "DB_MODERN_UPGRADE_ERROR";
            case 4:
                return "DB_DROP_ERROR";
            case 5:
                return "SYNC_ERROR";
            case 6:
                return "SAVE_ERROR";
            case 7:
                return "SAVE_ERROR_COMMIT";
            case 8:
                return "SAVE_JOB_ERROR";
            case 9:
                return "SAVE_OPERATION_ERROR";
            case 10:
                return "PREPARE_SNAPS_ERROR";
            case 11:
                return "EXPORT_ERROR";
            case 12:
                return "MEO_UNLOCK_ERROR";
            case 13:
                return "MEO_MOVE_IN_ERROR";
            case 14:
                return "MEO_MOVE_OUT_ERROR";
            case 15:
                return "MEO_REREGISTRATION_ATTEMPT";
            case 16:
                return "MEO_REGISTER_PASSCODE_ERROR";
            case 17:
                return "MEO_FINISH_SETUP_ERROR";
            case 18:
                return "MEO_CHANGE_PASSCODE_ERROR";
            case 19:
                return "MEO_FORGET_PASSCODE_ERROR";
            case 20:
                return "SAVE_ERROR_FEATURED_STORY";
            case 21:
                return "SEND_ERROR";
            case 22:
                return "ORCHESTRATOR_SCHEDULE_FAIL";
            case 23:
                return "OPERATION_MIGRATION_ERROR";
            case 24:
                return "ADD_SNAP_METADATA";
            case 25:
                return "BRIDGE_JOB_FAIL";
            case 26:
                return "OPERATION_REQUEUE";
            case 27:
                return "OPERATION_ERROR";
            case 28:
                return "OPERATION_TERMINAL_ERROR";
            case 29:
                return "TRANSCODING_JOB";
            case 30:
                return "SAVE_ERROR_STORY";
            case 31:
                return "MEDIA_PACKAGE_CONVERTER_ERROR";
            case 32:
                return "MEDIA_PACKAGE_READ_ERROR";
            case 33:
                return "MISSING_MEDIA_BOLT_URL";
            case 34:
                return "FEATURED_STORIES_ERROR";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String p(int i) {
        if (i != 1) {
            if (i == 2) {
                return "FINISHED";
            }
            throw null;
        }
        return "PENDING_CLEANUP";
    }

    public static /* synthetic */ String q(int i) {
        switch (i) {
            case 1:
                return "SUCCESS_BYTES_REMAIN";
            case 2:
                return "SUCCESS_ALREADY_UPLOADED";
            case 3:
                return "FAILED_NULL_RESPONSE";
            case 4:
                return "FAILED_INVALID_SESSION";
            case 5:
                return "FAILED_NO_CONNECTION";
            case 6:
                return "FAILED_OTHER";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String r(int i) {
        switch (i) {
            case 1:
                return "DB_CREATE_ERROR";
            case 2:
                return "DB_UPGRADE_ERROR";
            case 3:
                return "DB_MODERN_UPGRADE_ERROR";
            case 4:
                return "DB_DROP_ERROR";
            case 5:
                return "SYNC_ERROR";
            case 6:
                return "SAVE_ERROR";
            case 7:
                return "SAVE_ERROR_COMMIT";
            case 8:
                return "SAVE_JOB_ERROR";
            case 9:
                return "SAVE_OPERATION_ERROR";
            case 10:
                return "PREPARE_SNAPS_ERROR";
            case 11:
                return "EXPORT_ERROR";
            case 12:
                return "MEO_UNLOCK_ERROR";
            case 13:
                return "MEO_MOVE_IN_ERROR";
            case 14:
                return "MEO_MOVE_OUT_ERROR";
            case 15:
                return "MEO_REREGISTRATION_ATTEMPT";
            case 16:
                return "MEO_REGISTER_PASSCODE_ERROR";
            case 17:
                return "MEO_FINISH_SETUP_ERROR";
            case 18:
                return "MEO_CHANGE_PASSCODE_ERROR";
            case 19:
                return "MEO_FORGET_PASSCODE_ERROR";
            case 20:
                return "SAVE_ERROR_FEATURED_STORY";
            case 21:
                return "SEND_ERROR";
            case 22:
                return "ORCHESTRATOR_SCHEDULE_FAIL";
            case 23:
                return "OPERATION_MIGRATION_ERROR";
            case 24:
                return "ADD_SNAP_METADATA";
            case 25:
                return "BRIDGE_JOB_FAIL";
            case 26:
                return "OPERATION_REQUEUE";
            case 27:
                return "OPERATION_ERROR";
            case 28:
                return "OPERATION_TERMINAL_ERROR";
            case 29:
                return "TRANSCODING_JOB";
            case 30:
                return "SAVE_ERROR_STORY";
            case 31:
                return "MEDIA_PACKAGE_CONVERTER_ERROR";
            case 32:
                return "MEDIA_PACKAGE_READ_ERROR";
            case 33:
                return "MISSING_MEDIA_BOLT_URL";
            case 34:
                return "FEATURED_STORIES_ERROR";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String s(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return "null";
                    }
                    return "FILL";
                }
                return "CENTER";
            }
            return "END";
        }
        return "START";
    }

    public static /* synthetic */ String t(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "RESOLVED";
            }
            return "RESOLVING";
        }
        return "UNRESOLVED";
    }

    public static /* synthetic */ String u(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "Descending";
            }
            return "Ascending";
        }
        return "Unset";
    }

    public static /* synthetic */ String v(int i) {
        if (i != 1) {
            return "null";
        }
        return "Lens";
    }

    public static /* synthetic */ String w(int i) {
        switch (i) {
            case 1:
                return "HEADER";
            case 2:
                return "HEADER_EXTRA_LEN";
            case 3:
                return "HEADER_EXTRA";
            case 4:
                return "HEADER_NAME";
            case 5:
                return "HEADER_COMMENT";
            case 6:
                return "HEADER_CRC";
            case 7:
                return "INITIALIZE_INFLATER";
            case 8:
                return "INFLATING";
            case 9:
                return "INFLATER_NEEDS_INPUT";
            case 10:
                return "TRAILER";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String x(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "SUBTITLE";
        }
        return "TITLE";
    }

    public static /* synthetic */ String y(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return "null";
                    }
                    return "CONTENT";
                }
                return "CREATOR";
            }
            return "CHANNEL";
        }
        return "STORY";
    }

    public static /* synthetic */ String z(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "BASEMAP_CALLOUT";
        }
        return "MAP_ME_TRAY";
    }
}
