package com.amazon.identity.auth.device;

import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.amazon.identity.auth.map.device.utils.MAPLog;

/* loaded from: classes2.dex */
public class AuthError extends Exception implements Parcelable, IAuthError {
    public static final String AUTH_ERROR_EXECEPTION = "AUTH_ERROR_EXECEPTION";
    public static final Parcelable.Creator<AuthError> CREATOR = new Parcelable.Creator<AuthError>() { // from class: com.amazon.identity.auth.device.AuthError.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public AuthError createFromParcel(Parcel parcel) {
            String readString = parcel.readString();
            Throwable th = (Throwable) parcel.readValue(Throwable.class.getClassLoader());
            ERROR_TYPE error_type = (ERROR_TYPE) parcel.readSerializable();
            if (error_type == ERROR_TYPE.ERROR_UNKNOWN) {
                error_type = ERROR_TYPE.fromValue(parcel.readInt());
            }
            return new AuthError(readString, th, error_type);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public AuthError[] newArray(int i) {
            return new AuthError[i];
        }
    };
    private static final String LOG_TAG = "com.amazon.identity.auth.device.AuthError";
    public static final int RESULT_AUTH_ERROR = 1;
    private static final long serialVersionUID = 1;
    private final ERROR_TYPE _type;

    /* loaded from: classes2.dex */
    public enum ERROR_CATEGORY {
        ACTION,
        BAD_REQUEST,
        NETWORK,
        INTERNAL,
        UNKNOWN
    }

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Init of enum ERROR_INVALID_TOKEN uses external variables
    	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
    	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
    	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
    	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
     */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* loaded from: classes2.dex */
    public static final class ERROR_TYPE {
        private static final /* synthetic */ ERROR_TYPE[] $VALUES;
        public static final ERROR_TYPE ERROR_ACCESS_DENIED;
        public static final ERROR_TYPE ERROR_AUTH_DIALOG;
        public static final ERROR_TYPE ERROR_BAD_API_PARAM;
        public static final ERROR_TYPE ERROR_BAD_PARAM;
        private static int ERROR_CODE_V2;
        public static final ERROR_TYPE ERROR_COM;
        public static final ERROR_TYPE ERROR_DATA_STORAGE;
        public static final ERROR_TYPE ERROR_DCP_DMS;
        public static final ERROR_TYPE ERROR_DIRECTED_ID_NOT_FOUND;
        public static final ERROR_TYPE ERROR_FORCE_UPDATE;
        public static final ERROR_TYPE ERROR_INIT;
        public static final ERROR_TYPE ERROR_INVALID_API;
        public static final ERROR_TYPE ERROR_INVALID_CLIENT;
        public static final ERROR_TYPE ERROR_INVALID_GRANT;
        public static final ERROR_TYPE ERROR_INVALID_SCOPE;
        public static final ERROR_TYPE ERROR_INVALID_TOKEN;
        public static final ERROR_TYPE ERROR_IO;
        public static final ERROR_TYPE ERROR_JSON;
        public static final ERROR_TYPE ERROR_MISSING_CODE_CHALLENGE;
        public static final ERROR_TYPE ERROR_MISSING_TOKEN_FOR_REQUIRED_SCOPES;
        public static final ERROR_TYPE ERROR_PARSE;
        public static final ERROR_TYPE ERROR_REGISTRATION;
        public static final ERROR_TYPE ERROR_RESOURCES;
        public static final ERROR_TYPE ERROR_REVOKE_AUTH;
        public static final ERROR_TYPE ERROR_SECURITY;
        public static final ERROR_TYPE ERROR_SERVER_REPSONSE;
        public static final ERROR_TYPE ERROR_THREAD;
        public static final ERROR_TYPE ERROR_UNAUTHORIZED_CLIENT;
        public static final ERROR_TYPE ERROR_UNKNOWN;
        public static final ERROR_TYPE ERROR_WEBVIEW_SSL;
        private final ERROR_CATEGORY _category;
        private final int _value;

