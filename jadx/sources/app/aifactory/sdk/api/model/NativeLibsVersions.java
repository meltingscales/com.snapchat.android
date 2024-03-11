package app.aifactory.sdk.api.model;

/* loaded from: classes2.dex */
public final class NativeLibsVersions {
    private final String face2FaceVersion;
    private final String faceNeutralityVersion;
    private final String faceSegmentationVersion;
    private final String landmarksExtractorVersion;
    private final String scenariosSearchVersion;

    public NativeLibsVersions(String str, String str2, String str3, String str4, String str5) {
        this.face2FaceVersion = str;
        this.landmarksExtractorVersion = str2;
        this.faceSegmentationVersion = str3;
        this.faceNeutralityVersion = str4;
        this.scenariosSearchVersion = str5;
    }

    public static /* synthetic */ NativeLibsVersions copy$default(NativeLibsVersions nativeLibsVersions, String str, String str2, String str3, String str4, String str5, int i, Object obj) {
        if ((i & 1) != 0) {
            str = nativeLibsVersions.face2FaceVersion;
        }
        if ((i & 2) != 0) {
            str2 = nativeLibsVersions.landmarksExtractorVersion;
        }
        String str6 = str2;
        if ((i & 4) != 0) {
            str3 = nativeLibsVersions.faceSegmentationVersion;
        }
        String str7 = str3;
        if ((i & 8) != 0) {
            str4 = nativeLibsVersions.faceNeutralityVersion;
        }
        String str8 = str4;
        if ((i & 16) != 0) {
            str5 = nativeLibsVersions.scenariosSearchVersion;
        }
        return nativeLibsVersions.copy(str, str6, str7, str8, str5);
    }

    public final String component1() {
        return this.face2FaceVersion;
    }

    public final String component2() {
        return this.landmarksExtractorVersion;
    }

    public final String component3() {
        return this.faceSegmentationVersion;
    }

    public final String component4() {
        return this.faceNeutralityVersion;
    }

    public final String component5() {
        return this.scenariosSearchVersion;
    }

    public final NativeLibsVersions copy(String str, String str2, String str3, String str4, String str5) {
        return new NativeLibsVersions(str, str2, str3, str4, str5);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof NativeLibsVersions) {
            NativeLibsVersions nativeLibsVersions = (NativeLibsVersions) obj;
            return K1c.m(this.face2FaceVersion, nativeLibsVersions.face2FaceVersion) && K1c.m(this.landmarksExtractorVersion, nativeLibsVersions.landmarksExtractorVersion) && K1c.m(this.faceSegmentationVersion, nativeLibsVersions.faceSegmentationVersion) && K1c.m(this.faceNeutralityVersion, nativeLibsVersions.faceNeutralityVersion) && K1c.m(this.scenariosSearchVersion, nativeLibsVersions.scenariosSearchVersion);
        }
        return false;
    }

    public final String getFace2FaceVersion() {
        return this.face2FaceVersion;
    }

    public final String getFaceNeutralityVersion() {
        return this.faceNeutralityVersion;
    }

    public final String getFaceSegmentationVersion() {
        return this.faceSegmentationVersion;
    }

    public final String getLandmarksExtractorVersion() {
        return this.landmarksExtractorVersion;
    }

    public final String getScenariosSearchVersion() {
        return this.scenariosSearchVersion;
    }

    public int hashCode() {
        return this.scenariosSearchVersion.hashCode() + B3h.g(this.faceNeutralityVersion, B3h.g(this.faceSegmentationVersion, B3h.g(this.landmarksExtractorVersion, this.face2FaceVersion.hashCode() * 31, 31), 31), 31);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("NativeLibsVersions(face2FaceVersion=");
        sb.append(this.face2FaceVersion);
        sb.append(", landmarksExtractorVersion=");
        sb.append(this.landmarksExtractorVersion);
        sb.append(", faceSegmentationVersion=");
        sb.append(this.faceSegmentationVersion);
        sb.append(", faceNeutralityVersion=");
        sb.append(this.faceNeutralityVersion);
        sb.append(", scenariosSearchVersion=");
        return AbstractC0164Afc.N(sb, this.scenariosSearchVersion, ')');
    }
}
