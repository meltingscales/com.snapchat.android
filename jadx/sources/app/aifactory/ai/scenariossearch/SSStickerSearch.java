package app.aifactory.ai.scenariossearch;

import android.content.Context;
import com.snap.nloader.android.NLOader;
import java.io.Closeable;
import java.io.IOException;
import java.util.Locale;

/* loaded from: classes2.dex */
public class SSStickerSearch implements Closeable {
    private long stickerSearchPtr = 0;
    private long textBuilderPtr = 0;
    private SSTextSplitter textSplitter = null;

    private native SSCameoSticker attributeSticker(SSCameoSticker sSCameoSticker, long j, SSSplittedText sSSplittedText);

    private static native long createObjectsPool();

    private native long getStickerPtr(long j);

    private native synchronized Object[] getStickersFromInternal(long j, long[] jArr, boolean z, boolean z2, String str, String str2, boolean z3, String str3, String str4, InfoTextHelper infoTextHelper);

    private SSAIText getTemperatureInfoText(SSStickerQueryParams sSStickerQueryParams, SSTextSplitter sSTextSplitter) {
        String temperatureValue = sSStickerQueryParams.getTemperatureValue();
        if (temperatureValue == null || temperatureValue.isEmpty()) {
            return null;
        }
        return new SSAIText(temperatureValue, sSTextSplitter);
    }

    private SSAIText getVelocityInfoText(SSStickerQueryParams sSStickerQueryParams, SSTextSplitter sSTextSplitter) {
        String velocityValue = sSStickerQueryParams.getVelocityValue();
        if (velocityValue == null || velocityValue.isEmpty()) {
            return null;
        }
        return new SSAIText(velocityValue, sSTextSplitter);
    }

    private native void internalClose();

    private native synchronized void internalInit(SSTextSplitter sSTextSplitter, String[] strArr);

    public static void loadNativeLibrary(Context context) {
        String nativeLibraryName = SSContext.getNativeLibraryName(context);
        if (nativeLibraryName == null) {
            try {
                NLOader.initializeNativeComponent("scenarios_search_android");
                return;
            } catch (UnsatisfiedLinkError unused) {
                nativeLibraryName = "aifactory_native_sdk";
            }
        }
        NLOader.initializeNativeComponent(nativeLibraryName);
    }

    private static native void releaseObjectsPool(long j);

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        internalClose();
    }

    public SSStickerSearchResult getStickersFrom(SSCameoStickerPack[] sSCameoStickerPackArr, SSStickerQueryParams sSStickerQueryParams) {
        long[] jArr = new long[sSCameoStickerPackArr.length];
        for (int i = 0; i < sSCameoStickerPackArr.length; i++) {
            jArr[i] = sSCameoStickerPackArr[i].internalStickersPack.getInternalPtr();
        }
        long createObjectsPool = createObjectsPool();
        try {
            String userCustomizedText = sSStickerQueryParams.getUserCustomizedText();
            Object[] stickersFromInternal = getStickersFromInternal(createObjectsPool, jArr, sSStickerQueryParams.isTwoPersonsAllowed(), sSStickerQueryParams.isStrictGenderMatch(), sSStickerQueryParams.getGender().toString(), sSStickerQueryParams.getFriendGender().toString(), sSStickerQueryParams.isCustomizedAllowed(), userCustomizedText, userCustomizedText != null ? userCustomizedText.toUpperCase() : null, new SSInfoTextHelper(sSStickerQueryParams));
            if (stickersFromInternal.length != 2) {
                throw new IllegalStateException("unexpected size of internalResult: " + stickersFromInternal.length);
            }
            long[] jArr2 = (long[]) stickersFromInternal[0];
            if (jArr2 != null) {
                SSSplittedText[] sSSplittedTextArr = (SSSplittedText[]) stickersFromInternal[1];
                if (sSSplittedTextArr != null) {
                    SSCameoSticker[] sSCameoStickerArr = new SSCameoSticker[jArr2.length];
                    for (int i2 = 0; i2 < jArr2.length; i2++) {
                        long stickerPtr = getStickerPtr(jArr2[i2]);
                        SSCameoSticker sSCameoSticker = null;
                        for (SSCameoStickerPack sSCameoStickerPack : sSCameoStickerPackArr) {
                            sSCameoSticker = sSCameoStickerPack.internalStickersPack.getCameoSticker(stickerPtr);
                            if (sSCameoSticker != null) {
                                break;
                            }
                        }
                        if (sSCameoSticker == null) {
                            throw new IllegalStateException("can't find original of sticker: " + stickerPtr);
                        }
                        sSCameoStickerArr[i2] = attributeSticker(sSCameoSticker, jArr2[i2], sSSplittedTextArr[i2]);
                    }
                    SSStickerSearchResult sSStickerSearchResult = new SSStickerSearchResult(sSCameoStickerArr);
                    releaseObjectsPool(createObjectsPool);
                    return sSStickerSearchResult;
                }
                throw new IllegalStateException("malformatted SplittedTexts from internalResult");
            }
            throw new IllegalStateException("malformatted AttributedStickersPtrs from internalResult");
        } catch (Throwable th) {
            releaseObjectsPool(createObjectsPool);
            throw th;
        }
    }

    public void init(SSTextSplitter sSTextSplitter, Locale locale) {
        if (sSTextSplitter == null) {
            sSTextSplitter = new SSDummyTextSplitter();
        }
        this.textSplitter = sSTextSplitter;
        internalInit(this.textSplitter, new String[]{locale.getLanguage() + "_" + locale.getCountry() + ".UTF-8", "en_US.UTF-8"});
    }
}