        static {
            ERROR_CATEGORY error_category = ERROR_CATEGORY.ACTION;
            ERROR_TYPE error_type = new ERROR_TYPE("ERROR_INVALID_TOKEN", 0, error_category, 1);
            ERROR_INVALID_TOKEN = error_type;
            ERROR_TYPE error_type2 = new ERROR_TYPE("ERROR_INVALID_GRANT", 1, error_category, 2);
            ERROR_INVALID_GRANT = error_type2;
            ERROR_TYPE error_type3 = new ERROR_TYPE("ERROR_INVALID_CLIENT", 2, error_category, 3);
            ERROR_INVALID_CLIENT = error_type3;
            ERROR_TYPE error_type4 = new ERROR_TYPE("ERROR_INVALID_SCOPE", 3, error_category, 4);
            ERROR_INVALID_SCOPE = error_type4;
            ERROR_TYPE error_type5 = new ERROR_TYPE("ERROR_UNAUTHORIZED_CLIENT", 4, error_category, 5);
            ERROR_UNAUTHORIZED_CLIENT = error_type5;
            ERROR_TYPE error_type6 = new ERROR_TYPE("ERROR_WEBVIEW_SSL", 5, error_category, 6);
            ERROR_WEBVIEW_SSL = error_type6;
            ERROR_TYPE error_type7 = new ERROR_TYPE("ERROR_ACCESS_DENIED", 6, error_category, 7);
            ERROR_ACCESS_DENIED = error_type7;
            ERROR_CATEGORY error_category2 = ERROR_CATEGORY.NETWORK;
            ERROR_TYPE error_type8 = new ERROR_TYPE("ERROR_COM", 7, error_category2, 8);
            ERROR_COM = error_type8;
            ERROR_TYPE error_type9 = new ERROR_TYPE("ERROR_IO", 8, error_category2, 9);
            ERROR_IO = error_type9;
            ERROR_CATEGORY error_category3 = ERROR_CATEGORY.INTERNAL;
            ERROR_TYPE error_type10 = new ERROR_TYPE("ERROR_BAD_PARAM", 9, error_category3, 10);
            ERROR_BAD_PARAM = error_type10;
            ERROR_TYPE error_type11 = new ERROR_TYPE("ERROR_JSON", 10, error_category3, 11);
            ERROR_JSON = error_type11;
            ERROR_TYPE error_type12 = new ERROR_TYPE("ERROR_PARSE", 11, error_category3, 12);
            ERROR_PARSE = error_type12;
            ERROR_TYPE error_type13 = new ERROR_TYPE("ERROR_SERVER_REPSONSE", 12, error_category3, 13);
            ERROR_SERVER_REPSONSE = error_type13;
            ERROR_TYPE error_type14 = new ERROR_TYPE("ERROR_DATA_STORAGE", 13, error_category3, 14);
            ERROR_DATA_STORAGE = error_type14;
            ERROR_TYPE error_type15 = new ERROR_TYPE("ERROR_THREAD", 14, error_category3, 15);
            ERROR_THREAD = error_type15;
            ERROR_TYPE error_type16 = new ERROR_TYPE("ERROR_DCP_DMS", 15, error_category, 16);
            ERROR_DCP_DMS = error_type16;
            ERROR_TYPE error_type17 = new ERROR_TYPE("ERROR_FORCE_UPDATE", 16, error_category, 17);
            ERROR_FORCE_UPDATE = error_type17;
            ERROR_TYPE error_type18 = new ERROR_TYPE("ERROR_REVOKE_AUTH", 17, error_category3, 18);
            ERROR_REVOKE_AUTH = error_type18;
            ERROR_TYPE error_type19 = new ERROR_TYPE("ERROR_AUTH_DIALOG", 18, error_category3, 19);
            ERROR_AUTH_DIALOG = error_type19;
            ERROR_CATEGORY error_category4 = ERROR_CATEGORY.BAD_REQUEST;
            ERROR_TYPE error_type20 = new ERROR_TYPE("ERROR_BAD_API_PARAM", 19, error_category4, 20);
            ERROR_BAD_API_PARAM = error_type20;
            ERROR_TYPE error_type21 = new ERROR_TYPE("ERROR_INIT", 20, error_category4, 21);
            ERROR_INIT = error_type21;
            ERROR_TYPE error_type22 = new ERROR_TYPE("ERROR_RESOURCES", 21, error_category4, 22);
            ERROR_RESOURCES = error_type22;
            ERROR_TYPE error_type23 = new ERROR_TYPE("ERROR_DIRECTED_ID_NOT_FOUND", 22, error_category4, 23);
            ERROR_DIRECTED_ID_NOT_FOUND = error_type23;
            ERROR_TYPE error_type24 = new ERROR_TYPE("ERROR_INVALID_API", 23, error_category4, 24);
            ERROR_INVALID_API = error_type24;
            ERROR_TYPE error_type25 = new ERROR_TYPE("ERROR_SECURITY", 24, error_category4, 25);
            ERROR_SECURITY = error_type25;
            ERROR_TYPE error_type26 = new ERROR_TYPE("ERROR_UNKNOWN", 25, ERROR_CATEGORY.UNKNOWN, 26);
            ERROR_UNKNOWN = error_type26;
            ERROR_TYPE error_type27 = new ERROR_TYPE("ERROR_REGISTRATION", 26, error_category, 27);
            ERROR_REGISTRATION = error_type27;
            ERROR_TYPE error_type28 = new ERROR_TYPE("ERROR_MISSING_CODE_CHALLENGE", 27, error_category4, 28);
            ERROR_MISSING_CODE_CHALLENGE = error_type28;
            ERROR_TYPE error_type29 = new ERROR_TYPE("ERROR_MISSING_TOKEN_FOR_REQUIRED_SCOPES", 28, error_category4, 29);
            ERROR_MISSING_TOKEN_FOR_REQUIRED_SCOPES = error_type29;
            $VALUES = new ERROR_TYPE[]{error_type, error_type2, error_type3, error_type4, error_type5, error_type6, error_type7, error_type8, error_type9, error_type10, error_type11, error_type12, error_type13, error_type14, error_type15, error_type16, error_type17, error_type18, error_type19, error_type20, error_type21, error_type22, error_type23, error_type24, error_type25, error_type26, error_type27, error_type28, error_type29};
            ERROR_CODE_V2 = 27;
        }

