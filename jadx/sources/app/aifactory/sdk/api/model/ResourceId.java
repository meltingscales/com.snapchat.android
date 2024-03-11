package app.aifactory.sdk.api.model;

import android.net.Uri;

/* loaded from: classes2.dex */
public abstract class ResourceId {

    /* loaded from: classes2.dex */
    public static final class ContentObjectResourceId extends ResourceId {
        private final ResourceContentObject resourceContentObject;
        private final String snapId;

        public ContentObjectResourceId(ResourceContentObject resourceContentObject, String str) {
            super(null);
            this.resourceContentObject = resourceContentObject;
            this.snapId = str;
        }

        public static /* synthetic */ ContentObjectResourceId copy$default(ContentObjectResourceId contentObjectResourceId, ResourceContentObject resourceContentObject, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                resourceContentObject = contentObjectResourceId.resourceContentObject;
            }
            if ((i & 2) != 0) {
                str = contentObjectResourceId.snapId;
            }
            return contentObjectResourceId.copy(resourceContentObject, str);
        }

        public final ResourceContentObject component1() {
            return this.resourceContentObject;
        }

        public final String component2() {
            return this.snapId;
        }

        public final ContentObjectResourceId copy(ResourceContentObject resourceContentObject, String str) {
            return new ContentObjectResourceId(resourceContentObject, str);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (K1c.m(ContentObjectResourceId.class, obj == null ? null : obj.getClass())) {
                if (obj != null) {
                    return K1c.m(this.resourceContentObject, ((ContentObjectResourceId) obj).resourceContentObject);
                }
                throw new NullPointerException("null cannot be cast to non-null type app.aifactory.sdk.api.model.ResourceId.ContentObjectResourceId");
            }
            return false;
        }

        public final ResourceContentObject getResourceContentObject() {
            return this.resourceContentObject;
        }

        public final String getSnapId() {
            return this.snapId;
        }

        public int hashCode() {
            return this.resourceContentObject.hashCode();
        }

        @Override // app.aifactory.sdk.api.model.ResourceId
        public String readableFormat() {
            String str = this.snapId;
            if (str == null) {
                int hashCode = this.resourceContentObject.hashCode();
                AbstractC44627sJg.j(16);
                return Integer.toString(hashCode, 16);
            }
            return str;
        }

        public String toString() {
            return "ContentObjectResourceId(resourceContentObject=" + this.resourceContentObject + ", snapId=" + ((Object) this.snapId) + ')';
        }

        public /* synthetic */ ContentObjectResourceId(ResourceContentObject resourceContentObject, String str, int i, AbstractC22213dk6 abstractC22213dk6) {
            this(resourceContentObject, (i & 2) != 0 ? null : str);
        }
    }

    /* loaded from: classes2.dex */
    public static final class EmptyResourceId extends ResourceId {
        private static final String EMPTY_RESOURCE_ID = "EmptyResourceId";
        public static final EmptyResourceId INSTANCE = new EmptyResourceId();

        private EmptyResourceId() {
            super(null);
        }

        @Override // app.aifactory.sdk.api.model.ResourceId
        public String readableFormat() {
            return EMPTY_RESOURCE_ID;
        }

        public String toString() {
            return EMPTY_RESOURCE_ID;
        }
    }

    /* loaded from: classes2.dex */
    public static final class UrlResourceId extends ResourceId {
        private final String urlResourceId;

        public UrlResourceId(String str) {
            super(null);
            this.urlResourceId = str;
        }

        public static /* synthetic */ UrlResourceId copy$default(UrlResourceId urlResourceId, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = urlResourceId.urlResourceId;
            }
            return urlResourceId.copy(str);
        }

        public final String component1() {
            return this.urlResourceId;
        }

        public final UrlResourceId copy(String str) {
            return new UrlResourceId(str);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof UrlResourceId) && K1c.m(this.urlResourceId, ((UrlResourceId) obj).urlResourceId);
        }

        public final String getUrlResourceId() {
            return this.urlResourceId;
        }

        public int hashCode() {
            return this.urlResourceId.hashCode();
        }

        @Override // app.aifactory.sdk.api.model.ResourceId
        public String readableFormat() {
            String lastPathSegment = Uri.parse(this.urlResourceId).getLastPathSegment();
            return lastPathSegment == null ? this.urlResourceId : lastPathSegment;
        }

        public String toString() {
            return AbstractC0164Afc.N(new StringBuilder("UrlResourceId(urlResourceId="), this.urlResourceId, ')');
        }
    }

    private ResourceId() {
    }

    public abstract String readableFormat();

    public /* synthetic */ ResourceId(AbstractC22213dk6 abstractC22213dk6) {
        this();
    }
}
