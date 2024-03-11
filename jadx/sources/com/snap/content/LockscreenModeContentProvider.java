package com.snap.content;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.res.AssetFileDescriptor;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.net.Uri;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.ParcelFileDescriptor;
import android.os.SystemClock;
import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.io.FileNotFoundException;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public final class LockscreenModeContentProvider extends ContentProvider {
    private final AtomicBoolean initialized;
    private final C3632Fs0 timber;

    public LockscreenModeContentProvider() {
        C5603Iv2.C0.getClass();
        Collections.singletonList("LockscreenModeContentProvider");
        this.timber = C3632Fs0.a;
        this.initialized = new AtomicBoolean(false);
    }

    private final void initializeIfNecessary() {
        InterfaceC27296h3a interfaceC27296h3a;
        if (this.initialized.compareAndSet(false, true)) {
            C23853eoc c23853eoc = C23853eoc.a;
            C23853eoc.a();
            InterfaceC51338whb interfaceC51338whb = C23853eoc.h;
            if (interfaceC51338whb != null && (interfaceC27296h3a = (InterfaceC27296h3a) interfaceC51338whb.get()) != null) {
                ((C24227f3a) interfaceC27296h3a).r(false);
            }
        }
    }

    private final String normalizeUri(Uri uri) {
        List<String> pathSegments = uri.getPathSegments();
        return (pathSegments == null || pathSegments.isEmpty()) ? uri.toString() : pathSegments.get(0);
    }

    public final ParcelFileDescriptor openAsParcelFileDescriptor(InterfaceC8573Nn4 interfaceC8573Nn4) throws FileNotFoundException {
        try {
            return wrapAsAutoCloseParcelFileDescriptor(ParcelFileDescriptor.open(((InterfaceC3824Ga0) interfaceC8573Nn4.j().get(0)).r(), 268435456), interfaceC8573Nn4);
        } finally {
            interfaceC8573Nn4.dispose();
        }
    }

    private final ParcelFileDescriptor wrapAsAutoCloseParcelFileDescriptor(ParcelFileDescriptor parcelFileDescriptor, InterfaceC8573Nn4 interfaceC8573Nn4) {
        return new ParcelFileDescriptorC0386Aoc(parcelFileDescriptor, interfaceC8573Nn4);
    }

    @Override // android.content.ContentProvider
    public int delete(Uri uri, String str, String[] strArr) {
        throw new UnsupportedOperationException("See SnapDb for database delete: " + normalizeUri(uri));
    }

    @Override // android.content.ContentProvider
    public String getType(Uri uri) {
        throw new UnsupportedOperationException("See SnapDb for database getType: " + normalizeUri(uri));
    }

    @Override // android.content.ContentProvider
    public Uri insert(Uri uri, ContentValues contentValues) {
        throw new UnsupportedOperationException("See SnapDb for database insert: " + normalizeUri(uri));
    }

    @Override // android.content.ContentProvider
    public boolean onCreate() {
        return true;
    }

    @Override // android.content.ContentProvider
    public AssetFileDescriptor openTypedAssetFile(Uri uri, String str, Bundle bundle) throws FileNotFoundException {
        return openTypedAssetFile(uri, str, bundle, new CancellationSignal());
    }

    @Override // android.content.ContentProvider
    public Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        InterfaceC8572Nn3 interfaceC8572Nn3;
        String a;
        MatrixCursor matrixCursor;
        MatrixCursor.RowBuilder newRow;
        String str3;
        C22318doc c22318doc;
        C22318doc c22318doc2;
        String queryParameter;
        InterfaceC4173Go4 interfaceC4173Go4;
        InterfaceC1641Co4 interfaceC1641Co4;
        InterfaceC23795em4 interfaceC23795em4;
        SystemClock.elapsedRealtime();
        String str4 = (String) ID3.F2(uri.getPathSegments());
        initializeIfNecessary();
        if (str4 == null) {
            return null;
        }
        boolean z = false;
        switch (str4.hashCode()) {
            case -1904089585:
                if (!str4.equals(AccountManagerConstants.CLIENT_ID_LABEL)) {
                    return null;
                }
                C23853eoc c23853eoc = C23853eoc.a;
                C23853eoc.a();
                InterfaceC51338whb interfaceC51338whb = C23853eoc.g;
                if (interfaceC51338whb == null || (interfaceC8572Nn3 = (InterfaceC8572Nn3) interfaceC51338whb.get()) == null || (a = interfaceC8572Nn3.a()) == null) {
                    return null;
                }
                String[] strArr3 = AbstractC1017Boc.a;
                MatrixCursor matrixCursor2 = new MatrixCursor(strArr3, 1);
                matrixCursor2.newRow().add((String) AbstractC21223d60.v(strArr3), a);
                return matrixCursor2;
            case -1026677122:
                if (!str4.equals("privacy_accepted")) {
                    return null;
                }
                C23853eoc c23853eoc2 = C23853eoc.a;
                C23853eoc.a();
                InterfaceC51338whb interfaceC51338whb2 = C23853eoc.f;
                if (interfaceC51338whb2 != null && (c22318doc = (C22318doc) interfaceC51338whb2.get()) != null) {
                    z = c22318doc.a();
                }
                String[] strArr4 = AbstractC1017Boc.a;
                matrixCursor = new MatrixCursor(strArr4, 1);
                newRow = matrixCursor.newRow();
                str3 = (String) AbstractC21223d60.v(strArr4);
                break;
            case -847366049:
                if (!str4.equals("lockscreen_mode_enabled_state")) {
                    return null;
                }
                C23853eoc c23853eoc3 = C23853eoc.a;
                C23853eoc.a();
                InterfaceC51338whb interfaceC51338whb3 = C23853eoc.f;
                if (interfaceC51338whb3 != null && (c22318doc2 = (C22318doc) interfaceC51338whb3.get()) != null) {
                    z = c22318doc2.b();
                }
                String[] strArr5 = AbstractC1017Boc.a;
                matrixCursor = new MatrixCursor(strArr5, 1);
                newRow = matrixCursor.newRow();
                str3 = (String) AbstractC21223d60.v(strArr5);
                break;
            case 1886042546:
                if (!str4.equals("cached_content_metadata") || (queryParameter = uri.getQueryParameter("content_type")) == null) {
                    return null;
                }
                C23853eoc c23853eoc4 = C23853eoc.a;
                C23853eoc.a();
                InterfaceC51338whb interfaceC51338whb4 = C23853eoc.e;
                if (interfaceC51338whb4 != null) {
                    interfaceC4173Go4 = (InterfaceC4173Go4) interfaceC51338whb4.get();
                } else {
                    interfaceC4173Go4 = null;
                }
                if (interfaceC4173Go4 != null) {
                    interfaceC1641Co4 = (InterfaceC1641Co4) ((C0281Ak6) interfaceC4173Go4).d.get(queryParameter);
                } else {
                    interfaceC1641Co4 = null;
                }
                C23853eoc.a();
                InterfaceC51338whb interfaceC51338whb5 = C23853eoc.d;
                if (interfaceC51338whb5 != null) {
                    interfaceC23795em4 = (InterfaceC23795em4) interfaceC51338whb5.get();
                } else {
                    interfaceC23795em4 = null;
                }
                if (interfaceC23795em4 == null || interfaceC1641Co4 == null) {
                    return null;
                }
                List<C7284Lm4> list = (List) interfaceC23795em4.k(interfaceC1641Co4).f();
                MatrixCursor matrixCursor3 = new MatrixCursor(AbstractC1017Boc.a, list.size());
                for (C7284Lm4 c7284Lm4 : list) {
                    matrixCursor3.newRow().add((String) AbstractC21223d60.v(AbstractC1017Boc.a), MessageNano.toByteArray(c7284Lm4.a()));
                }
                return matrixCursor3;
            default:
                return null;
        }
        newRow.add(str3, Boolean.valueOf(z));
        return matrixCursor;
    }

    @Override // android.content.ContentProvider
    public int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        throw new UnsupportedOperationException("See SnapDb for database update: " + normalizeUri(uri));
    }

    @Override // android.content.ContentProvider
    public AssetFileDescriptor openTypedAssetFile(Uri uri, String str, Bundle bundle, CancellationSignal cancellationSignal) throws FileNotFoundException {
        Set set;
        InterfaceC22151dhj interfaceC22151dhj;
        try {
            List<String> pathSegments = uri.getPathSegments();
            set = AbstractC1017Boc.b;
            if (!ID3.v2(set, ID3.F2(pathSegments))) {
                throw new FileNotFoundException("Unsupported uri: " + uri);
            }
            initializeIfNecessary();
            C23853eoc c23853eoc = C23853eoc.a;
            C23853eoc.a();
            InterfaceC51338whb interfaceC51338whb = C23853eoc.c;
            if (interfaceC51338whb != null && (interfaceC22151dhj = (InterfaceC22151dhj) interfaceC51338whb.get()) != null) {
                Single e1 = AbstractC55790zbb.e1(interfaceC22151dhj, uri, C5603Iv2.C0.a("LockscreenModeContentProvider"), false, null, new EnumC23375eV1[]{EnumC23375eV1.b}, 56);
                A34 a34 = new A34(2, this);
                e1.getClass();
                AssetFileDescriptor assetFileDescriptor = (AssetFileDescriptor) new SingleMap(e1, a34).f();
                if (assetFileDescriptor != null) {
                    return assetFileDescriptor;
                }
            }
            throw new FileNotFoundException("SnapContentResolver is not available");
        } catch (Exception e) {
            if (e.getCause() instanceof InterruptedException) {
                return null;
            }
            FileNotFoundException fileNotFoundException = new FileNotFoundException();
            fileNotFoundException.initCause(e);
            throw fileNotFoundException;
        }
    }
}