        private ERROR_TYPE(String str, int i, ERROR_CATEGORY error_category, int i2) {
            this._category = error_category;
            this._value = i2;
        }

        public static ERROR_TYPE fromValue(int i) {
            ERROR_TYPE[] values;
            for (ERROR_TYPE error_type : values()) {
                if (error_type.value() == i) {
                    return error_type;
                }
            }
            return ERROR_UNKNOWN;
        }

        public static ERROR_TYPE valueOf(String str) {
            return (ERROR_TYPE) Enum.valueOf(ERROR_TYPE.class, str);
        }

        public static ERROR_TYPE[] values() {
            return (ERROR_TYPE[]) $VALUES.clone();
        }

        public ERROR_CATEGORY getCategory() {
            return this._category;
        }

        public int value() {
            return this._value;
        }
    }

    public AuthError(Parcel parcel) {
        this(parcel.readString(), (Throwable) parcel.readValue(Throwable.class.getClassLoader()), (ERROR_TYPE) parcel.readSerializable());
    }

    public static AuthError extractError(Intent intent) {
        try {
            return (AuthError) intent.getParcelableExtra(AUTH_ERROR_EXECEPTION);
        } catch (Exception unused) {
            MAPLog.e(LOG_TAG, "Error Extracting AuthError");
            return null;
        }
    }

    public static <T> AuthError getAuthError(Throwable th, Class<T> cls) {
        return getAuthError(th, cls, ERROR_TYPE.ERROR_UNKNOWN);
    }

    public static Bundle getErrorBundle(Intent intent) {
        return getErrorBundle(extractError(intent));
    }

    @Override // android.os.IInterface
    public IBinder asBinder() {
        return null;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public ERROR_CATEGORY getCategory() {
        return this._type.getCategory();
    }

    public ERROR_TYPE getType() {
        return this._type;
    }

    @Override // java.lang.Throwable
    public String toString() {
        return "AuthError cat= " + this._type.getCategory() + " type=" + this._type + " - " + super.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(getMessage());
        parcel.writeValue(getCause() != null ? getCause() : null);
        parcel.writeSerializable(this._type.value() < ERROR_TYPE.ERROR_CODE_V2 ? this._type : ERROR_TYPE.ERROR_UNKNOWN);
        parcel.writeInt(this._type.value());
    }

    public AuthError(String str, ERROR_TYPE error_type) {
        super(str);
        this._type = error_type;
    }

    public static AuthError extractError(Bundle bundle) {
        try {
            return (AuthError) bundle.getParcelable(AUTH_ERROR_EXECEPTION);
        } catch (Exception unused) {
            MAPLog.e(LOG_TAG, "Error Extracting AuthError");
            return null;
        }
    }

    public static <T> AuthError getAuthError(Throwable th, Class<T> cls, ERROR_TYPE error_type) {
        return new AuthError("Unexpected error in ".concat(cls.getName()), th, error_type);
    }

    public static Bundle getErrorBundle(AuthError authError) {
        Bundle bundle = new Bundle();
        bundle.putParcelable(AUTH_ERROR_EXECEPTION, authError);
        return bundle;
    }

    public AuthError(String str, Throwable th, ERROR_TYPE error_type) {
        super(str, th);
        this._type = error_type;
    }

    public static <T> Bundle getErrorBundle(Throwable th, Class<T> cls, ERROR_TYPE error_type) {
        return getErrorBundle(getAuthError(th, cls, error_type));
    }
}
