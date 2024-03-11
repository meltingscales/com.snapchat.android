package com.snapchat.client.content_manager;

import com.snapchat.client.content_resolution.ContentBundle;
import com.snapchat.client.content_resolution.ContentResolver;
import com.snapchat.client.mdp_common.MediaContextType;
import com.snapchat.client.shims.Error;
import com.snapchat.djinni.Future;
import com.snapchat.djinni.NativeObjectManager;
import com.snapchat.djinni.Outcome;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class FileGroupResolver {
    public static final long ERROR_CACHE_CONTROLLER_INSERT = 5;
    public static final long ERROR_CACHE_CONTROLLER_REMOVE_PARTIAL = 4;
    public static final long ERROR_DOES_NOT_EXIST = 7;
    public static final String ERROR_DOMAIN = "FileGroupResolverErrorDomain";
    public static final long ERROR_NOT_A_FILE_GROUP = 6;
    public static final long ERROR_PARSE_ZIP_ARCHIVE = 3;
    public static final long ERROR_UNZIP = 1;
    public static final long ERROR_ZIP_ARCHIVE_READ = 2;

    /* loaded from: classes8.dex */
    public static final class CppProxy extends FileGroupResolver {
        static final /* synthetic */ boolean $assertionsDisabled = false;
        private final AtomicBoolean destroyed = new AtomicBoolean(false);
        private final long nativeRef;

        private CppProxy(long j) {
            if (j == 0) {
                throw new RuntimeException("nativeRef is zero");
            }
            this.nativeRef = j;
            NativeObjectManager.register(this, j);
        }

        public static native void nativeDestroy(long j);

        private native Outcome<FileGroup, Error> native_resolveAssetGroup(long j, MediaContextType mediaContextType, ContentReference contentReference);

        private native Future<Outcome<FileGroup, Error>> native_resolveZipArchive(long j, MediaContextType mediaContextType, ContentBundle contentBundle, String str, String str2);

        @Override // com.snapchat.client.content_manager.FileGroupResolver
        public Outcome<FileGroup, Error> resolveAssetGroup(MediaContextType mediaContextType, ContentReference contentReference) {
            return native_resolveAssetGroup(this.nativeRef, mediaContextType, contentReference);
        }

        @Override // com.snapchat.client.content_manager.FileGroupResolver
        public Future<Outcome<FileGroup, Error>> resolveZipArchive(MediaContextType mediaContextType, ContentBundle contentBundle, String str, String str2) {
            return native_resolveZipArchive(this.nativeRef, mediaContextType, contentBundle, str, str2);
        }
    }

    public static native FileGroupResolver create(BufferedContentFetcher bufferedContentFetcher, ContentResolver contentResolver, CacheController cacheController, String str);

    public abstract Outcome<FileGroup, Error> resolveAssetGroup(MediaContextType mediaContextType, ContentReference contentReference);

    public abstract Future<Outcome<FileGroup, Error>> resolveZipArchive(MediaContextType mediaContextType, ContentBundle contentBundle, String str, String str2);
}
