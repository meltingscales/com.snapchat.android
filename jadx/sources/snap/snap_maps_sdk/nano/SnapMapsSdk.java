package snap.snap_maps_sdk.nano;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import java.io.IOException;

/* loaded from: classes8.dex */
public interface SnapMapsSdk {
    public static final int INFO = 0;
    public static final int LOCATION = 1;
    public static final int MAP = 1;
    public static final int TRAY_STATE_COLLAPSED = 3;
    public static final int TRAY_STATE_FULL_SCREEN = 1;
    public static final int TRAY_STATE_HALF_SIZE = 2;
    public static final int TRAY_STATE_UNKNOWN = 0;
    public static final int UNKNOWN = 0;

    /* loaded from: classes8.dex */
    public static final class ActionType extends AbstractC11592Sh8 {
        private static volatile ActionType[] _emptyArray;
        private int bitField0_;
        private String description_;
        private int id_;
        private String name_;

        public ActionType() {
            clear();
        }

        public static ActionType[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (AbstractC51141wZa.b) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new ActionType[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static ActionType parseFrom(C3683Fu3 c3683Fu3) throws IOException {
            return new ActionType().mergeFrom(c3683Fu3);
        }

        public ActionType clear() {
            this.bitField0_ = 0;
            this.id_ = 0;
            this.name_ = "";
            this.description_ = "";
            this.unknownFieldData = null;
            this.cachedSize = -1;
            return this;
        }

        public ActionType clearDescription() {
            this.description_ = "";
            this.bitField0_ &= -5;
            return this;
        }

        public ActionType clearId() {
            this.id_ = 0;
            this.bitField0_ &= -2;
            return this;
        }

        public ActionType clearName() {
            this.name_ = "";
            this.bitField0_ &= -3;
            return this;
        }

        @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.bitField0_ & 1) != 0) {
                computeSerializedSize += C4316Gu3.i(1, this.id_);
            }
            if ((this.bitField0_ & 2) != 0) {
                computeSerializedSize += C4316Gu3.q(2, this.name_);
            }
            return (this.bitField0_ & 4) != 0 ? computeSerializedSize + C4316Gu3.q(3, this.description_) : computeSerializedSize;
        }

        public String getDescription() {
            return this.description_;
        }

        public int getId() {
            return this.id_;
        }

        public String getName() {
            return this.name_;
        }

        public boolean hasDescription() {
            return (this.bitField0_ & 4) != 0;
        }

        public boolean hasId() {
            return (this.bitField0_ & 1) != 0;
        }

        public boolean hasName() {
            return (this.bitField0_ & 2) != 0;
        }

        public ActionType setDescription(String str) {
            str.getClass();
            this.description_ = str;
            this.bitField0_ |= 4;
            return this;
        }

        public ActionType setId(int i) {
            this.id_ = i;
            this.bitField0_ |= 1;
            return this;
        }

        public ActionType setName(String str) {
            str.getClass();
            this.name_ = str;
            this.bitField0_ |= 2;
            return this;
        }

        @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
        public void writeTo(C4316Gu3 c4316Gu3) throws IOException {
            if ((this.bitField0_ & 1) != 0) {
                c4316Gu3.J(1, this.id_);
            }
            if ((this.bitField0_ & 2) != 0) {
                c4316Gu3.S(2, this.name_);
            }
            if ((this.bitField0_ & 4) != 0) {
                c4316Gu3.S(3, this.description_);
            }
            super.writeTo(c4316Gu3);
        }

        public static ActionType parseFrom(byte[] bArr) throws Y0b {
            return (ActionType) MessageNano.mergeFrom(new ActionType(), bArr);
        }

        @Override // com.google.protobuf.nano.MessageNano
        public ActionType mergeFrom(C3683Fu3 c3683Fu3) throws IOException {
            int i;
            while (true) {
                int t = c3683Fu3.t();
                if (t == 0) {
                    return this;
                }
                if (t != 8) {
                    if (t == 18) {
                        this.name_ = c3683Fu3.s();
                        i = this.bitField0_ | 2;
                    } else if (t == 26) {
                        this.description_ = c3683Fu3.s();
                        i = this.bitField0_ | 4;
                    } else if (!storeUnknownField(c3683Fu3, t)) {
                        return this;
                    }
                    this.bitField0_ = i;
                } else {
                    this.id_ = c3683Fu3.p();
                    this.bitField0_ |= 1;
                }
            }
        }
    }

    /* loaded from: classes8.dex */
    public static final class AppActionTriggerParameters extends AbstractC11592Sh8 {
        private static volatile AppActionTriggerParameters[] _emptyArray;
        public Parameter[] parameters;

        /* loaded from: classes8.dex */
        public static final class Parameter extends AbstractC11592Sh8 {
            private static volatile Parameter[] _emptyArray;
            private int bitField0_;
            private String key_;
            public Value value;

            public Parameter() {
                clear();
            }

            public static Parameter[] emptyArray() {
                if (_emptyArray == null) {
                    synchronized (AbstractC51141wZa.b) {
                        try {
                            if (_emptyArray == null) {
                                _emptyArray = new Parameter[0];
                            }
                        } finally {
                        }
                    }
                }
                return _emptyArray;
            }

            public static Parameter parseFrom(C3683Fu3 c3683Fu3) throws IOException {
                return new Parameter().mergeFrom(c3683Fu3);
            }

            public Parameter clear() {
                this.bitField0_ = 0;
                this.key_ = "";
                this.value = null;
                this.unknownFieldData = null;
                this.cachedSize = -1;
                return this;
            }

            public Parameter clearKey() {
                this.key_ = "";
                this.bitField0_ &= -2;
                return this;
            }

            @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
            public int computeSerializedSize() {
                int computeSerializedSize = super.computeSerializedSize();
                if ((this.bitField0_ & 1) != 0) {
                    computeSerializedSize += C4316Gu3.q(1, this.key_);
                }
                Value value = this.value;
                return value != null ? computeSerializedSize + C4316Gu3.l(2, value) : computeSerializedSize;
            }

            public String getKey() {
                return this.key_;
            }

            public boolean hasKey() {
                return (this.bitField0_ & 1) != 0;
            }

            public Parameter setKey(String str) {
                str.getClass();
                this.key_ = str;
                this.bitField0_ |= 1;
                return this;
            }

            @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
            public void writeTo(C4316Gu3 c4316Gu3) throws IOException {
                if ((this.bitField0_ & 1) != 0) {
                    c4316Gu3.S(1, this.key_);
                }
                Value value = this.value;
                if (value != null) {
                    c4316Gu3.L(2, value);
                }
                super.writeTo(c4316Gu3);
            }

            public static Parameter parseFrom(byte[] bArr) throws Y0b {
                return (Parameter) MessageNano.mergeFrom(new Parameter(), bArr);
            }

            @Override // com.google.protobuf.nano.MessageNano
            public Parameter mergeFrom(C3683Fu3 c3683Fu3) throws IOException {
                while (true) {
                    int t = c3683Fu3.t();
                    if (t == 0) {
                        return this;
                    }
                    if (t == 10) {
                        this.key_ = c3683Fu3.s();
                        this.bitField0_ |= 1;
                    } else if (t == 18) {
                        if (this.value == null) {
                            this.value = new Value();
                        }
                        c3683Fu3.j(this.value);
                    } else if (!storeUnknownField(c3683Fu3, t)) {
                        return this;
                    }
                }
            }
        }

        public AppActionTriggerParameters() {
            clear();
        }

        public static AppActionTriggerParameters[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (AbstractC51141wZa.b) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new AppActionTriggerParameters[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static AppActionTriggerParameters parseFrom(C3683Fu3 c3683Fu3) throws IOException {
            return new AppActionTriggerParameters().mergeFrom(c3683Fu3);
        }

        public AppActionTriggerParameters clear() {
            this.parameters = Parameter.emptyArray();
            this.unknownFieldData = null;
            this.cachedSize = -1;
            return this;
        }

        @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            Parameter[] parameterArr = this.parameters;
            if (parameterArr != null && parameterArr.length > 0) {
                int i = 0;
                while (true) {
                    Parameter[] parameterArr2 = this.parameters;
                    if (i >= parameterArr2.length) {
                        break;
                    }
                    Parameter parameter = parameterArr2[i];
                    if (parameter != null) {
                        computeSerializedSize = C4316Gu3.l(1, parameter) + computeSerializedSize;
                    }
                    i++;
                }
            }
            return computeSerializedSize;
        }

        @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
        public void writeTo(C4316Gu3 c4316Gu3) throws IOException {
            Parameter[] parameterArr = this.parameters;
            if (parameterArr != null && parameterArr.length > 0) {
                int i = 0;
                while (true) {
                    Parameter[] parameterArr2 = this.parameters;
                    if (i >= parameterArr2.length) {
                        break;
                    }
                    Parameter parameter = parameterArr2[i];
                    if (parameter != null) {
                        c4316Gu3.L(1, parameter);
                    }
                    i++;
                }
            }
            super.writeTo(c4316Gu3);
        }

        public static AppActionTriggerParameters parseFrom(byte[] bArr) throws Y0b {
            return (AppActionTriggerParameters) MessageNano.mergeFrom(new AppActionTriggerParameters(), bArr);
        }

        @Override // com.google.protobuf.nano.MessageNano
        public AppActionTriggerParameters mergeFrom(C3683Fu3 c3683Fu3) throws IOException {
            while (true) {
                int t = c3683Fu3.t();
                if (t == 0) {
                    return this;
                }
                if (t == 10) {
                    int Y = IKf.Y(c3683Fu3, 10);
                    Parameter[] parameterArr = this.parameters;
                    int length = parameterArr == null ? 0 : parameterArr.length;
                    int i = Y + length;
                    Parameter[] parameterArr2 = new Parameter[i];
                    if (length != 0) {
                        System.arraycopy(parameterArr, 0, parameterArr2, 0, length);
                    }
                    while (length < i - 1) {
                        Parameter parameter = new Parameter();
                        parameterArr2[length] = parameter;
                        c3683Fu3.j(parameter);
                        c3683Fu3.t();
                        length++;
                    }
                    Parameter parameter2 = new Parameter();
                    parameterArr2[length] = parameter2;
                    c3683Fu3.j(parameter2);
                    this.parameters = parameterArr2;
                } else if (!storeUnknownField(c3683Fu3, t)) {
                    return this;
                }
            }
        }
    }

    /* loaded from: classes8.dex */
    public static final class ClusterMember extends AbstractC11592Sh8 {
        private static volatile ClusterMember[] _emptyArray;
        public ActionType[] actionType;
        private int bitField0_;
        private float horizontalAccuracyMeters_;
        private boolean isLiveLocation_;
        private boolean isLiveSessionIndefinite_;
        private long liveSessionExpirationMs_;
        public LocationAnnotation[] locationAnnotations;
        public Sticker sticker;
        private long timestamp_;
        private String userId_;

        public ClusterMember() {
            clear();
        }

        public static ClusterMember[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (AbstractC51141wZa.b) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new ClusterMember[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static ClusterMember parseFrom(C3683Fu3 c3683Fu3) throws IOException {
            return new ClusterMember().mergeFrom(c3683Fu3);
        }

        public ClusterMember clear() {
            this.bitField0_ = 0;
            this.userId_ = "";
            this.timestamp_ = 0L;
            this.actionType = ActionType.emptyArray();
            this.sticker = null;
            this.horizontalAccuracyMeters_ = 0.0f;
            this.isLiveLocation_ = false;
            this.liveSessionExpirationMs_ = 0L;
            this.isLiveSessionIndefinite_ = false;
            this.locationAnnotations = LocationAnnotation.emptyArray();
            this.unknownFieldData = null;
            this.cachedSize = -1;
            return this;
        }

        public ClusterMember clearHorizontalAccuracyMeters() {
            this.horizontalAccuracyMeters_ = 0.0f;
            this.bitField0_ &= -5;
            return this;
        }

        public ClusterMember clearIsLiveLocation() {
            this.isLiveLocation_ = false;
            this.bitField0_ &= -9;
            return this;
        }

        public ClusterMember clearIsLiveSessionIndefinite() {
            this.isLiveSessionIndefinite_ = false;
            this.bitField0_ &= -33;
            return this;
        }

        public ClusterMember clearLiveSessionExpirationMs() {
            this.liveSessionExpirationMs_ = 0L;
            this.bitField0_ &= -17;
            return this;
        }

        public ClusterMember clearTimestamp() {
            this.timestamp_ = 0L;
            this.bitField0_ &= -3;
            return this;
        }

        public ClusterMember clearUserId() {
            this.userId_ = "";
            this.bitField0_ &= -2;
            return this;
        }

        @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.bitField0_ & 1) != 0) {
                computeSerializedSize += C4316Gu3.q(1, this.userId_);
            }
            if ((this.bitField0_ & 2) != 0) {
                computeSerializedSize += C4316Gu3.k(2, this.timestamp_);
            }
            ActionType[] actionTypeArr = this.actionType;
            int i = 0;
            if (actionTypeArr != null && actionTypeArr.length > 0) {
                int i2 = 0;
                while (true) {
                    ActionType[] actionTypeArr2 = this.actionType;
                    if (i2 >= actionTypeArr2.length) {
                        break;
                    }
                    ActionType actionType = actionTypeArr2[i2];
                    if (actionType != null) {
                        computeSerializedSize = C4316Gu3.l(3, actionType) + computeSerializedSize;
                    }
                    i2++;
                }
            }
            Sticker sticker = this.sticker;
            if (sticker != null) {
                computeSerializedSize += C4316Gu3.l(4, sticker);
            }
            if ((this.bitField0_ & 4) != 0) {
                computeSerializedSize += C4316Gu3.h(5);
            }
            if ((this.bitField0_ & 8) != 0) {
                computeSerializedSize += C4316Gu3.a(7);
            }
            if ((this.bitField0_ & 16) != 0) {
                computeSerializedSize += C4316Gu3.k(8, this.liveSessionExpirationMs_);
            }
            if ((this.bitField0_ & 32) != 0) {
                computeSerializedSize += C4316Gu3.a(10);
            }
            LocationAnnotation[] locationAnnotationArr = this.locationAnnotations;
            if (locationAnnotationArr != null && locationAnnotationArr.length > 0) {
                while (true) {
                    LocationAnnotation[] locationAnnotationArr2 = this.locationAnnotations;
                    if (i >= locationAnnotationArr2.length) {
                        break;
                    }
                    LocationAnnotation locationAnnotation = locationAnnotationArr2[i];
                    if (locationAnnotation != null) {
                        computeSerializedSize = C4316Gu3.l(11, locationAnnotation) + computeSerializedSize;
                    }
                    i++;
                }
            }
            return computeSerializedSize;
        }

        public float getHorizontalAccuracyMeters() {
            return this.horizontalAccuracyMeters_;
        }

        public boolean getIsLiveLocation() {
            return this.isLiveLocation_;
        }

        public boolean getIsLiveSessionIndefinite() {
            return this.isLiveSessionIndefinite_;
        }

        public long getLiveSessionExpirationMs() {
            return this.liveSessionExpirationMs_;
        }

        public long getTimestamp() {
            return this.timestamp_;
        }

        public String getUserId() {
            return this.userId_;
        }

        public boolean hasHorizontalAccuracyMeters() {
            return (this.bitField0_ & 4) != 0;
        }

        public boolean hasIsLiveLocation() {
            return (this.bitField0_ & 8) != 0;
        }

        public boolean hasIsLiveSessionIndefinite() {
            return (this.bitField0_ & 32) != 0;
        }

        public boolean hasLiveSessionExpirationMs() {
            return (this.bitField0_ & 16) != 0;
        }

        public boolean hasTimestamp() {
            return (this.bitField0_ & 2) != 0;
        }

        public boolean hasUserId() {
            return (this.bitField0_ & 1) != 0;
        }

        public ClusterMember setHorizontalAccuracyMeters(float f) {
            this.horizontalAccuracyMeters_ = f;
            this.bitField0_ |= 4;
            return this;
        }

        public ClusterMember setIsLiveLocation(boolean z) {
            this.isLiveLocation_ = z;
            this.bitField0_ |= 8;
            return this;
        }

        public ClusterMember setIsLiveSessionIndefinite(boolean z) {
            this.isLiveSessionIndefinite_ = z;
            this.bitField0_ |= 32;
            return this;
        }

        public ClusterMember setLiveSessionExpirationMs(long j) {
            this.liveSessionExpirationMs_ = j;
            this.bitField0_ |= 16;
            return this;
        }

        public ClusterMember setTimestamp(long j) {
            this.timestamp_ = j;
            this.bitField0_ |= 2;
            return this;
        }

        public ClusterMember setUserId(String str) {
            str.getClass();
            this.userId_ = str;
            this.bitField0_ |= 1;
            return this;
        }

        @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
        public void writeTo(C4316Gu3 c4316Gu3) throws IOException {
            if ((this.bitField0_ & 1) != 0) {
                c4316Gu3.S(1, this.userId_);
            }
            if ((this.bitField0_ & 2) != 0) {
                c4316Gu3.K(2, this.timestamp_);
            }
            ActionType[] actionTypeArr = this.actionType;
            int i = 0;
            if (actionTypeArr != null && actionTypeArr.length > 0) {
                int i2 = 0;
                while (true) {
                    ActionType[] actionTypeArr2 = this.actionType;
                    if (i2 >= actionTypeArr2.length) {
                        break;
                    }
                    ActionType actionType = actionTypeArr2[i2];
                    if (actionType != null) {
                        c4316Gu3.L(3, actionType);
                    }
                    i2++;
                }
            }
            Sticker sticker = this.sticker;
            if (sticker != null) {
                c4316Gu3.L(4, sticker);
            }
            if ((this.bitField0_ & 4) != 0) {
                c4316Gu3.H(5, this.horizontalAccuracyMeters_);
            }
            if ((this.bitField0_ & 8) != 0) {
                c4316Gu3.A(7, this.isLiveLocation_);
            }
            if ((this.bitField0_ & 16) != 0) {
                c4316Gu3.K(8, this.liveSessionExpirationMs_);
            }
            if ((this.bitField0_ & 32) != 0) {
                c4316Gu3.A(10, this.isLiveSessionIndefinite_);
            }
            LocationAnnotation[] locationAnnotationArr = this.locationAnnotations;
            if (locationAnnotationArr != null && locationAnnotationArr.length > 0) {
                while (true) {
                    LocationAnnotation[] locationAnnotationArr2 = this.locationAnnotations;
                    if (i >= locationAnnotationArr2.length) {
                        break;
                    }
                    LocationAnnotation locationAnnotation = locationAnnotationArr2[i];
                    if (locationAnnotation != null) {
                        c4316Gu3.L(11, locationAnnotation);
                    }
                    i++;
                }
            }
            super.writeTo(c4316Gu3);
        }

        public static ClusterMember parseFrom(byte[] bArr) throws Y0b {
            return (ClusterMember) MessageNano.mergeFrom(new ClusterMember(), bArr);
        }

        @Override // com.google.protobuf.nano.MessageNano
        public ClusterMember mergeFrom(C3683Fu3 c3683Fu3) throws IOException {
            int i;
            while (true) {
                int t = c3683Fu3.t();
                if (t == 0) {
                    return this;
                }
                if (t == 10) {
                    this.userId_ = c3683Fu3.s();
                    i = this.bitField0_ | 1;
                } else if (t == 16) {
                    this.timestamp_ = c3683Fu3.q();
                    i = this.bitField0_ | 2;
                } else if (t == 26) {
                    int Y = IKf.Y(c3683Fu3, 26);
                    ActionType[] actionTypeArr = this.actionType;
                    int length = actionTypeArr == null ? 0 : actionTypeArr.length;
                    int i2 = Y + length;
                    ActionType[] actionTypeArr2 = new ActionType[i2];
                    if (length != 0) {
                        System.arraycopy(actionTypeArr, 0, actionTypeArr2, 0, length);
                    }
                    while (length < i2 - 1) {
                        ActionType actionType = new ActionType();
                        actionTypeArr2[length] = actionType;
                        c3683Fu3.j(actionType);
                        c3683Fu3.t();
                        length++;
                    }
                    ActionType actionType2 = new ActionType();
                    actionTypeArr2[length] = actionType2;
                    c3683Fu3.j(actionType2);
                    this.actionType = actionTypeArr2;
                } else if (t == 34) {
                    if (this.sticker == null) {
                        this.sticker = new Sticker();
                    }
                    c3683Fu3.j(this.sticker);
                } else if (t == 45) {
                    this.horizontalAccuracyMeters_ = c3683Fu3.h();
                    i = this.bitField0_ | 4;
                } else if (t == 56) {
                    this.isLiveLocation_ = c3683Fu3.e();
                    i = this.bitField0_ | 8;
                } else if (t == 64) {
                    this.liveSessionExpirationMs_ = c3683Fu3.q();
                    i = this.bitField0_ | 16;
                } else if (t == 80) {
                    this.isLiveSessionIndefinite_ = c3683Fu3.e();
                    this.bitField0_ |= 32;
                } else if (t == 90) {
                    int Y2 = IKf.Y(c3683Fu3, 90);
                    LocationAnnotation[] locationAnnotationArr = this.locationAnnotations;
                    int length2 = locationAnnotationArr == null ? 0 : locationAnnotationArr.length;
                    int i3 = Y2 + length2;
                    LocationAnnotation[] locationAnnotationArr2 = new LocationAnnotation[i3];
                    if (length2 != 0) {
                        System.arraycopy(locationAnnotationArr, 0, locationAnnotationArr2, 0, length2);
                    }
                    while (length2 < i3 - 1) {
                        LocationAnnotation locationAnnotation = new LocationAnnotation();
                        locationAnnotationArr2[length2] = locationAnnotation;
                        c3683Fu3.j(locationAnnotation);
                        c3683Fu3.t();
                        length2++;
                    }
                    LocationAnnotation locationAnnotation2 = new LocationAnnotation();
                    locationAnnotationArr2[length2] = locationAnnotation2;
                    c3683Fu3.j(locationAnnotation2);
                    this.locationAnnotations = locationAnnotationArr2;
                } else if (!storeUnknownField(c3683Fu3, t)) {
                    return this;
                }
                this.bitField0_ = i;
            }
        }
    }

    /* loaded from: classes8.dex */
    public static final class Config extends AbstractC11592Sh8 {
        public static final int BOOL_VALUE_FIELD_NUMBER = 2;
        public static final int INT_VALUE_FIELD_NUMBER = 3;
        public static final int STRING_VALUE_FIELD_NUMBER = 4;
        public static final int UINT_VALUE_FIELD_NUMBER = 5;
        private static volatile Config[] _emptyArray;
        private int bitField0_;
        private String name_;
        private int valueCase_ = 0;
        private Object value_;

        public Config() {
            clear();
        }

        public static Config[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (AbstractC51141wZa.b) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new Config[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static Config parseFrom(C3683Fu3 c3683Fu3) throws IOException {
            return new Config().mergeFrom(c3683Fu3);
        }

        public Config clear() {
            this.bitField0_ = 0;
            this.name_ = "";
            clearValue();
            this.unknownFieldData = null;
            this.cachedSize = -1;
            return this;
        }

        public Config clearName() {
            this.name_ = "";
            this.bitField0_ &= -2;
            return this;
        }

        public Config clearValue() {
            this.valueCase_ = 0;
            this.value_ = null;
            return this;
        }

        @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.bitField0_ & 1) != 0) {
                computeSerializedSize += C4316Gu3.q(1, this.name_);
            }
            if (this.valueCase_ == 2) {
                computeSerializedSize = B3h.d((Boolean) this.value_, 2, computeSerializedSize);
            }
            if (this.valueCase_ == 3) {
                computeSerializedSize = B3h.e((Integer) this.value_, 3, computeSerializedSize);
            }
            if (this.valueCase_ == 4) {
                computeSerializedSize += C4316Gu3.q(4, (String) this.value_);
            }
            if (this.valueCase_ == 5) {
                return AbstractC12470Tr9.i((Integer) this.value_, 5, computeSerializedSize);
            }
            return computeSerializedSize;
        }

        public boolean getBoolValue() {
            if (this.valueCase_ == 2) {
                return ((Boolean) this.value_).booleanValue();
            }
            return false;
        }

        public int getIntValue() {
            if (this.valueCase_ == 3) {
                return ((Integer) this.value_).intValue();
            }
            return 0;
        }

        public String getName() {
            return this.name_;
        }

        public String getStringValue() {
            return this.valueCase_ == 4 ? (String) this.value_ : "";
        }

        public int getUintValue() {
            if (this.valueCase_ == 5) {
                return ((Integer) this.value_).intValue();
            }
            return 0;
        }

        public int getValueCase() {
            return this.valueCase_;
        }

        public boolean hasBoolValue() {
            return this.valueCase_ == 2;
        }

        public boolean hasIntValue() {
            return this.valueCase_ == 3;
        }

        public boolean hasName() {
            return (this.bitField0_ & 1) != 0;
        }

        public boolean hasStringValue() {
            return this.valueCase_ == 4;
        }

        public boolean hasUintValue() {
            return this.valueCase_ == 5;
        }

        public Config setBoolValue(boolean z) {
            this.valueCase_ = 2;
            this.value_ = Boolean.valueOf(z);
            return this;
        }

        public Config setIntValue(int i) {
            this.valueCase_ = 3;
            this.value_ = Integer.valueOf(i);
            return this;
        }

        public Config setName(String str) {
            str.getClass();
            this.name_ = str;
            this.bitField0_ |= 1;
            return this;
        }

        public Config setStringValue(String str) {
            this.valueCase_ = 4;
            this.value_ = str;
            return this;
        }

        public Config setUintValue(int i) {
            this.valueCase_ = 5;
            this.value_ = Integer.valueOf(i);
            return this;
        }

        @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
        public void writeTo(C4316Gu3 c4316Gu3) throws IOException {
            if ((this.bitField0_ & 1) != 0) {
                c4316Gu3.S(1, this.name_);
            }
            if (this.valueCase_ == 2) {
                c4316Gu3.A(2, ((Boolean) this.value_).booleanValue());
            }
            if (this.valueCase_ == 3) {
                c4316Gu3.J(3, ((Integer) this.value_).intValue());
            }
            if (this.valueCase_ == 4) {
                c4316Gu3.S(4, (String) this.value_);
            }
            if (this.valueCase_ == 5) {
                c4316Gu3.V(5, ((Integer) this.value_).intValue());
            }
            super.writeTo(c4316Gu3);
        }

        public static Config parseFrom(byte[] bArr) throws Y0b {
            return (Config) MessageNano.mergeFrom(new Config(), bArr);
        }

        @Override // com.google.protobuf.nano.MessageNano
        public Config mergeFrom(C3683Fu3 c3683Fu3) throws IOException {
            int i;
            while (true) {
                int t = c3683Fu3.t();
                if (t == 0) {
                    return this;
                }
                if (t != 10) {
                    if (t == 16) {
                        this.value_ = Boolean.valueOf(c3683Fu3.e());
                        i = 2;
                    } else if (t == 24) {
                        this.value_ = Integer.valueOf(c3683Fu3.p());
                        i = 3;
                    } else if (t == 34) {
                        this.value_ = c3683Fu3.s();
                        i = 4;
                    } else if (t == 40) {
                        this.value_ = Integer.valueOf(c3683Fu3.p());
                        i = 5;
                    } else if (!storeUnknownField(c3683Fu3, t)) {
                        return this;
                    }
                    this.valueCase_ = i;
                } else {
                    this.name_ = c3683Fu3.s();
                    this.bitField0_ |= 1;
                }
            }
        }
    }

    /* loaded from: classes8.dex */
    public static final class ContentObject extends AbstractC11592Sh8 {
        public static final int CONTENT_OBJECT_FIELD_NUMBER = 1;
        public static final int URI_FIELD_NUMBER = 2;
        private static volatile ContentObject[] _emptyArray;
        private int bitField0_;
        private int dataCase_ = 0;
        private Object data_;
        private String iv_;
        private String key_;

        public ContentObject() {
            clear();
        }

        public static ContentObject[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (AbstractC51141wZa.b) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new ContentObject[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static ContentObject parseFrom(C3683Fu3 c3683Fu3) throws IOException {
            return new ContentObject().mergeFrom(c3683Fu3);
        }

        public ContentObject clear() {
            this.bitField0_ = 0;
            this.key_ = "";
            this.iv_ = "";
            clearData();
            this.unknownFieldData = null;
            this.cachedSize = -1;
            return this;
        }

        public ContentObject clearData() {
            this.dataCase_ = 0;
            this.data_ = null;
            return this;
        }

        public ContentObject clearIv() {
            this.iv_ = "";
            this.bitField0_ &= -3;
            return this;
        }

        public ContentObject clearKey() {
            this.key_ = "";
            this.bitField0_ &= -2;
            return this;
        }

        @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if (this.dataCase_ == 1) {
                computeSerializedSize += C4316Gu3.b(1, (byte[]) this.data_);
            }
            if (this.dataCase_ == 2) {
                computeSerializedSize += C4316Gu3.q(2, (String) this.data_);
            }
            if ((this.bitField0_ & 1) != 0) {
                computeSerializedSize += C4316Gu3.q(3, this.key_);
            }
            return (this.bitField0_ & 2) != 0 ? computeSerializedSize + C4316Gu3.q(4, this.iv_) : computeSerializedSize;
        }

        public byte[] getContentObject() {
            return this.dataCase_ == 1 ? (byte[]) this.data_ : IKf.i;
        }

        public int getDataCase() {
            return this.dataCase_;
        }

        public String getIv() {
            return this.iv_;
        }

        public String getKey() {
            return this.key_;
        }

        public String getUri() {
            return this.dataCase_ == 2 ? (String) this.data_ : "";
        }

        public boolean hasContentObject() {
            return this.dataCase_ == 1;
        }

        public boolean hasIv() {
            return (this.bitField0_ & 2) != 0;
        }

        public boolean hasKey() {
            return (this.bitField0_ & 1) != 0;
        }

        public boolean hasUri() {
            return this.dataCase_ == 2;
        }

        public ContentObject setContentObject(byte[] bArr) {
            this.dataCase_ = 1;
            this.data_ = bArr;
            return this;
        }

        public ContentObject setIv(String str) {
            str.getClass();
            this.iv_ = str;
            this.bitField0_ |= 2;
            return this;
        }

        public ContentObject setKey(String str) {
            str.getClass();
            this.key_ = str;
            this.bitField0_ |= 1;
            return this;
        }

        public ContentObject setUri(String str) {
            this.dataCase_ = 2;
            this.data_ = str;
            return this;
        }

        @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
        public void writeTo(C4316Gu3 c4316Gu3) throws IOException {
            if (this.dataCase_ == 1) {
                c4316Gu3.B(1, (byte[]) this.data_);
            }
            if (this.dataCase_ == 2) {
                c4316Gu3.S(2, (String) this.data_);
            }
            if ((this.bitField0_ & 1) != 0) {
                c4316Gu3.S(3, this.key_);
            }
            if ((this.bitField0_ & 2) != 0) {
                c4316Gu3.S(4, this.iv_);
            }
            super.writeTo(c4316Gu3);
        }

        public static ContentObject parseFrom(byte[] bArr) throws Y0b {
            return (ContentObject) MessageNano.mergeFrom(new ContentObject(), bArr);
        }

        @Override // com.google.protobuf.nano.MessageNano
        public ContentObject mergeFrom(C3683Fu3 c3683Fu3) throws IOException {
            int i;
            while (true) {
                int t = c3683Fu3.t();
                if (t == 0) {
                    return this;
                }
                if (t == 10) {
                    this.data_ = c3683Fu3.f();
                    this.dataCase_ = 1;
                } else if (t != 18) {
                    if (t == 26) {
                        this.key_ = c3683Fu3.s();
                        i = this.bitField0_ | 1;
                    } else if (t == 34) {
                        this.iv_ = c3683Fu3.s();
                        i = this.bitField0_ | 2;
                    } else if (!storeUnknownField(c3683Fu3, t)) {
                        return this;
                    }
                    this.bitField0_ = i;
                } else {
                    this.data_ = c3683Fu3.s();
                    this.dataCase_ = 2;
                }
            }
        }
    }

    /* loaded from: classes8.dex */
    public static final class DebugInfo extends AbstractC11592Sh8 {
        private static volatile DebugInfo[] _emptyArray;
        private int bitField0_;
        private String details_;
        private String summary_;

        public DebugInfo() {
            clear();
        }

        public static DebugInfo[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (AbstractC51141wZa.b) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new DebugInfo[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static DebugInfo parseFrom(C3683Fu3 c3683Fu3) throws IOException {
            return new DebugInfo().mergeFrom(c3683Fu3);
        }

        public DebugInfo clear() {
            this.bitField0_ = 0;
            this.summary_ = "";
            this.details_ = "";
            this.unknownFieldData = null;
            this.cachedSize = -1;
            return this;
        }

        public DebugInfo clearDetails() {
            this.details_ = "";
            this.bitField0_ &= -3;
            return this;
        }

        public DebugInfo clearSummary() {
            this.summary_ = "";
            this.bitField0_ &= -2;
            return this;
        }

        @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.bitField0_ & 1) != 0) {
                computeSerializedSize += C4316Gu3.q(1, this.summary_);
            }
            return (this.bitField0_ & 2) != 0 ? computeSerializedSize + C4316Gu3.q(2, this.details_) : computeSerializedSize;
        }

        public String getDetails() {
            return this.details_;
        }

        public String getSummary() {
            return this.summary_;
        }

        public boolean hasDetails() {
            return (this.bitField0_ & 2) != 0;
        }

        public boolean hasSummary() {
            return (this.bitField0_ & 1) != 0;
        }

        public DebugInfo setDetails(String str) {
            str.getClass();
            this.details_ = str;
            this.bitField0_ |= 2;
            return this;
        }

        public DebugInfo setSummary(String str) {
            str.getClass();
            this.summary_ = str;
            this.bitField0_ |= 1;
            return this;
        }

        @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
        public void writeTo(C4316Gu3 c4316Gu3) throws IOException {
            if ((this.bitField0_ & 1) != 0) {
                c4316Gu3.S(1, this.summary_);
            }
            if ((this.bitField0_ & 2) != 0) {
                c4316Gu3.S(2, this.details_);
            }
            super.writeTo(c4316Gu3);
        }

        public static DebugInfo parseFrom(byte[] bArr) throws Y0b {
            return (DebugInfo) MessageNano.mergeFrom(new DebugInfo(), bArr);
        }

        @Override // com.google.protobuf.nano.MessageNano
        public DebugInfo mergeFrom(C3683Fu3 c3683Fu3) throws IOException {
            int i;
            while (true) {
                int t = c3683Fu3.t();
                if (t == 0) {
                    return this;
                }
                if (t == 10) {
                    this.summary_ = c3683Fu3.s();
                    i = this.bitField0_ | 1;
                } else if (t == 18) {
                    this.details_ = c3683Fu3.s();
                    i = this.bitField0_ | 2;
                } else if (!storeUnknownField(c3683Fu3, t)) {
                    return this;
                }
                this.bitField0_ = i;
            }
        }
    }

    /* loaded from: classes8.dex */
    public static final class DevicePermissions extends AbstractC11592Sh8 {
        private static volatile DevicePermissions[] _emptyArray;
        public C14594Xan backgroundLocation;
        public C14594Xan deviceLocation;
        public C14594Xan notificationsAllowed;
        public C14594Xan preciseLocation;

        public DevicePermissions() {
            clear();
        }

        public static DevicePermissions[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (AbstractC51141wZa.b) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new DevicePermissions[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static DevicePermissions parseFrom(C3683Fu3 c3683Fu3) throws IOException {
            return new DevicePermissions().mergeFrom(c3683Fu3);
        }

        public DevicePermissions clear() {
            this.notificationsAllowed = null;
            this.backgroundLocation = null;
            this.preciseLocation = null;
            this.deviceLocation = null;
            this.unknownFieldData = null;
            this.cachedSize = -1;
            return this;
        }

        @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            C14594Xan c14594Xan = this.notificationsAllowed;
            if (c14594Xan != null) {
                computeSerializedSize += C4316Gu3.l(1, c14594Xan);
            }
            C14594Xan c14594Xan2 = this.backgroundLocation;
            if (c14594Xan2 != null) {
                computeSerializedSize += C4316Gu3.l(2, c14594Xan2);
            }
            C14594Xan c14594Xan3 = this.preciseLocation;
            if (c14594Xan3 != null) {
                computeSerializedSize += C4316Gu3.l(3, c14594Xan3);
            }
            C14594Xan c14594Xan4 = this.deviceLocation;
            return c14594Xan4 != null ? computeSerializedSize + C4316Gu3.l(4, c14594Xan4) : computeSerializedSize;
        }

        @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
        public void writeTo(C4316Gu3 c4316Gu3) throws IOException {
            C14594Xan c14594Xan = this.notificationsAllowed;
            if (c14594Xan != null) {
                c4316Gu3.L(1, c14594Xan);
            }
            C14594Xan c14594Xan2 = this.backgroundLocation;
            if (c14594Xan2 != null) {
                c4316Gu3.L(2, c14594Xan2);
            }
            C14594Xan c14594Xan3 = this.preciseLocation;
            if (c14594Xan3 != null) {
                c4316Gu3.L(3, c14594Xan3);
            }
            C14594Xan c14594Xan4 = this.deviceLocation;
            if (c14594Xan4 != null) {
                c4316Gu3.L(4, c14594Xan4);
            }
            super.writeTo(c4316Gu3);
        }

        public static DevicePermissions parseFrom(byte[] bArr) throws Y0b {
            return (DevicePermissions) MessageNano.mergeFrom(new DevicePermissions(), bArr);
        }

        @Override // com.google.protobuf.nano.MessageNano
        public DevicePermissions mergeFrom(C3683Fu3 c3683Fu3) throws IOException {
            C14594Xan c14594Xan;
            while (true) {
                int t = c3683Fu3.t();
                if (t == 0) {
                    return this;
                }
                if (t == 10) {
                    if (this.notificationsAllowed == null) {
                        this.notificationsAllowed = new C14594Xan();
                    }
                    c14594Xan = this.notificationsAllowed;
                } else if (t == 18) {
                    if (this.backgroundLocation == null) {
                        this.backgroundLocation = new C14594Xan();
                    }
                    c14594Xan = this.backgroundLocation;
                } else if (t == 26) {
                    if (this.preciseLocation == null) {
                        this.preciseLocation = new C14594Xan();
                    }
                    c14594Xan = this.preciseLocation;
                } else if (t == 34) {
                    if (this.deviceLocation == null) {
                        this.deviceLocation = new C14594Xan();
                    }
                    c14594Xan = this.deviceLocation;
                } else if (!storeUnknownField(c3683Fu3, t)) {
                    return this;
                }
                c3683Fu3.j(c14594Xan);
            }
        }
    }

    /* loaded from: classes8.dex */
    public static final class EdgeInsets extends AbstractC11592Sh8 {
        private static volatile EdgeInsets[] _emptyArray;
        private int bitField0_;
        private double bottom_;
        private double left_;
        private double right_;
        private double top_;

        public EdgeInsets() {
            clear();
        }

        public static EdgeInsets[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (AbstractC51141wZa.b) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new EdgeInsets[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static EdgeInsets parseFrom(C3683Fu3 c3683Fu3) throws IOException {
            return new EdgeInsets().mergeFrom(c3683Fu3);
        }

        public EdgeInsets clear() {
            this.bitField0_ = 0;
            this.top_ = 0.0d;
            this.left_ = 0.0d;
            this.bottom_ = 0.0d;
            this.right_ = 0.0d;
            this.unknownFieldData = null;
            this.cachedSize = -1;
            return this;
        }

        public EdgeInsets clearBottom() {
            this.bottom_ = 0.0d;
            this.bitField0_ &= -5;
            return this;
        }

        public EdgeInsets clearLeft() {
            this.left_ = 0.0d;
            this.bitField0_ &= -3;
            return this;
        }

        public EdgeInsets clearRight() {
            this.right_ = 0.0d;
            this.bitField0_ &= -9;
            return this;
        }

        public EdgeInsets clearTop() {
            this.top_ = 0.0d;
            this.bitField0_ &= -2;
            return this;
        }

        @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.bitField0_ & 1) != 0) {
                computeSerializedSize += C4316Gu3.c(1);
            }
            if ((this.bitField0_ & 2) != 0) {
                computeSerializedSize += C4316Gu3.c(2);
            }
            if ((this.bitField0_ & 4) != 0) {
                computeSerializedSize += C4316Gu3.c(3);
            }
            return (this.bitField0_ & 8) != 0 ? computeSerializedSize + C4316Gu3.c(4) : computeSerializedSize;
        }

        public double getBottom() {
            return this.bottom_;
        }

        public double getLeft() {
            return this.left_;
        }

        public double getRight() {
            return this.right_;
        }

        public double getTop() {
            return this.top_;
        }

        public boolean hasBottom() {
            return (this.bitField0_ & 4) != 0;
        }

        public boolean hasLeft() {
            return (this.bitField0_ & 2) != 0;
        }

        public boolean hasRight() {
            return (this.bitField0_ & 8) != 0;
        }

        public boolean hasTop() {
            return (this.bitField0_ & 1) != 0;
        }

        public EdgeInsets setBottom(double d) {
            this.bottom_ = d;
            this.bitField0_ |= 4;
            return this;
        }

        public EdgeInsets setLeft(double d) {
            this.left_ = d;
            this.bitField0_ |= 2;
            return this;
        }

        public EdgeInsets setRight(double d) {
            this.right_ = d;
            this.bitField0_ |= 8;
            return this;
        }

        public EdgeInsets setTop(double d) {
            this.top_ = d;
            this.bitField0_ |= 1;
            return this;
        }

        @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
        public void writeTo(C4316Gu3 c4316Gu3) throws IOException {
            if ((this.bitField0_ & 1) != 0) {
                c4316Gu3.C(1, this.top_);
            }
            if ((this.bitField0_ & 2) != 0) {
                c4316Gu3.C(2, this.left_);
            }
            if ((this.bitField0_ & 4) != 0) {
                c4316Gu3.C(3, this.bottom_);
            }
            if ((this.bitField0_ & 8) != 0) {
                c4316Gu3.C(4, this.right_);
            }
            super.writeTo(c4316Gu3);
        }

        public static EdgeInsets parseFrom(byte[] bArr) throws Y0b {
            return (EdgeInsets) MessageNano.mergeFrom(new EdgeInsets(), bArr);
        }

        @Override // com.google.protobuf.nano.MessageNano
        public EdgeInsets mergeFrom(C3683Fu3 c3683Fu3) throws IOException {
            int i;
            while (true) {
                int t = c3683Fu3.t();
                if (t == 0) {
                    return this;
                }
                if (t == 9) {
                    this.top_ = c3683Fu3.g();
                    i = this.bitField0_ | 1;
                } else if (t == 17) {
                    this.left_ = c3683Fu3.g();
                    i = this.bitField0_ | 2;
                } else if (t == 25) {
                    this.bottom_ = c3683Fu3.g();
                    i = this.bitField0_ | 4;
                } else if (t == 33) {
                    this.right_ = c3683Fu3.g();
                    i = this.bitField0_ | 8;
                } else if (!storeUnknownField(c3683Fu3, t)) {
                    return this;
                }
                this.bitField0_ = i;
            }
        }
    }

    /* loaded from: classes8.dex */
    public static final class EnableInspectorRequest extends AbstractC11592Sh8 {
        public static final int INSPECTOR_CLIENT_FIELD_NUMBER = 2;
        public static final int INSPECTOR_SERVER_FIELD_NUMBER = 1;
        private static volatile EnableInspectorRequest[] _emptyArray;
        private int inspectorModeCase_ = 0;
        private Object inspectorMode_;

        /* loaded from: classes8.dex */
        public static final class InspectorClient extends AbstractC11592Sh8 {
            private static volatile InspectorClient[] _emptyArray;
            private int bitField0_;
            private String host_;
            private String label_;
            private int port_;

            public InspectorClient() {
                clear();
            }

            public static InspectorClient[] emptyArray() {
                if (_emptyArray == null) {
                    synchronized (AbstractC51141wZa.b) {
                        try {
                            if (_emptyArray == null) {
                                _emptyArray = new InspectorClient[0];
                            }
                        } finally {
                        }
                    }
                }
                return _emptyArray;
            }

            public static InspectorClient parseFrom(C3683Fu3 c3683Fu3) throws IOException {
                return new InspectorClient().mergeFrom(c3683Fu3);
            }

            public InspectorClient clear() {
                this.bitField0_ = 0;
                this.host_ = "";
                this.port_ = 0;
                this.label_ = "";
                this.unknownFieldData = null;
                this.cachedSize = -1;
                return this;
            }

            public InspectorClient clearHost() {
                this.host_ = "";
                this.bitField0_ &= -2;
                return this;
            }

            public InspectorClient clearLabel() {
                this.label_ = "";
                this.bitField0_ &= -5;
                return this;
            }

            public InspectorClient clearPort() {
                this.port_ = 0;
                this.bitField0_ &= -3;
                return this;
            }

            @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
            public int computeSerializedSize() {
                int computeSerializedSize = super.computeSerializedSize();
                if ((this.bitField0_ & 1) != 0) {
                    computeSerializedSize += C4316Gu3.q(1, this.host_);
                }
                if ((this.bitField0_ & 2) != 0) {
                    computeSerializedSize += C4316Gu3.s(2, this.port_);
                }
                return (this.bitField0_ & 4) != 0 ? computeSerializedSize + C4316Gu3.q(3, this.label_) : computeSerializedSize;
            }

            public String getHost() {
                return this.host_;
            }

            public String getLabel() {
                return this.label_;
            }

            public int getPort() {
                return this.port_;
            }

            public boolean hasHost() {
                return (this.bitField0_ & 1) != 0;
            }

            public boolean hasLabel() {
                return (this.bitField0_ & 4) != 0;
            }

            public boolean hasPort() {
                return (this.bitField0_ & 2) != 0;
            }

            public InspectorClient setHost(String str) {
                str.getClass();
                this.host_ = str;
                this.bitField0_ |= 1;
                return this;
            }

            public InspectorClient setLabel(String str) {
                str.getClass();
                this.label_ = str;
                this.bitField0_ |= 4;
                return this;
            }

            public InspectorClient setPort(int i) {
                this.port_ = i;
                this.bitField0_ |= 2;
                return this;
            }

            @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
            public void writeTo(C4316Gu3 c4316Gu3) throws IOException {
                if ((this.bitField0_ & 1) != 0) {
                    c4316Gu3.S(1, this.host_);
                }
                if ((this.bitField0_ & 2) != 0) {
                    c4316Gu3.V(2, this.port_);
                }
                if ((this.bitField0_ & 4) != 0) {
                    c4316Gu3.S(3, this.label_);
                }
                super.writeTo(c4316Gu3);
            }

            public static InspectorClient parseFrom(byte[] bArr) throws Y0b {
                return (InspectorClient) MessageNano.mergeFrom(new InspectorClient(), bArr);
            }

            @Override // com.google.protobuf.nano.MessageNano
            public InspectorClient mergeFrom(C3683Fu3 c3683Fu3) throws IOException {
                int i;
                while (true) {
                    int t = c3683Fu3.t();
                    if (t == 0) {
                        return this;
                    }
                    if (t == 10) {
                        this.host_ = c3683Fu3.s();
                        i = this.bitField0_ | 1;
                    } else if (t == 16) {
                        this.port_ = c3683Fu3.p();
                        i = this.bitField0_ | 2;
                    } else if (t == 26) {
                        this.label_ = c3683Fu3.s();
                        this.bitField0_ |= 4;
                    } else if (!storeUnknownField(c3683Fu3, t)) {
                        return this;
                    }
                    this.bitField0_ = i;
                }
            }
        }

        /* loaded from: classes8.dex */
        public static final class InspectorServer extends AbstractC11592Sh8 {
            private static volatile InspectorServer[] _emptyArray;
            private int bitField0_;
            private int port_;
            private boolean useSecurityKey_;

            public InspectorServer() {
                clear();
            }

            public static InspectorServer[] emptyArray() {
                if (_emptyArray == null) {
                    synchronized (AbstractC51141wZa.b) {
                        try {
                            if (_emptyArray == null) {
                                _emptyArray = new InspectorServer[0];
                            }
                        } finally {
                        }
                    }
                }
                return _emptyArray;
            }

            public static InspectorServer parseFrom(C3683Fu3 c3683Fu3) throws IOException {
                return new InspectorServer().mergeFrom(c3683Fu3);
            }

            public InspectorServer clear() {
                this.bitField0_ = 0;
                this.port_ = 0;
                this.useSecurityKey_ = false;
                this.unknownFieldData = null;
                this.cachedSize = -1;
                return this;
            }

            public InspectorServer clearPort() {
                this.port_ = 0;
                this.bitField0_ &= -2;
                return this;
            }

            public InspectorServer clearUseSecurityKey() {
                this.useSecurityKey_ = false;
                this.bitField0_ &= -3;
                return this;
            }

            @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
            public int computeSerializedSize() {
                int computeSerializedSize = super.computeSerializedSize();
                if ((this.bitField0_ & 1) != 0) {
                    computeSerializedSize += C4316Gu3.s(1, this.port_);
                }
                return (this.bitField0_ & 2) != 0 ? computeSerializedSize + C4316Gu3.a(2) : computeSerializedSize;
            }

            public int getPort() {
                return this.port_;
            }

            public boolean getUseSecurityKey() {
                return this.useSecurityKey_;
            }

            public boolean hasPort() {
                return (this.bitField0_ & 1) != 0;
            }

            public boolean hasUseSecurityKey() {
                return (this.bitField0_ & 2) != 0;
            }

            public InspectorServer setPort(int i) {
                this.port_ = i;
                this.bitField0_ |= 1;
                return this;
            }

            public InspectorServer setUseSecurityKey(boolean z) {
                this.useSecurityKey_ = z;
                this.bitField0_ |= 2;
                return this;
            }

            @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
            public void writeTo(C4316Gu3 c4316Gu3) throws IOException {
                if ((this.bitField0_ & 1) != 0) {
                    c4316Gu3.V(1, this.port_);
                }
                if ((this.bitField0_ & 2) != 0) {
                    c4316Gu3.A(2, this.useSecurityKey_);
                }
                super.writeTo(c4316Gu3);
            }

            public static InspectorServer parseFrom(byte[] bArr) throws Y0b {
                return (InspectorServer) MessageNano.mergeFrom(new InspectorServer(), bArr);
            }

            @Override // com.google.protobuf.nano.MessageNano
            public InspectorServer mergeFrom(C3683Fu3 c3683Fu3) throws IOException {
                while (true) {
                    int t = c3683Fu3.t();
                    if (t == 0) {
                        return this;
                    }
                    if (t == 8) {
                        this.port_ = c3683Fu3.p();
                        this.bitField0_ |= 1;
                    } else if (t == 16) {
                        this.useSecurityKey_ = c3683Fu3.e();
                        this.bitField0_ |= 2;
                    } else if (!storeUnknownField(c3683Fu3, t)) {
                        return this;
                    }
                }
            }
        }

        public EnableInspectorRequest() {
            clear();
        }

        public static EnableInspectorRequest[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (AbstractC51141wZa.b) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new EnableInspectorRequest[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static EnableInspectorRequest parseFrom(C3683Fu3 c3683Fu3) throws IOException {
            return new EnableInspectorRequest().mergeFrom(c3683Fu3);
        }

        public EnableInspectorRequest clear() {
            clearInspectorMode();
            this.unknownFieldData = null;
            this.cachedSize = -1;
            return this;
        }

        public EnableInspectorRequest clearInspectorMode() {
            this.inspectorModeCase_ = 0;
            this.inspectorMode_ = null;
            return this;
        }

        @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if (this.inspectorModeCase_ == 1) {
                computeSerializedSize += C4316Gu3.l(1, (MessageNano) this.inspectorMode_);
            }
            return this.inspectorModeCase_ == 2 ? computeSerializedSize + C4316Gu3.l(2, (MessageNano) this.inspectorMode_) : computeSerializedSize;
        }

        public InspectorClient getInspectorClient() {
            if (this.inspectorModeCase_ == 2) {
                return (InspectorClient) this.inspectorMode_;
            }
            return null;
        }

        public int getInspectorModeCase() {
            return this.inspectorModeCase_;
        }

        public InspectorServer getInspectorServer() {
            if (this.inspectorModeCase_ == 1) {
                return (InspectorServer) this.inspectorMode_;
            }
            return null;
        }

        public boolean hasInspectorClient() {
            return this.inspectorModeCase_ == 2;
        }

        public boolean hasInspectorServer() {
            return this.inspectorModeCase_ == 1;
        }

        public EnableInspectorRequest setInspectorClient(InspectorClient inspectorClient) {
            inspectorClient.getClass();
            this.inspectorModeCase_ = 2;
            this.inspectorMode_ = inspectorClient;
            return this;
        }

        public EnableInspectorRequest setInspectorServer(InspectorServer inspectorServer) {
            inspectorServer.getClass();
            this.inspectorModeCase_ = 1;
            this.inspectorMode_ = inspectorServer;
            return this;
        }

        @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
        public void writeTo(C4316Gu3 c4316Gu3) throws IOException {
            if (this.inspectorModeCase_ == 1) {
                c4316Gu3.L(1, (MessageNano) this.inspectorMode_);
            }
            if (this.inspectorModeCase_ == 2) {
                c4316Gu3.L(2, (MessageNano) this.inspectorMode_);
            }
            super.writeTo(c4316Gu3);
        }

        public static EnableInspectorRequest parseFrom(byte[] bArr) throws Y0b {
            return (EnableInspectorRequest) MessageNano.mergeFrom(new EnableInspectorRequest(), bArr);
        }

        @Override // com.google.protobuf.nano.MessageNano
        public EnableInspectorRequest mergeFrom(C3683Fu3 c3683Fu3) throws IOException {
            int i;
            Object inspectorServer;
            while (true) {
                int t = c3683Fu3.t();
                if (t == 0) {
                    return this;
                }
                if (t == 10) {
                    i = 1;
                    if (this.inspectorModeCase_ != 1) {
                        inspectorServer = new InspectorServer();
                        this.inspectorMode_ = inspectorServer;
                    }
                    c3683Fu3.j((MessageNano) this.inspectorMode_);
                    this.inspectorModeCase_ = i;
                } else if (t == 18) {
                    i = 2;
                    if (this.inspectorModeCase_ != 2) {
                        inspectorServer = new InspectorClient();
                        this.inspectorMode_ = inspectorServer;
                    }
                    c3683Fu3.j((MessageNano) this.inspectorMode_);
                    this.inspectorModeCase_ = i;
                } else if (!storeUnknownField(c3683Fu3, t)) {
                    return this;
                }
            }
        }
    }

    /* loaded from: classes8.dex */
    public static final class Feature extends AbstractC11592Sh8 {
        private static volatile Feature[] _emptyArray;
        private int bitField0_;
        public Geometry geometry;
        private String id_;
        private String layerId_;
        public Property[] properties;
        private String sourceId_;
        private String sourceLayer_;

        /* loaded from: classes8.dex */
        public static final class Property extends AbstractC11592Sh8 {
            private static volatile Property[] _emptyArray;
            private int bitField0_;
            private String key_;
            public Value typedValue;

            /* loaded from: classes8.dex */
            public static final class Value extends AbstractC11592Sh8 {
                public static final int BOOL_VALUE_FIELD_NUMBER = 1;
                public static final int DOUBLE_VALUE_FIELD_NUMBER = 5;
                public static final int INT64_VALUE_FIELD_NUMBER = 4;
                public static final int LIST_VALUE_FIELD_NUMBER = 6;
                public static final int NULL_VALUE_FIELD_NUMBER = 7;
                public static final int STRING_VALUE_FIELD_NUMBER = 2;
                public static final int UINT64_VALUE_FIELD_NUMBER = 3;
                public static final int VALUE_OBJECT_FIELD_NUMBER = 8;
                private static volatile Value[] _emptyArray;
                private int valueCase_ = 0;
                private Object value_;

                /* loaded from: classes8.dex */
                public static final class KeyValuePair extends AbstractC11592Sh8 {
                    private static volatile KeyValuePair[] _emptyArray;
                    private int bitField0_;
                    private String key_;
                    public Value value;

                    public KeyValuePair() {
                        clear();
                    }

                    public static KeyValuePair[] emptyArray() {
                        if (_emptyArray == null) {
                            synchronized (AbstractC51141wZa.b) {
                                try {
                                    if (_emptyArray == null) {
                                        _emptyArray = new KeyValuePair[0];
                                    }
                                } finally {
                                }
                            }
                        }
                        return _emptyArray;
                    }

                    public static KeyValuePair parseFrom(C3683Fu3 c3683Fu3) throws IOException {
                        return new KeyValuePair().mergeFrom(c3683Fu3);
                    }

                    public KeyValuePair clear() {
                        this.bitField0_ = 0;
                        this.key_ = "";
                        this.value = null;
                        this.unknownFieldData = null;
                        this.cachedSize = -1;
                        return this;
                    }

                    public KeyValuePair clearKey() {
                        this.key_ = "";
                        this.bitField0_ &= -2;
                        return this;
                    }

                    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
                    public int computeSerializedSize() {
                        int computeSerializedSize = super.computeSerializedSize();
                        if ((this.bitField0_ & 1) != 0) {
                            computeSerializedSize += C4316Gu3.q(1, this.key_);
                        }
                        Value value = this.value;
                        return value != null ? computeSerializedSize + C4316Gu3.l(2, value) : computeSerializedSize;
                    }

                    public String getKey() {
                        return this.key_;
                    }

                    public boolean hasKey() {
                        return (this.bitField0_ & 1) != 0;
                    }

                    public KeyValuePair setKey(String str) {
                        str.getClass();
                        this.key_ = str;
                        this.bitField0_ |= 1;
                        return this;
                    }

                    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
                    public void writeTo(C4316Gu3 c4316Gu3) throws IOException {
                        if ((this.bitField0_ & 1) != 0) {
                            c4316Gu3.S(1, this.key_);
                        }
                        Value value = this.value;
                        if (value != null) {
                            c4316Gu3.L(2, value);
                        }
                        super.writeTo(c4316Gu3);
                    }

                    public static KeyValuePair parseFrom(byte[] bArr) throws Y0b {
                        return (KeyValuePair) MessageNano.mergeFrom(new KeyValuePair(), bArr);
                    }

                    @Override // com.google.protobuf.nano.MessageNano
                    public KeyValuePair mergeFrom(C3683Fu3 c3683Fu3) throws IOException {
                        while (true) {
                            int t = c3683Fu3.t();
                            if (t == 0) {
                                return this;
                            }
                            if (t == 10) {
                                this.key_ = c3683Fu3.s();
                                this.bitField0_ |= 1;
                            } else if (t == 18) {
                                if (this.value == null) {
                                    this.value = new Value();
                                }
                                c3683Fu3.j(this.value);
                            } else if (!storeUnknownField(c3683Fu3, t)) {
                                return this;
                            }
                        }
                    }
                }

                /* loaded from: classes8.dex */
                public static final class List extends AbstractC11592Sh8 {
                    private static volatile List[] _emptyArray;
                    public Value[] values;

                    public List() {
                        clear();
                    }

                    public static List[] emptyArray() {
                        if (_emptyArray == null) {
                            synchronized (AbstractC51141wZa.b) {
                                try {
                                    if (_emptyArray == null) {
                                        _emptyArray = new List[0];
                                    }
                                } finally {
                                }
                            }
                        }
                        return _emptyArray;
                    }

                    public static List parseFrom(C3683Fu3 c3683Fu3) throws IOException {
                        return new List().mergeFrom(c3683Fu3);
                    }

                    public List clear() {
                        this.values = Value.emptyArray();
                        this.unknownFieldData = null;
                        this.cachedSize = -1;
                        return this;
                    }

                    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
                    public int computeSerializedSize() {
                        int computeSerializedSize = super.computeSerializedSize();
                        Value[] valueArr = this.values;
                        if (valueArr != null && valueArr.length > 0) {
                            int i = 0;
                            while (true) {
                                Value[] valueArr2 = this.values;
                                if (i >= valueArr2.length) {
                                    break;
                                }
                                Value value = valueArr2[i];
                                if (value != null) {
                                    computeSerializedSize = C4316Gu3.l(1, value) + computeSerializedSize;
                                }
                                i++;
                            }
                        }
                        return computeSerializedSize;
                    }

                    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
                    public void writeTo(C4316Gu3 c4316Gu3) throws IOException {
                        Value[] valueArr = this.values;
                        if (valueArr != null && valueArr.length > 0) {
                            int i = 0;
                            while (true) {
                                Value[] valueArr2 = this.values;
                                if (i >= valueArr2.length) {
                                    break;
                                }
                                Value value = valueArr2[i];
                                if (value != null) {
                                    c4316Gu3.L(1, value);
                                }
                                i++;
                            }
                        }
                        super.writeTo(c4316Gu3);
                    }

                    public static List parseFrom(byte[] bArr) throws Y0b {
                        return (List) MessageNano.mergeFrom(new List(), bArr);
                    }

                    @Override // com.google.protobuf.nano.MessageNano
                    public List mergeFrom(C3683Fu3 c3683Fu3) throws IOException {
                        while (true) {
                            int t = c3683Fu3.t();
                            if (t == 0) {
                                return this;
                            }
                            if (t == 10) {
                                int Y = IKf.Y(c3683Fu3, 10);
                                Value[] valueArr = this.values;
                                int length = valueArr == null ? 0 : valueArr.length;
                                int i = Y + length;
                                Value[] valueArr2 = new Value[i];
                                if (length != 0) {
                                    System.arraycopy(valueArr, 0, valueArr2, 0, length);
                                }
                                while (length < i - 1) {
                                    Value value = new Value();
                                    valueArr2[length] = value;
                                    c3683Fu3.j(value);
                                    c3683Fu3.t();
                                    length++;
                                }
                                Value value2 = new Value();
                                valueArr2[length] = value2;
                                c3683Fu3.j(value2);
                                this.values = valueArr2;
                            } else if (!storeUnknownField(c3683Fu3, t)) {
                                return this;
                            }
                        }
                    }
                }

                /* loaded from: classes8.dex */
                public static final class NullValue extends AbstractC11592Sh8 {
                    private static volatile NullValue[] _emptyArray;

                    public NullValue() {
                        clear();
                    }

                    public static NullValue[] emptyArray() {
                        if (_emptyArray == null) {
                            synchronized (AbstractC51141wZa.b) {
                                try {
                                    if (_emptyArray == null) {
                                        _emptyArray = new NullValue[0];
                                    }
                                } finally {
                                }
                            }
                        }
                        return _emptyArray;
                    }

                    public static NullValue parseFrom(C3683Fu3 c3683Fu3) throws IOException {
                        return new NullValue().mergeFrom(c3683Fu3);
                    }

                    public NullValue clear() {
                        this.unknownFieldData = null;
                        this.cachedSize = -1;
                        return this;
                    }

                    public static NullValue parseFrom(byte[] bArr) throws Y0b {
                        return (NullValue) MessageNano.mergeFrom(new NullValue(), bArr);
                    }

                    @Override // com.google.protobuf.nano.MessageNano
                    public NullValue mergeFrom(C3683Fu3 c3683Fu3) throws IOException {
                        int t;
                        do {
                            t = c3683Fu3.t();
                            if (t == 0) {
                                break;
                            }
                        } while (storeUnknownField(c3683Fu3, t));
                        return this;
                    }
                }

                /* loaded from: classes8.dex */
                public static final class ValueObject extends AbstractC11592Sh8 {
                    private static volatile ValueObject[] _emptyArray;
                    public KeyValuePair[] valuePairs;

                    public ValueObject() {
                        clear();
                    }

                    public static ValueObject[] emptyArray() {
                        if (_emptyArray == null) {
                            synchronized (AbstractC51141wZa.b) {
                                try {
                                    if (_emptyArray == null) {
                                        _emptyArray = new ValueObject[0];
                                    }
                                } finally {
                                }
                            }
                        }
                        return _emptyArray;
                    }

                    public static ValueObject parseFrom(C3683Fu3 c3683Fu3) throws IOException {
                        return new ValueObject().mergeFrom(c3683Fu3);
                    }

                    public ValueObject clear() {
                        this.valuePairs = KeyValuePair.emptyArray();
                        this.unknownFieldData = null;
                        this.cachedSize = -1;
                        return this;
                    }

                    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
                    public int computeSerializedSize() {
                        int computeSerializedSize = super.computeSerializedSize();
                        KeyValuePair[] keyValuePairArr = this.valuePairs;
                        if (keyValuePairArr != null && keyValuePairArr.length > 0) {
                            int i = 0;
                            while (true) {
                                KeyValuePair[] keyValuePairArr2 = this.valuePairs;
                                if (i >= keyValuePairArr2.length) {
                                    break;
                                }
                                KeyValuePair keyValuePair = keyValuePairArr2[i];
                                if (keyValuePair != null) {
                                    computeSerializedSize = C4316Gu3.l(1, keyValuePair) + computeSerializedSize;
                                }
                                i++;
                            }
                        }
                        return computeSerializedSize;
                    }

                    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
                    public void writeTo(C4316Gu3 c4316Gu3) throws IOException {
                        KeyValuePair[] keyValuePairArr = this.valuePairs;
                        if (keyValuePairArr != null && keyValuePairArr.length > 0) {
                            int i = 0;
                            while (true) {
                                KeyValuePair[] keyValuePairArr2 = this.valuePairs;
                                if (i >= keyValuePairArr2.length) {
                                    break;
                                }
                                KeyValuePair keyValuePair = keyValuePairArr2[i];
                                if (keyValuePair != null) {
                                    c4316Gu3.L(1, keyValuePair);
                                }
                                i++;
                            }
                        }
                        super.writeTo(c4316Gu3);
                    }

                    public static ValueObject parseFrom(byte[] bArr) throws Y0b {
                        return (ValueObject) MessageNano.mergeFrom(new ValueObject(), bArr);
                    }

                    @Override // com.google.protobuf.nano.MessageNano
                    public ValueObject mergeFrom(C3683Fu3 c3683Fu3) throws IOException {
                        while (true) {
                            int t = c3683Fu3.t();
                            if (t == 0) {
                                return this;
                            }
                            if (t == 10) {
                                int Y = IKf.Y(c3683Fu3, 10);
                                KeyValuePair[] keyValuePairArr = this.valuePairs;
                                int length = keyValuePairArr == null ? 0 : keyValuePairArr.length;
                                int i = Y + length;
                                KeyValuePair[] keyValuePairArr2 = new KeyValuePair[i];
                                if (length != 0) {
                                    System.arraycopy(keyValuePairArr, 0, keyValuePairArr2, 0, length);
                                }
                                while (length < i - 1) {
                                    KeyValuePair keyValuePair = new KeyValuePair();
                                    keyValuePairArr2[length] = keyValuePair;
                                    c3683Fu3.j(keyValuePair);
                                    c3683Fu3.t();
                                    length++;
                                }
                                KeyValuePair keyValuePair2 = new KeyValuePair();
                                keyValuePairArr2[length] = keyValuePair2;
                                c3683Fu3.j(keyValuePair2);
                                this.valuePairs = keyValuePairArr2;
                            } else if (!storeUnknownField(c3683Fu3, t)) {
                                return this;
                            }
                        }
                    }
                }

                public Value() {
                    clear();
                }

                public static Value[] emptyArray() {
                    if (_emptyArray == null) {
                        synchronized (AbstractC51141wZa.b) {
                            try {
                                if (_emptyArray == null) {
                                    _emptyArray = new Value[0];
                                }
                            } finally {
                            }
                        }
                    }
                    return _emptyArray;
                }

                public static Value parseFrom(C3683Fu3 c3683Fu3) throws IOException {
                    return new Value().mergeFrom(c3683Fu3);
                }

                public Value clear() {
                    clearValue();
                    this.unknownFieldData = null;
                    this.cachedSize = -1;
                    return this;
                }

                public Value clearValue() {
                    this.valueCase_ = 0;
                    this.value_ = null;
                    return this;
                }

                @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
                public int computeSerializedSize() {
                    int computeSerializedSize = super.computeSerializedSize();
                    if (this.valueCase_ == 1) {
                        computeSerializedSize = B3h.d((Boolean) this.value_, 1, computeSerializedSize);
                    }
                    if (this.valueCase_ == 2) {
                        computeSerializedSize += C4316Gu3.q(2, (String) this.value_);
                    }
                    if (this.valueCase_ == 3) {
                        computeSerializedSize += C4316Gu3.t(3, ((Long) this.value_).longValue());
                    }
                    if (this.valueCase_ == 4) {
                        computeSerializedSize = B3h.f((Long) this.value_, 4, computeSerializedSize);
                    }
                    if (this.valueCase_ == 5) {
                        ((Double) this.value_).getClass();
                        computeSerializedSize += C4316Gu3.c(5);
                    }
                    if (this.valueCase_ == 6) {
                        computeSerializedSize += C4316Gu3.l(6, (MessageNano) this.value_);
                    }
                    if (this.valueCase_ == 7) {
                        computeSerializedSize += C4316Gu3.l(7, (MessageNano) this.value_);
                    }
                    if (this.valueCase_ == 8) {
                        return computeSerializedSize + C4316Gu3.l(8, (MessageNano) this.value_);
                    }
                    return computeSerializedSize;
                }

                public boolean getBoolValue() {
                    if (this.valueCase_ == 1) {
                        return ((Boolean) this.value_).booleanValue();
                    }
                    return false;
                }

                public double getDoubleValue() {
                    if (this.valueCase_ == 5) {
                        return ((Double) this.value_).doubleValue();
                    }
                    return 0.0d;
                }

                public long getInt64Value() {
                    if (this.valueCase_ == 4) {
                        return ((Long) this.value_).longValue();
                    }
                    return 0L;
                }

                public List getListValue() {
                    if (this.valueCase_ == 6) {
                        return (List) this.value_;
                    }
                    return null;
                }

                public NullValue getNullValue() {
                    if (this.valueCase_ == 7) {
                        return (NullValue) this.value_;
                    }
                    return null;
                }

                public String getStringValue() {
                    return this.valueCase_ == 2 ? (String) this.value_ : "";
                }

                public long getUint64Value() {
                    if (this.valueCase_ == 3) {
                        return ((Long) this.value_).longValue();
                    }
                    return 0L;
                }

                public int getValueCase() {
                    return this.valueCase_;
                }

                public ValueObject getValueObject() {
                    if (this.valueCase_ == 8) {
                        return (ValueObject) this.value_;
                    }
                    return null;
                }

                public boolean hasBoolValue() {
                    return this.valueCase_ == 1;
                }

                public boolean hasDoubleValue() {
                    return this.valueCase_ == 5;
                }

                public boolean hasInt64Value() {
                    return this.valueCase_ == 4;
                }

                public boolean hasListValue() {
                    return this.valueCase_ == 6;
                }

                public boolean hasNullValue() {
                    return this.valueCase_ == 7;
                }

                public boolean hasStringValue() {
                    return this.valueCase_ == 2;
                }

                public boolean hasUint64Value() {
                    return this.valueCase_ == 3;
                }

                public boolean hasValueObject() {
                    return this.valueCase_ == 8;
                }

                public Value setBoolValue(boolean z) {
                    this.valueCase_ = 1;
                    this.value_ = Boolean.valueOf(z);
                    return this;
                }

                public Value setDoubleValue(double d) {
                    this.valueCase_ = 5;
                    this.value_ = Double.valueOf(d);
                    return this;
                }

                public Value setInt64Value(long j) {
                    this.valueCase_ = 4;
                    this.value_ = Long.valueOf(j);
                    return this;
                }

                public Value setListValue(List list) {
                    list.getClass();
                    this.valueCase_ = 6;
                    this.value_ = list;
                    return this;
                }

                public Value setNullValue(NullValue nullValue) {
                    nullValue.getClass();
                    this.valueCase_ = 7;
                    this.value_ = nullValue;
                    return this;
                }

                public Value setStringValue(String str) {
                    this.valueCase_ = 2;
                    this.value_ = str;
                    return this;
                }

                public Value setUint64Value(long j) {
                    this.valueCase_ = 3;
                    this.value_ = Long.valueOf(j);
                    return this;
                }

                public Value setValueObject(ValueObject valueObject) {
                    valueObject.getClass();
                    this.valueCase_ = 8;
                    this.value_ = valueObject;
                    return this;
                }

                @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
                public void writeTo(C4316Gu3 c4316Gu3) throws IOException {
                    if (this.valueCase_ == 1) {
                        c4316Gu3.A(1, ((Boolean) this.value_).booleanValue());
                    }
                    if (this.valueCase_ == 2) {
                        c4316Gu3.S(2, (String) this.value_);
                    }
                    if (this.valueCase_ == 3) {
                        c4316Gu3.W(3, ((Long) this.value_).longValue());
                    }
                    if (this.valueCase_ == 4) {
                        c4316Gu3.K(4, ((Long) this.value_).longValue());
                    }
                    if (this.valueCase_ == 5) {
                        c4316Gu3.C(5, ((Double) this.value_).doubleValue());
                    }
                    if (this.valueCase_ == 6) {
                        c4316Gu3.L(6, (MessageNano) this.value_);
                    }
                    if (this.valueCase_ == 7) {
                        c4316Gu3.L(7, (MessageNano) this.value_);
                    }
                    if (this.valueCase_ == 8) {
                        c4316Gu3.L(8, (MessageNano) this.value_);
                    }
                    super.writeTo(c4316Gu3);
                }

                public static Value parseFrom(byte[] bArr) throws Y0b {
                    return (Value) MessageNano.mergeFrom(new Value(), bArr);
                }

                @Override // com.google.protobuf.nano.MessageNano
                public Value mergeFrom(C3683Fu3 c3683Fu3) throws IOException {
                    int i;
                    Object list;
                    while (true) {
                        int t = c3683Fu3.t();
                        if (t == 0) {
                            return this;
                        }
                        int i2 = 8;
                        if (t == 8) {
                            this.value_ = Boolean.valueOf(c3683Fu3.e());
                            i = 1;
                        } else if (t == 18) {
                            this.value_ = c3683Fu3.s();
                            i = 2;
                        } else if (t == 24) {
                            this.value_ = Long.valueOf(c3683Fu3.q());
                            i = 3;
                        } else if (t == 32) {
                            this.value_ = Long.valueOf(c3683Fu3.q());
                            i = 4;
                        } else if (t == 41) {
                            this.value_ = Double.valueOf(c3683Fu3.g());
                            this.valueCase_ = 5;
                        } else if (t == 50) {
                            i2 = 6;
                            if (this.valueCase_ != 6) {
                                list = new List();
                                this.value_ = list;
                            }
                            c3683Fu3.j((MessageNano) this.value_);
                            this.valueCase_ = i2;
                        } else if (t == 58) {
                            i2 = 7;
                            if (this.valueCase_ != 7) {
                                list = new NullValue();
                                this.value_ = list;
                            }
                            c3683Fu3.j((MessageNano) this.value_);
                            this.valueCase_ = i2;
                        } else if (t == 66) {
                            if (this.valueCase_ != 8) {
                                list = new ValueObject();
                                this.value_ = list;
                            }
                            c3683Fu3.j((MessageNano) this.value_);
                            this.valueCase_ = i2;
                        } else if (!storeUnknownField(c3683Fu3, t)) {
                            return this;
                        }
                        this.valueCase_ = i;
                    }
                }
            }

            public Property() {
                clear();
            }

            public static Property[] emptyArray() {
                if (_emptyArray == null) {
                    synchronized (AbstractC51141wZa.b) {
                        try {
                            if (_emptyArray == null) {
                                _emptyArray = new Property[0];
                            }
                        } finally {
                        }
                    }
                }
                return _emptyArray;
            }

            public static Property parseFrom(C3683Fu3 c3683Fu3) throws IOException {
                return new Property().mergeFrom(c3683Fu3);
            }

            public Property clear() {
                this.bitField0_ = 0;
                this.key_ = "";
                this.typedValue = null;
                this.unknownFieldData = null;
                this.cachedSize = -1;
                return this;
            }

            public Property clearKey() {
                this.key_ = "";
                this.bitField0_ &= -2;
                return this;
            }

            @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
            public int computeSerializedSize() {
                int computeSerializedSize = super.computeSerializedSize();
                if ((this.bitField0_ & 1) != 0) {
                    computeSerializedSize += C4316Gu3.q(1, this.key_);
                }
                Value value = this.typedValue;
                return value != null ? computeSerializedSize + C4316Gu3.l(3, value) : computeSerializedSize;
            }

            public String getKey() {
                return this.key_;
            }

            public boolean hasKey() {
                return (this.bitField0_ & 1) != 0;
            }

            public Property setKey(String str) {
                str.getClass();
                this.key_ = str;
                this.bitField0_ |= 1;
                return this;
            }

            @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
            public void writeTo(C4316Gu3 c4316Gu3) throws IOException {
                if ((this.bitField0_ & 1) != 0) {
                    c4316Gu3.S(1, this.key_);
                }
                Value value = this.typedValue;
                if (value != null) {
                    c4316Gu3.L(3, value);
                }
                super.writeTo(c4316Gu3);
            }

            public static Property parseFrom(byte[] bArr) throws Y0b {
                return (Property) MessageNano.mergeFrom(new Property(), bArr);
            }

            @Override // com.google.protobuf.nano.MessageNano
            public Property mergeFrom(C3683Fu3 c3683Fu3) throws IOException {
                while (true) {
                    int t = c3683Fu3.t();
                    if (t == 0) {
                        return this;
                    }
                    if (t == 10) {
                        this.key_ = c3683Fu3.s();
                        this.bitField0_ |= 1;
                    } else if (t == 26) {
                        if (this.typedValue == null) {
                            this.typedValue = new Value();
                        }
                        c3683Fu3.j(this.typedValue);
                    } else if (!storeUnknownField(c3683Fu3, t)) {
                        return this;
                    }
                }
            }
        }

        public Feature() {
            clear();
        }

        public static Feature[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (AbstractC51141wZa.b) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new Feature[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static Feature parseFrom(C3683Fu3 c3683Fu3) throws IOException {
            return new Feature().mergeFrom(c3683Fu3);
        }

        public Feature clear() {
            this.bitField0_ = 0;
            this.id_ = "";
            this.geometry = null;
            this.properties = Property.emptyArray();
            this.sourceId_ = "";
            this.sourceLayer_ = "";
            this.layerId_ = "";
            this.unknownFieldData = null;
            this.cachedSize = -1;
            return this;
        }

        public Feature clearId() {
            this.id_ = "";
            this.bitField0_ &= -2;
            return this;
        }

        public Feature clearLayerId() {
            this.layerId_ = "";
            this.bitField0_ &= -9;
            return this;
        }

        public Feature clearSourceId() {
            this.sourceId_ = "";
            this.bitField0_ &= -3;
            return this;
        }

        public Feature clearSourceLayer() {
            this.sourceLayer_ = "";
            this.bitField0_ &= -5;
            return this;
        }

        @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.bitField0_ & 1) != 0) {
                computeSerializedSize += C4316Gu3.q(1, this.id_);
            }
            Geometry geometry = this.geometry;
            if (geometry != null) {
                computeSerializedSize += C4316Gu3.l(2, geometry);
            }
            Property[] propertyArr = this.properties;
            if (propertyArr != null && propertyArr.length > 0) {
                int i = 0;
                while (true) {
                    Property[] propertyArr2 = this.properties;
                    if (i >= propertyArr2.length) {
                        break;
                    }
                    Property property = propertyArr2[i];
                    if (property != null) {
                        computeSerializedSize = C4316Gu3.l(3, property) + computeSerializedSize;
                    }
                    i++;
                }
            }
            if ((this.bitField0_ & 2) != 0) {
                computeSerializedSize += C4316Gu3.q(4, this.sourceId_);
            }
            if ((this.bitField0_ & 4) != 0) {
                computeSerializedSize += C4316Gu3.q(5, this.sourceLayer_);
            }
            return (this.bitField0_ & 8) != 0 ? computeSerializedSize + C4316Gu3.q(6, this.layerId_) : computeSerializedSize;
        }

        public String getId() {
            return this.id_;
        }

        public String getLayerId() {
            return this.layerId_;
        }

        public String getSourceId() {
            return this.sourceId_;
        }

        public String getSourceLayer() {
            return this.sourceLayer_;
        }

        public boolean hasId() {
            return (this.bitField0_ & 1) != 0;
        }

        public boolean hasLayerId() {
            return (this.bitField0_ & 8) != 0;
        }

        public boolean hasSourceId() {
            return (this.bitField0_ & 2) != 0;
        }

        public boolean hasSourceLayer() {
            return (this.bitField0_ & 4) != 0;
        }

        public Feature setId(String str) {
            str.getClass();
            this.id_ = str;
            this.bitField0_ |= 1;
            return this;
        }

        public Feature setLayerId(String str) {
            str.getClass();
            this.layerId_ = str;
            this.bitField0_ |= 8;
            return this;
        }

        public Feature setSourceId(String str) {
            str.getClass();
            this.sourceId_ = str;
            this.bitField0_ |= 2;
            return this;
        }

        public Feature setSourceLayer(String str) {
            str.getClass();
            this.sourceLayer_ = str;
            this.bitField0_ |= 4;
            return this;
        }

        @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
        public void writeTo(C4316Gu3 c4316Gu3) throws IOException {
            if ((this.bitField0_ & 1) != 0) {
                c4316Gu3.S(1, this.id_);
            }
            Geometry geometry = this.geometry;
            if (geometry != null) {
                c4316Gu3.L(2, geometry);
            }
            Property[] propertyArr = this.properties;
            if (propertyArr != null && propertyArr.length > 0) {
                int i = 0;
                while (true) {
                    Property[] propertyArr2 = this.properties;
                    if (i >= propertyArr2.length) {
                        break;
                    }
                    Property property = propertyArr2[i];
                    if (property != null) {
                        c4316Gu3.L(3, property);
                    }
                    i++;
                }
            }
            if ((this.bitField0_ & 2) != 0) {
                c4316Gu3.S(4, this.sourceId_);
            }
            if ((this.bitField0_ & 4) != 0) {
                c4316Gu3.S(5, this.sourceLayer_);
            }
            if ((this.bitField0_ & 8) != 0) {
                c4316Gu3.S(6, this.layerId_);
            }
            super.writeTo(c4316Gu3);
        }

        public static Feature parseFrom(byte[] bArr) throws Y0b {
            return (Feature) MessageNano.mergeFrom(new Feature(), bArr);
        }

        @Override // com.google.protobuf.nano.MessageNano
        public Feature mergeFrom(C3683Fu3 c3683Fu3) throws IOException {
            int i;
            while (true) {
                int t = c3683Fu3.t();
                if (t == 0) {
                    return this;
                }
                if (t == 10) {
                    this.id_ = c3683Fu3.s();
                    i = this.bitField0_ | 1;
                } else if (t == 18) {
                    if (this.geometry == null) {
                        this.geometry = new Geometry();
                    }
                    c3683Fu3.j(this.geometry);
                } else if (t == 26) {
                    int Y = IKf.Y(c3683Fu3, 26);
                    Property[] propertyArr = this.properties;
                    int length = propertyArr == null ? 0 : propertyArr.length;
                    int i2 = Y + length;
                    Property[] propertyArr2 = new Property[i2];
                    if (length != 0) {
                        System.arraycopy(propertyArr, 0, propertyArr2, 0, length);
                    }
                    while (length < i2 - 1) {
                        Property property = new Property();
                        propertyArr2[length] = property;
                        c3683Fu3.j(property);
                        c3683Fu3.t();
                        length++;
                    }
                    Property property2 = new Property();
                    propertyArr2[length] = property2;
                    c3683Fu3.j(property2);
                    this.properties = propertyArr2;
                } else if (t == 34) {
                    this.sourceId_ = c3683Fu3.s();
                    i = this.bitField0_ | 2;
                } else if (t == 42) {
                    this.sourceLayer_ = c3683Fu3.s();
                    i = this.bitField0_ | 4;
                } else if (t == 50) {
                    this.layerId_ = c3683Fu3.s();
                    i = this.bitField0_ | 8;
                } else if (!storeUnknownField(c3683Fu3, t)) {
                    return this;
                }
                this.bitField0_ = i;
            }
        }
    }

    /* loaded from: classes8.dex */
    public static final class FriendCluster extends AbstractC11592Sh8 {
        private static volatile FriendCluster[] _emptyArray;
        private int bitField0_;
        private float centerLat_;
        private float centerLng_;
        public ClusterMember[] clusterMember;
        public Image floor;
        private String id_;
        public Image prop;
        private boolean tombstone_;
        public WorldEffectSet worldEffect;

        public FriendCluster() {
            clear();
        }

        public static FriendCluster[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (AbstractC51141wZa.b) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new FriendCluster[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static FriendCluster parseFrom(C3683Fu3 c3683Fu3) throws IOException {
            return new FriendCluster().mergeFrom(c3683Fu3);
        }

        public FriendCluster clear() {
            this.bitField0_ = 0;
            this.id_ = "";
            this.prop = null;
            this.floor = null;
            this.centerLat_ = 0.0f;
            this.centerLng_ = 0.0f;
            this.clusterMember = ClusterMember.emptyArray();
            this.worldEffect = null;
            this.tombstone_ = false;
            this.unknownFieldData = null;
            this.cachedSize = -1;
            return this;
        }

        public FriendCluster clearCenterLat() {
            this.centerLat_ = 0.0f;
            this.bitField0_ &= -3;
            return this;
        }

        public FriendCluster clearCenterLng() {
            this.centerLng_ = 0.0f;
            this.bitField0_ &= -5;
            return this;
        }

        public FriendCluster clearId() {
            this.id_ = "";
            this.bitField0_ &= -2;
            return this;
        }

        public FriendCluster clearTombstone() {
            this.tombstone_ = false;
            this.bitField0_ &= -9;
            return this;
        }

        @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.bitField0_ & 1) != 0) {
                computeSerializedSize += C4316Gu3.q(1, this.id_);
            }
            Image image = this.prop;
            if (image != null) {
                computeSerializedSize += C4316Gu3.l(2, image);
            }
            Image image2 = this.floor;
            if (image2 != null) {
                computeSerializedSize += C4316Gu3.l(3, image2);
            }
            if ((this.bitField0_ & 2) != 0) {
                computeSerializedSize += C4316Gu3.h(4);
            }
            if ((this.bitField0_ & 4) != 0) {
                computeSerializedSize += C4316Gu3.h(5);
            }
            ClusterMember[] clusterMemberArr = this.clusterMember;
            if (clusterMemberArr != null && clusterMemberArr.length > 0) {
                int i = 0;
                while (true) {
                    ClusterMember[] clusterMemberArr2 = this.clusterMember;
                    if (i >= clusterMemberArr2.length) {
                        break;
                    }
                    ClusterMember clusterMember = clusterMemberArr2[i];
                    if (clusterMember != null) {
                        computeSerializedSize = C4316Gu3.l(7, clusterMember) + computeSerializedSize;
                    }
                    i++;
                }
            }
            WorldEffectSet worldEffectSet = this.worldEffect;
            if (worldEffectSet != null) {
                computeSerializedSize += C4316Gu3.l(8, worldEffectSet);
            }
            return (this.bitField0_ & 8) != 0 ? computeSerializedSize + C4316Gu3.a(9) : computeSerializedSize;
        }

        public float getCenterLat() {
            return this.centerLat_;
        }

        public float getCenterLng() {
            return this.centerLng_;
        }

        public String getId() {
            return this.id_;
        }

        public boolean getTombstone() {
            return this.tombstone_;
        }

        public boolean hasCenterLat() {
            return (this.bitField0_ & 2) != 0;
        }

        public boolean hasCenterLng() {
            return (this.bitField0_ & 4) != 0;
        }

        public boolean hasId() {
            return (this.bitField0_ & 1) != 0;
        }

        public boolean hasTombstone() {
            return (this.bitField0_ & 8) != 0;
        }

        public FriendCluster setCenterLat(float f) {
            this.centerLat_ = f;
            this.bitField0_ |= 2;
            return this;
        }

        public FriendCluster setCenterLng(float f) {
            this.centerLng_ = f;
            this.bitField0_ |= 4;
            return this;
        }

        public FriendCluster setId(String str) {
            str.getClass();
            this.id_ = str;
            this.bitField0_ |= 1;
            return this;
        }

        public FriendCluster setTombstone(boolean z) {
            this.tombstone_ = z;
            this.bitField0_ |= 8;
            return this;
        }

        @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
        public void writeTo(C4316Gu3 c4316Gu3) throws IOException {
            if ((this.bitField0_ & 1) != 0) {
                c4316Gu3.S(1, this.id_);
            }
            Image image = this.prop;
            if (image != null) {
                c4316Gu3.L(2, image);
            }
            Image image2 = this.floor;
            if (image2 != null) {
                c4316Gu3.L(3, image2);
            }
            if ((this.bitField0_ & 2) != 0) {
                c4316Gu3.H(4, this.centerLat_);
            }
            if ((this.bitField0_ & 4) != 0) {
                c4316Gu3.H(5, this.centerLng_);
            }
            ClusterMember[] clusterMemberArr = this.clusterMember;
            if (clusterMemberArr != null && clusterMemberArr.length > 0) {
                int i = 0;
                while (true) {
                    ClusterMember[] clusterMemberArr2 = this.clusterMember;
                    if (i >= clusterMemberArr2.length) {
                        break;
                    }
                    ClusterMember clusterMember = clusterMemberArr2[i];
                    if (clusterMember != null) {
                        c4316Gu3.L(7, clusterMember);
                    }
                    i++;
                }
            }
            WorldEffectSet worldEffectSet = this.worldEffect;
            if (worldEffectSet != null) {
                c4316Gu3.L(8, worldEffectSet);
            }
            if ((this.bitField0_ & 8) != 0) {
                c4316Gu3.A(9, this.tombstone_);
            }
            super.writeTo(c4316Gu3);
        }

        public static FriendCluster parseFrom(byte[] bArr) throws Y0b {
            return (FriendCluster) MessageNano.mergeFrom(new FriendCluster(), bArr);
        }

        @Override // com.google.protobuf.nano.MessageNano
        public FriendCluster mergeFrom(C3683Fu3 c3683Fu3) throws IOException {
            int i;
            MessageNano messageNano;
            while (true) {
                int t = c3683Fu3.t();
                if (t == 0) {
                    return this;
                }
                if (t != 10) {
                    if (t == 18) {
                        if (this.prop == null) {
                            this.prop = new Image();
                        }
                        messageNano = this.prop;
                    } else if (t == 26) {
                        if (this.floor == null) {
                            this.floor = new Image();
                        }
                        messageNano = this.floor;
                    } else if (t == 37) {
                        this.centerLat_ = c3683Fu3.h();
                        i = this.bitField0_ | 2;
                    } else if (t == 45) {
                        this.centerLng_ = c3683Fu3.h();
                        i = this.bitField0_ | 4;
                    } else if (t == 58) {
                        int Y = IKf.Y(c3683Fu3, 58);
                        ClusterMember[] clusterMemberArr = this.clusterMember;
                        int length = clusterMemberArr == null ? 0 : clusterMemberArr.length;
                        int i2 = Y + length;
                        ClusterMember[] clusterMemberArr2 = new ClusterMember[i2];
                        if (length != 0) {
                            System.arraycopy(clusterMemberArr, 0, clusterMemberArr2, 0, length);
                        }
                        while (length < i2 - 1) {
                            ClusterMember clusterMember = new ClusterMember();
                            clusterMemberArr2[length] = clusterMember;
                            c3683Fu3.j(clusterMember);
                            c3683Fu3.t();
                            length++;
                        }
                        ClusterMember clusterMember2 = new ClusterMember();
                        clusterMemberArr2[length] = clusterMember2;
                        c3683Fu3.j(clusterMember2);
                        this.clusterMember = clusterMemberArr2;
                    } else if (t == 66) {
                        if (this.worldEffect == null) {
                            this.worldEffect = new WorldEffectSet();
                        }
                        messageNano = this.worldEffect;
                    } else if (t == 72) {
                        this.tombstone_ = c3683Fu3.e();
                        i = this.bitField0_ | 8;
                    } else if (!storeUnknownField(c3683Fu3, t)) {
                        return this;
                    }
                    c3683Fu3.j(messageNano);
                } else {
                    this.id_ = c3683Fu3.s();
                    i = this.bitField0_ | 1;
                }
                this.bitField0_ = i;
            }
        }
    }

    /* loaded from: classes8.dex */
    public static final class FriendFeedItem extends AbstractC11592Sh8 {
        public static final int MESSAGE_STATUS_UNSET = 0;
        public static final int MESSAGE_STATUS_UNVIEWED_CHAT = 1;
        public static final int MESSAGE_STATUS_UNVIEWED_SNAP_NO_SOUND = 2;
        public static final int MESSAGE_STATUS_UNVIEWED_SNAP_WITH_SOUND = 3;
        private static volatile FriendFeedItem[] _emptyArray;
        private int bitField0_;
        private int messageStatus_;
        public StorySummaryInfo storySummaryInfo;
        private String userId_;

        public FriendFeedItem() {
            clear();
        }

        public static FriendFeedItem[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (AbstractC51141wZa.b) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new FriendFeedItem[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static FriendFeedItem parseFrom(C3683Fu3 c3683Fu3) throws IOException {
            return new FriendFeedItem().mergeFrom(c3683Fu3);
        }

        public FriendFeedItem clear() {
            this.bitField0_ = 0;
            this.userId_ = "";
            this.messageStatus_ = 0;
            this.storySummaryInfo = null;
            this.unknownFieldData = null;
            this.cachedSize = -1;
            return this;
        }

        public FriendFeedItem clearMessageStatus() {
            this.messageStatus_ = 0;
            this.bitField0_ &= -3;
            return this;
        }

        public FriendFeedItem clearUserId() {
            this.userId_ = "";
            this.bitField0_ &= -2;
            return this;
        }

        @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.bitField0_ & 1) != 0) {
                computeSerializedSize += C4316Gu3.q(1, this.userId_);
            }
            if ((this.bitField0_ & 2) != 0) {
                computeSerializedSize += C4316Gu3.i(2, this.messageStatus_);
            }
            StorySummaryInfo storySummaryInfo = this.storySummaryInfo;
            return storySummaryInfo != null ? computeSerializedSize + C4316Gu3.l(3, storySummaryInfo) : computeSerializedSize;
        }

        public int getMessageStatus() {
            return this.messageStatus_;
        }

        public String getUserId() {
            return this.userId_;
        }

        public boolean hasMessageStatus() {
            return (this.bitField0_ & 2) != 0;
        }

        public boolean hasUserId() {
            return (this.bitField0_ & 1) != 0;
        }

        public FriendFeedItem setMessageStatus(int i) {
            this.messageStatus_ = i;
            this.bitField0_ |= 2;
            return this;
        }

        public FriendFeedItem setUserId(String str) {
            str.getClass();
            this.userId_ = str;
            this.bitField0_ |= 1;
            return this;
        }

        @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
        public void writeTo(C4316Gu3 c4316Gu3) throws IOException {
            if ((this.bitField0_ & 1) != 0) {
                c4316Gu3.S(1, this.userId_);
            }
            if ((this.bitField0_ & 2) != 0) {
                c4316Gu3.J(2, this.messageStatus_);
            }
            StorySummaryInfo storySummaryInfo = this.storySummaryInfo;
            if (storySummaryInfo != null) {
                c4316Gu3.L(3, storySummaryInfo);
            }
            super.writeTo(c4316Gu3);
        }

        public static FriendFeedItem parseFrom(byte[] bArr) throws Y0b {
            return (FriendFeedItem) MessageNano.mergeFrom(new FriendFeedItem(), bArr);
        }

        @Override // com.google.protobuf.nano.MessageNano
        public FriendFeedItem mergeFrom(C3683Fu3 c3683Fu3) throws IOException {
            int i;
            while (true) {
                int t = c3683Fu3.t();
                if (t == 0) {
                    return this;
                }
                if (t == 10) {
                    this.userId_ = c3683Fu3.s();
                    i = this.bitField0_ | 1;
                } else if (t == 16) {
                    int p = c3683Fu3.p();
                    if (p == 0 || p == 1 || p == 2 || p == 3) {
                        this.messageStatus_ = p;
                        i = this.bitField0_ | 2;
                    }
                } else if (t == 26) {
                    if (this.storySummaryInfo == null) {
                        this.storySummaryInfo = new StorySummaryInfo();
                    }
                    c3683Fu3.j(this.storySummaryInfo);
                } else if (!storeUnknownField(c3683Fu3, t)) {
                    return this;
                }
                this.bitField0_ = i;
            }
        }
    }

    /* loaded from: classes8.dex */
    public static final class FriendFeedUpdate extends AbstractC11592Sh8 {
        private static volatile FriendFeedUpdate[] _emptyArray;
        public FriendFeedItem[] friendFeedItems;

        public FriendFeedUpdate() {
            clear();
        }

        public static FriendFeedUpdate[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (AbstractC51141wZa.b) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new FriendFeedUpdate[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static FriendFeedUpdate parseFrom(C3683Fu3 c3683Fu3) throws IOException {
            return new FriendFeedUpdate().mergeFrom(c3683Fu3);
        }

        public FriendFeedUpdate clear() {
            this.friendFeedItems = FriendFeedItem.emptyArray();
            this.unknownFieldData = null;
            this.cachedSize = -1;
            return this;
        }

        @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            FriendFeedItem[] friendFeedItemArr = this.friendFeedItems;
            if (friendFeedItemArr != null && friendFeedItemArr.length > 0) {
                int i = 0;
                while (true) {
                    FriendFeedItem[] friendFeedItemArr2 = this.friendFeedItems;
                    if (i >= friendFeedItemArr2.length) {
                        break;
                    }
                    FriendFeedItem friendFeedItem = friendFeedItemArr2[i];
                    if (friendFeedItem != null) {
                        computeSerializedSize = C4316Gu3.l(1, friendFeedItem) + computeSerializedSize;
                    }
                    i++;
                }
            }
            return computeSerializedSize;
        }

        @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
        public void writeTo(C4316Gu3 c4316Gu3) throws IOException {
            FriendFeedItem[] friendFeedItemArr = this.friendFeedItems;
            if (friendFeedItemArr != null && friendFeedItemArr.length > 0) {
                int i = 0;
                while (true) {
                    FriendFeedItem[] friendFeedItemArr2 = this.friendFeedItems;
                    if (i >= friendFeedItemArr2.length) {
                        break;
                    }
                    FriendFeedItem friendFeedItem = friendFeedItemArr2[i];
                    if (friendFeedItem != null) {
                        c4316Gu3.L(1, friendFeedItem);
                    }
                    i++;
                }
            }
            super.writeTo(c4316Gu3);
        }

        public static FriendFeedUpdate parseFrom(byte[] bArr) throws Y0b {
            return (FriendFeedUpdate) MessageNano.mergeFrom(new FriendFeedUpdate(), bArr);
        }

        @Override // com.google.protobuf.nano.MessageNano
        public FriendFeedUpdate mergeFrom(C3683Fu3 c3683Fu3) throws IOException {
            while (true) {
                int t = c3683Fu3.t();
                if (t == 0) {
                    return this;
                }
                if (t == 10) {
                    int Y = IKf.Y(c3683Fu3, 10);
                    FriendFeedItem[] friendFeedItemArr = this.friendFeedItems;
                    int length = friendFeedItemArr == null ? 0 : friendFeedItemArr.length;
                    int i = Y + length;
                    FriendFeedItem[] friendFeedItemArr2 = new FriendFeedItem[i];
                    if (length != 0) {
                        System.arraycopy(friendFeedItemArr, 0, friendFeedItemArr2, 0, length);
                    }
                    while (length < i - 1) {
                        FriendFeedItem friendFeedItem = new FriendFeedItem();
                        friendFeedItemArr2[length] = friendFeedItem;
                        c3683Fu3.j(friendFeedItem);
                        c3683Fu3.t();
                        length++;
                    }
                    FriendFeedItem friendFeedItem2 = new FriendFeedItem();
                    friendFeedItemArr2[length] = friendFeedItem2;
                    c3683Fu3.j(friendFeedItem2);
                    this.friendFeedItems = friendFeedItemArr2;
                } else if (!storeUnknownField(c3683Fu3, t)) {
                    return this;
                }
            }
        }
    }

    /* loaded from: classes8.dex */
    public static final class FriendInfo extends AbstractC11592Sh8 {
        public static final int BESTIES = 3;
        public static final int BFF = 2;
        public static final int BFS = 4;
        public static final int MUTUAL_BESTIES = 5;
        public static final int MUTUAL_BFS = 6;
        public static final int SUPER_BFF = 1;
        public static final int UNSET = 0;
        private static volatile FriendInfo[] _emptyArray;
        private int bestFriendType_;
        public Birthday birthday;
        private int bitField0_;
        private boolean isBestFriend_;
        private boolean isFriendStoryMuted_;
        private int streakCount_;

        /* loaded from: classes8.dex */
        public static final class Birthday extends AbstractC11592Sh8 {
            private static volatile Birthday[] _emptyArray;
            private int birthdayDay_;
            private int birthdayMonth_;
            private int bitField0_;

            public Birthday() {
                clear();
            }

            public static Birthday[] emptyArray() {
                if (_emptyArray == null) {
                    synchronized (AbstractC51141wZa.b) {
                        try {
                            if (_emptyArray == null) {
                                _emptyArray = new Birthday[0];
                            }
                        } finally {
                        }
                    }
                }
                return _emptyArray;
            }

            public static Birthday parseFrom(C3683Fu3 c3683Fu3) throws IOException {
                return new Birthday().mergeFrom(c3683Fu3);
            }

            public Birthday clear() {
                this.bitField0_ = 0;
                this.birthdayMonth_ = 0;
                this.birthdayDay_ = 0;
                this.unknownFieldData = null;
                this.cachedSize = -1;
                return this;
            }

            public Birthday clearBirthdayDay() {
                this.birthdayDay_ = 0;
                this.bitField0_ &= -3;
                return this;
            }

            public Birthday clearBirthdayMonth() {
                this.birthdayMonth_ = 0;
                this.bitField0_ &= -2;
                return this;
            }

            @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
            public int computeSerializedSize() {
                int computeSerializedSize = super.computeSerializedSize();
                if ((this.bitField0_ & 1) != 0) {
                    computeSerializedSize += C4316Gu3.s(1, this.birthdayMonth_);
                }
                return (this.bitField0_ & 2) != 0 ? computeSerializedSize + C4316Gu3.s(2, this.birthdayDay_) : computeSerializedSize;
            }

            public int getBirthdayDay() {
                return this.birthdayDay_;
            }

            public int getBirthdayMonth() {
                return this.birthdayMonth_;
            }

            public boolean hasBirthdayDay() {
                return (this.bitField0_ & 2) != 0;
            }

            public boolean hasBirthdayMonth() {
                return (this.bitField0_ & 1) != 0;
            }

            public Birthday setBirthdayDay(int i) {
                this.birthdayDay_ = i;
                this.bitField0_ |= 2;
                return this;
            }

            public Birthday setBirthdayMonth(int i) {
                this.birthdayMonth_ = i;
                this.bitField0_ |= 1;
                return this;
            }

            @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
            public void writeTo(C4316Gu3 c4316Gu3) throws IOException {
                if ((this.bitField0_ & 1) != 0) {
                    c4316Gu3.V(1, this.birthdayMonth_);
                }
                if ((this.bitField0_ & 2) != 0) {
                    c4316Gu3.V(2, this.birthdayDay_);
                }
                super.writeTo(c4316Gu3);
            }

            public static Birthday parseFrom(byte[] bArr) throws Y0b {
                return (Birthday) MessageNano.mergeFrom(new Birthday(), bArr);
            }

            @Override // com.google.protobuf.nano.MessageNano
            public Birthday mergeFrom(C3683Fu3 c3683Fu3) throws IOException {
                int i;
                while (true) {
                    int t = c3683Fu3.t();
                    if (t == 0) {
                        return this;
                    }
                    if (t == 8) {
                        this.birthdayMonth_ = c3683Fu3.p();
                        i = this.bitField0_ | 1;
                    } else if (t == 16) {
                        this.birthdayDay_ = c3683Fu3.p();
                        i = this.bitField0_ | 2;
                    } else if (!storeUnknownField(c3683Fu3, t)) {
                        return this;
                    }
                    this.bitField0_ = i;
                }
            }
        }

        public FriendInfo() {
            clear();
        }

        public static FriendInfo[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (AbstractC51141wZa.b) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new FriendInfo[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static FriendInfo parseFrom(C3683Fu3 c3683Fu3) throws IOException {
            return new FriendInfo().mergeFrom(c3683Fu3);
        }

        public FriendInfo clear() {
            this.bitField0_ = 0;
            this.streakCount_ = 0;
            this.isBestFriend_ = false;
            this.birthday = null;
            this.isFriendStoryMuted_ = false;
            this.bestFriendType_ = 0;
            this.unknownFieldData = null;
            this.cachedSize = -1;
            return this;
        }

        public FriendInfo clearBestFriendType() {
            this.bestFriendType_ = 0;
            this.bitField0_ &= -9;
            return this;
        }

        public FriendInfo clearIsBestFriend() {
            this.isBestFriend_ = false;
            this.bitField0_ &= -3;
            return this;
        }

        public FriendInfo clearIsFriendStoryMuted() {
            this.isFriendStoryMuted_ = false;
            this.bitField0_ &= -5;
            return this;
        }

        public FriendInfo clearStreakCount() {
            this.streakCount_ = 0;
            this.bitField0_ &= -2;
            return this;
        }

        @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.bitField0_ & 1) != 0) {
                computeSerializedSize += C4316Gu3.i(1, this.streakCount_);
            }
            if ((this.bitField0_ & 2) != 0) {
                computeSerializedSize += C4316Gu3.a(2);
            }
            Birthday birthday = this.birthday;
            if (birthday != null) {
                computeSerializedSize += C4316Gu3.l(3, birthday);
            }
            if ((this.bitField0_ & 4) != 0) {
                computeSerializedSize += C4316Gu3.a(4);
            }
            return (this.bitField0_ & 8) != 0 ? computeSerializedSize + C4316Gu3.i(5, this.bestFriendType_) : computeSerializedSize;
        }

        public int getBestFriendType() {
            return this.bestFriendType_;
        }

        public boolean getIsBestFriend() {
            return this.isBestFriend_;
        }

        public boolean getIsFriendStoryMuted() {
            return this.isFriendStoryMuted_;
        }

        public int getStreakCount() {
            return this.streakCount_;
        }

        public boolean hasBestFriendType() {
            return (this.bitField0_ & 8) != 0;
        }

        public boolean hasIsBestFriend() {
            return (this.bitField0_ & 2) != 0;
        }

        public boolean hasIsFriendStoryMuted() {
            return (this.bitField0_ & 4) != 0;
        }

        public boolean hasStreakCount() {
            return (this.bitField0_ & 1) != 0;
        }

        public FriendInfo setBestFriendType(int i) {
            this.bestFriendType_ = i;
            this.bitField0_ |= 8;
            return this;
        }

        public FriendInfo setIsBestFriend(boolean z) {
            this.isBestFriend_ = z;
            this.bitField0_ |= 2;
            return this;
        }

        public FriendInfo setIsFriendStoryMuted(boolean z) {
            this.isFriendStoryMuted_ = z;
            this.bitField0_ |= 4;
            return this;
        }

        public FriendInfo setStreakCount(int i) {
            this.streakCount_ = i;
            this.bitField0_ |= 1;
            return this;
        }

        @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
        public void writeTo(C4316Gu3 c4316Gu3) throws IOException {
            if ((this.bitField0_ & 1) != 0) {
                c4316Gu3.J(1, this.streakCount_);
            }
            if ((this.bitField0_ & 2) != 0) {
                c4316Gu3.A(2, this.isBestFriend_);
            }
            Birthday birthday = this.birthday;
            if (birthday != null) {
                c4316Gu3.L(3, birthday);
            }
            if ((this.bitField0_ & 4) != 0) {
                c4316Gu3.A(4, this.isFriendStoryMuted_);
            }
            if ((this.bitField0_ & 8) != 0) {
                c4316Gu3.J(5, this.bestFriendType_);
            }
            super.writeTo(c4316Gu3);
        }

        public static FriendInfo parseFrom(byte[] bArr) throws Y0b {
            return (FriendInfo) MessageNano.mergeFrom(new FriendInfo(), bArr);
        }

        @Override // com.google.protobuf.nano.MessageNano
        public FriendInfo mergeFrom(C3683Fu3 c3683Fu3) throws IOException {
            int i;
            while (true) {
                int t = c3683Fu3.t();
                if (t == 0) {
                    return this;
                }
                if (t == 8) {
                    this.streakCount_ = c3683Fu3.p();
                    i = this.bitField0_ | 1;
                } else if (t == 16) {
                    this.isBestFriend_ = c3683Fu3.e();
                    i = this.bitField0_ | 2;
                } else if (t == 26) {
                    if (this.birthday == null) {
                        this.birthday = new Birthday();
                    }
                    c3683Fu3.j(this.birthday);
                } else if (t == 32) {
                    this.isFriendStoryMuted_ = c3683Fu3.e();
                    i = this.bitField0_ | 4;
                } else if (t == 40) {
                    int p = c3683Fu3.p();
                    switch (p) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                            this.bestFriendType_ = p;
                            i = this.bitField0_ | 8;
                            break;
                    }
                } else if (!storeUnknownField(c3683Fu3, t)) {
                    return this;
                }
                this.bitField0_ = i;
            }
        }
    }

    /* loaded from: classes8.dex */
    public static final class FriendsUpdate extends AbstractC11592Sh8 {
        private static volatile FriendsUpdate[] _emptyArray;
        private int bitField0_;
        public FriendCluster[] friendClusters;
        private boolean isInitial_;

        public FriendsUpdate() {
            clear();
        }

        public static FriendsUpdate[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (AbstractC51141wZa.b) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new FriendsUpdate[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static FriendsUpdate parseFrom(C3683Fu3 c3683Fu3) throws IOException {
            return new FriendsUpdate().mergeFrom(c3683Fu3);
        }

        public FriendsUpdate clear() {
            this.bitField0_ = 0;
            this.friendClusters = FriendCluster.emptyArray();
            this.isInitial_ = false;
            this.unknownFieldData = null;
            this.cachedSize = -1;
            return this;
        }

        public FriendsUpdate clearIsInitial() {
            this.isInitial_ = false;
            this.bitField0_ &= -2;
            return this;
        }

        @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            FriendCluster[] friendClusterArr = this.friendClusters;
            if (friendClusterArr != null && friendClusterArr.length > 0) {
                int i = 0;
                while (true) {
                    FriendCluster[] friendClusterArr2 = this.friendClusters;
                    if (i >= friendClusterArr2.length) {
                        break;
                    }
                    FriendCluster friendCluster = friendClusterArr2[i];
                    if (friendCluster != null) {
                        computeSerializedSize = C4316Gu3.l(1, friendCluster) + computeSerializedSize;
                    }
                    i++;
                }
            }
            return (this.bitField0_ & 1) != 0 ? computeSerializedSize + C4316Gu3.a(2) : computeSerializedSize;
        }

        public boolean getIsInitial() {
            return this.isInitial_;
        }

        public boolean hasIsInitial() {
            return (this.bitField0_ & 1) != 0;
        }

        public FriendsUpdate setIsInitial(boolean z) {
            this.isInitial_ = z;
            this.bitField0_ |= 1;
            return this;
        }

        @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
        public void writeTo(C4316Gu3 c4316Gu3) throws IOException {
            FriendCluster[] friendClusterArr = this.friendClusters;
            if (friendClusterArr != null && friendClusterArr.length > 0) {
                int i = 0;
                while (true) {
                    FriendCluster[] friendClusterArr2 = this.friendClusters;
                    if (i >= friendClusterArr2.length) {
                        break;
                    }
                    FriendCluster friendCluster = friendClusterArr2[i];
                    if (friendCluster != null) {
                        c4316Gu3.L(1, friendCluster);
                    }
                    i++;
                }
            }
            if ((this.bitField0_ & 1) != 0) {
                c4316Gu3.A(2, this.isInitial_);
            }
            super.writeTo(c4316Gu3);
        }

        public static FriendsUpdate parseFrom(byte[] bArr) throws Y0b {
            return (FriendsUpdate) MessageNano.mergeFrom(new FriendsUpdate(), bArr);
        }

        @Override // com.google.protobuf.nano.MessageNano
        public FriendsUpdate mergeFrom(C3683Fu3 c3683Fu3) throws IOException {
            while (true) {
                int t = c3683Fu3.t();
                if (t == 0) {
                    return this;
                }
                if (t == 10) {
                    int Y = IKf.Y(c3683Fu3, 10);
                    FriendCluster[] friendClusterArr = this.friendClusters;
                    int length = friendClusterArr == null ? 0 : friendClusterArr.length;
                    int i = Y + length;
                    FriendCluster[] friendClusterArr2 = new FriendCluster[i];
                    if (length != 0) {
                        System.arraycopy(friendClusterArr, 0, friendClusterArr2, 0, length);
                    }
                    while (length < i - 1) {
                        FriendCluster friendCluster = new FriendCluster();
                        friendClusterArr2[length] = friendCluster;
                        c3683Fu3.j(friendCluster);
                        c3683Fu3.t();
                        length++;
                    }
                    FriendCluster friendCluster2 = new FriendCluster();
                    friendClusterArr2[length] = friendCluster2;
                    c3683Fu3.j(friendCluster2);
                    this.friendClusters = friendClusterArr2;
                } else if (t == 16) {
                    this.isInitial_ = c3683Fu3.e();
                    this.bitField0_ |= 1;
                } else if (!storeUnknownField(c3683Fu3, t)) {
                    return this;
                }
            }
        }
    }

    /* loaded from: classes8.dex */
    public static final class Geometry extends AbstractC11592Sh8 {
        public static final int LINE_FIELD_NUMBER = 2;
        public static final int POINT_FIELD_NUMBER = 1;
        private static volatile Geometry[] _emptyArray;
        private int geometryTypeCase_ = 0;
        private Object geometryType_;

        public Geometry() {
            clear();
        }

        public static Geometry[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (AbstractC51141wZa.b) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new Geometry[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static Geometry parseFrom(C3683Fu3 c3683Fu3) throws IOException {
            return new Geometry().mergeFrom(c3683Fu3);
        }

        public Geometry clear() {
            clearGeometryType();
            this.unknownFieldData = null;
            this.cachedSize = -1;
            return this;
        }

        public Geometry clearGeometryType() {
            this.geometryTypeCase_ = 0;
            this.geometryType_ = null;
            return this;
        }

        @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if (this.geometryTypeCase_ == 1) {
                computeSerializedSize += C4316Gu3.l(1, (MessageNano) this.geometryType_);
            }
            return this.geometryTypeCase_ == 2 ? computeSerializedSize + C4316Gu3.l(2, (MessageNano) this.geometryType_) : computeSerializedSize;
        }

        public int getGeometryTypeCase() {
            return this.geometryTypeCase_;
        }

        public LineString getLine() {
            if (this.geometryTypeCase_ == 2) {
                return (LineString) this.geometryType_;
            }
            return null;
        }

        public LatLng getPoint() {
            if (this.geometryTypeCase_ == 1) {
                return (LatLng) this.geometryType_;
            }
            return null;
        }

        public boolean hasLine() {
            return this.geometryTypeCase_ == 2;
        }

        public boolean hasPoint() {
            return this.geometryTypeCase_ == 1;
        }

        public Geometry setLine(LineString lineString) {
            lineString.getClass();
            this.geometryTypeCase_ = 2;
            this.geometryType_ = lineString;
            return this;
        }

        public Geometry setPoint(LatLng latLng) {
            latLng.getClass();
            this.geometryTypeCase_ = 1;
            this.geometryType_ = latLng;
            return this;
        }

        @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
        public void writeTo(C4316Gu3 c4316Gu3) throws IOException {
            if (this.geometryTypeCase_ == 1) {
                c4316Gu3.L(1, (MessageNano) this.geometryType_);
            }
            if (this.geometryTypeCase_ == 2) {
                c4316Gu3.L(2, (MessageNano) this.geometryType_);
            }
            super.writeTo(c4316Gu3);
        }

        public static Geometry parseFrom(byte[] bArr) throws Y0b {
            return (Geometry) MessageNano.mergeFrom(new Geometry(), bArr);
        }

        @Override // com.google.protobuf.nano.MessageNano
        public Geometry mergeFrom(C3683Fu3 c3683Fu3) throws IOException {
            int i;
            Object latLng;
            while (true) {
                int t = c3683Fu3.t();
                if (t == 0) {
                    return this;
                }
                if (t == 10) {
                    i = 1;
                    if (this.geometryTypeCase_ != 1) {
                        latLng = new LatLng();
                        this.geometryType_ = latLng;
                    }
                    c3683Fu3.j((MessageNano) this.geometryType_);
                    this.geometryTypeCase_ = i;
                } else if (t == 18) {
                    i = 2;
                    if (this.geometryTypeCase_ != 2) {
                        latLng = new LineString();
                        this.geometryType_ = latLng;
                    }
                    c3683Fu3.j((MessageNano) this.geometryType_);
                    this.geometryTypeCase_ = i;
                } else if (!storeUnknownField(c3683Fu3, t)) {
                    return this;
                }
            }
        }
    }

    /* loaded from: classes8.dex */
    public static final class GestureConfig extends AbstractC11592Sh8 {
        public static final int ANDROID_TILT_THRESHOLD_DP_VALUE_FIELD_NUMBER = 3;
        public static final int ROTATION_GESTURE_ANGLE_THRESHOLD_VALUE_FIELD_NUMBER = 1;
        public static final int TILT_GESTURE_MAX_2_FINGER_ANGLE_VALUE_FIELD_NUMBER = 2;
        private static volatile GestureConfig[] _emptyArray;
        private Object androidTiltThresholdDp_;
        private Object rotationGestureAngleThreshold_;
        private Object tiltGestureMax2FingerAngle_;
        private int rotationGestureAngleThresholdCase_ = 0;
        private int tiltGestureMax2FingerAngleCase_ = 0;
        private int androidTiltThresholdDpCase_ = 0;

        public GestureConfig() {
            clear();
        }

        public static GestureConfig[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (AbstractC51141wZa.b) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new GestureConfig[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static GestureConfig parseFrom(C3683Fu3 c3683Fu3) throws IOException {
            return new GestureConfig().mergeFrom(c3683Fu3);
        }

        public GestureConfig clear() {
            clearRotationGestureAngleThreshold();
            clearTiltGestureMax2FingerAngle();
            clearAndroidTiltThresholdDp();
            this.unknownFieldData = null;
            this.cachedSize = -1;
            return this;
        }

        public GestureConfig clearAndroidTiltThresholdDp() {
            this.androidTiltThresholdDpCase_ = 0;
            this.androidTiltThresholdDp_ = null;
            return this;
        }

        public GestureConfig clearRotationGestureAngleThreshold() {
            this.rotationGestureAngleThresholdCase_ = 0;
            this.rotationGestureAngleThreshold_ = null;
            return this;
        }

        public GestureConfig clearTiltGestureMax2FingerAngle() {
            this.tiltGestureMax2FingerAngleCase_ = 0;
            this.tiltGestureMax2FingerAngle_ = null;
            return this;
        }

        @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if (this.rotationGestureAngleThresholdCase_ == 1) {
                ((Float) this.rotationGestureAngleThreshold_).getClass();
                computeSerializedSize += C4316Gu3.h(1);
            }
            if (this.tiltGestureMax2FingerAngleCase_ == 2) {
                ((Float) this.tiltGestureMax2FingerAngle_).getClass();
                computeSerializedSize += C4316Gu3.h(2);
            }
            if (this.androidTiltThresholdDpCase_ == 3) {
                ((Float) this.androidTiltThresholdDp_).getClass();
                return computeSerializedSize + C4316Gu3.h(3);
            }
            return computeSerializedSize;
        }

        public int getAndroidTiltThresholdDpCase() {
            return this.androidTiltThresholdDpCase_;
        }

        public float getAndroidTiltThresholdDpValue() {
            if (this.androidTiltThresholdDpCase_ == 3) {
                return ((Float) this.androidTiltThresholdDp_).floatValue();
            }
            return 0.0f;
        }

        public int getRotationGestureAngleThresholdCase() {
            return this.rotationGestureAngleThresholdCase_;
        }

        public float getRotationGestureAngleThresholdValue() {
            if (this.rotationGestureAngleThresholdCase_ == 1) {
                return ((Float) this.rotationGestureAngleThreshold_).floatValue();
            }
            return 0.0f;
        }

        public int getTiltGestureMax2FingerAngleCase() {
            return this.tiltGestureMax2FingerAngleCase_;
        }

        public float getTiltGestureMax2FingerAngleValue() {
            if (this.tiltGestureMax2FingerAngleCase_ == 2) {
                return ((Float) this.tiltGestureMax2FingerAngle_).floatValue();
            }
            return 0.0f;
        }

        public boolean hasAndroidTiltThresholdDpValue() {
            return this.androidTiltThresholdDpCase_ == 3;
        }

        public boolean hasRotationGestureAngleThresholdValue() {
            return this.rotationGestureAngleThresholdCase_ == 1;
        }

        public boolean hasTiltGestureMax2FingerAngleValue() {
            return this.tiltGestureMax2FingerAngleCase_ == 2;
        }

        public GestureConfig setAndroidTiltThresholdDpValue(float f) {
            this.androidTiltThresholdDpCase_ = 3;
            this.androidTiltThresholdDp_ = Float.valueOf(f);
            return this;
        }

        public GestureConfig setRotationGestureAngleThresholdValue(float f) {
            this.rotationGestureAngleThresholdCase_ = 1;
            this.rotationGestureAngleThreshold_ = Float.valueOf(f);
            return this;
        }

        public GestureConfig setTiltGestureMax2FingerAngleValue(float f) {
            this.tiltGestureMax2FingerAngleCase_ = 2;
            this.tiltGestureMax2FingerAngle_ = Float.valueOf(f);
            return this;
        }

        @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
        public void writeTo(C4316Gu3 c4316Gu3) throws IOException {
            if (this.rotationGestureAngleThresholdCase_ == 1) {
                c4316Gu3.H(1, ((Float) this.rotationGestureAngleThreshold_).floatValue());
            }
            if (this.tiltGestureMax2FingerAngleCase_ == 2) {
                c4316Gu3.H(2, ((Float) this.tiltGestureMax2FingerAngle_).floatValue());
            }
            if (this.androidTiltThresholdDpCase_ == 3) {
                c4316Gu3.H(3, ((Float) this.androidTiltThresholdDp_).floatValue());
            }
            super.writeTo(c4316Gu3);
        }

        public static GestureConfig parseFrom(byte[] bArr) throws Y0b {
            return (GestureConfig) MessageNano.mergeFrom(new GestureConfig(), bArr);
        }

        @Override // com.google.protobuf.nano.MessageNano
        public GestureConfig mergeFrom(C3683Fu3 c3683Fu3) throws IOException {
            while (true) {
                int t = c3683Fu3.t();
                if (t == 0) {
                    return this;
                }
                if (t == 13) {
                    this.rotationGestureAngleThreshold_ = Float.valueOf(c3683Fu3.h());
                    this.rotationGestureAngleThresholdCase_ = 1;
                } else if (t == 21) {
                    this.tiltGestureMax2FingerAngle_ = Float.valueOf(c3683Fu3.h());
                    this.tiltGestureMax2FingerAngleCase_ = 2;
                } else if (t == 29) {
                    this.androidTiltThresholdDp_ = Float.valueOf(c3683Fu3.h());
                    this.androidTiltThresholdDpCase_ = 3;
                } else if (!storeUnknownField(c3683Fu3, t)) {
                    return this;
                }
            }
        }
    }

    /* loaded from: classes8.dex */
    public static final class GetPlacesProfileRequest extends AbstractC11592Sh8 {
        private static volatile GetPlacesProfileRequest[] _emptyArray;
        private int bitField0_;
        private String locale_;
        public int[] moduleTypes;
        public String[] placeIds;
        private int viewSource_;

        public GetPlacesProfileRequest() {
            clear();
        }

        public static GetPlacesProfileRequest[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (AbstractC51141wZa.b) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new GetPlacesProfileRequest[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static GetPlacesProfileRequest parseFrom(C3683Fu3 c3683Fu3) throws IOException {
            return new GetPlacesProfileRequest().mergeFrom(c3683Fu3);
        }

        public GetPlacesProfileRequest clear() {
            this.bitField0_ = 0;
            this.placeIds = IKf.g;
            this.locale_ = "";
            this.viewSource_ = 0;
            this.moduleTypes = IKf.b;
            this.unknownFieldData = null;
            this.cachedSize = -1;
            return this;
        }

        public GetPlacesProfileRequest clearLocale() {
            this.locale_ = "";
            this.bitField0_ &= -2;
            return this;
        }

        public GetPlacesProfileRequest clearViewSource() {
            this.viewSource_ = 0;
            this.bitField0_ &= -3;
            return this;
        }

        @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            String[] strArr = this.placeIds;
            int i = 0;
            if (strArr != null && strArr.length > 0) {
                int i2 = 0;
                int i3 = 0;
                int i4 = 0;
                while (true) {
                    String[] strArr2 = this.placeIds;
                    if (i2 >= strArr2.length) {
                        break;
                    }
                    String str = strArr2[i2];
                    if (str != null) {
                        i4++;
                        int x = C4316Gu3.x(str);
                        i3 = AbstractC38597oO2.b(x, x, i3);
                    }
                    i2++;
                }
                computeSerializedSize = computeSerializedSize + i3 + i4;
            }
            if ((this.bitField0_ & 1) != 0) {
                computeSerializedSize += C4316Gu3.q(2, this.locale_);
            }
            if ((this.bitField0_ & 2) != 0) {
                computeSerializedSize += C4316Gu3.i(3, this.viewSource_);
            }
            int[] iArr = this.moduleTypes;
            if (iArr != null && iArr.length > 0) {
                int i5 = 0;
                while (true) {
                    int[] iArr2 = this.moduleTypes;
                    if (i < iArr2.length) {
                        i5 += C4316Gu3.j(iArr2[i]);
                        i++;
                    } else {
                        return computeSerializedSize + i5 + iArr2.length;
                    }
                }
            } else {
                return computeSerializedSize;
            }
        }

        public String getLocale() {
            return this.locale_;
        }

        public int getViewSource() {
            return this.viewSource_;
        }

        public boolean hasLocale() {
            return (this.bitField0_ & 1) != 0;
        }

        public boolean hasViewSource() {
            return (this.bitField0_ & 2) != 0;
        }

        public GetPlacesProfileRequest setLocale(String str) {
            str.getClass();
            this.locale_ = str;
            this.bitField0_ |= 1;
            return this;
        }

        public GetPlacesProfileRequest setViewSource(int i) {
            this.viewSource_ = i;
            this.bitField0_ |= 2;
            return this;
        }

        @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
        public void writeTo(C4316Gu3 c4316Gu3) throws IOException {
            String[] strArr = this.placeIds;
            int i = 0;
            if (strArr != null && strArr.length > 0) {
                int i2 = 0;
                while (true) {
                    String[] strArr2 = this.placeIds;
                    if (i2 >= strArr2.length) {
                        break;
                    }
                    String str = strArr2[i2];
                    if (str != null) {
                        c4316Gu3.S(1, str);
                    }
                    i2++;
                }
            }
            if ((this.bitField0_ & 1) != 0) {
                c4316Gu3.S(2, this.locale_);
            }
            if ((this.bitField0_ & 2) != 0) {
                c4316Gu3.J(3, this.viewSource_);
            }
            int[] iArr = this.moduleTypes;
            if (iArr != null && iArr.length > 0) {
                while (true) {
                    int[] iArr2 = this.moduleTypes;
                    if (i >= iArr2.length) {
                        break;
                    }
                    c4316Gu3.J(4, iArr2[i]);
                    i++;
                }
            }
            super.writeTo(c4316Gu3);
        }

        public static GetPlacesProfileRequest parseFrom(byte[] bArr) throws Y0b {
            return (GetPlacesProfileRequest) MessageNano.mergeFrom(new GetPlacesProfileRequest(), bArr);
        }

        @Override // com.google.protobuf.nano.MessageNano
        public GetPlacesProfileRequest mergeFrom(C3683Fu3 c3683Fu3) throws IOException {
            int i;
            while (true) {
                int t = c3683Fu3.t();
                if (t == 0) {
                    return this;
                }
                if (t != 10) {
                    if (t == 18) {
                        this.locale_ = c3683Fu3.s();
                        i = this.bitField0_ | 1;
                    } else if (t == 24) {
                        int p = c3683Fu3.p();
                        if (p == 0 || p == 1) {
                            this.viewSource_ = p;
                            i = this.bitField0_ | 2;
                        }
                    } else if (t == 32) {
                        int Y = IKf.Y(c3683Fu3, 32);
                        int[] iArr = new int[Y];
                        int i2 = 0;
                        for (int i3 = 0; i3 < Y; i3++) {
                            if (i3 != 0) {
                                c3683Fu3.t();
                            }
                            int p2 = c3683Fu3.p();
                            if (p2 == 0 || p2 == 1) {
                                iArr[i2] = p2;
                                i2++;
                            }
                        }
                        if (i2 != 0) {
                            int[] iArr2 = this.moduleTypes;
                            int length = iArr2 == null ? 0 : iArr2.length;
                            if (length == 0 && i2 == Y) {
                                this.moduleTypes = iArr;
                            } else {
                                int[] iArr3 = new int[length + i2];
                                if (length != 0) {
                                    System.arraycopy(iArr2, 0, iArr3, 0, length);
                                }
                                System.arraycopy(iArr, 0, iArr3, length, i2);
                                this.moduleTypes = iArr3;
                            }
                        }
                    } else if (t == 34) {
                        int d = c3683Fu3.d(c3683Fu3.p());
                        int b = c3683Fu3.b();
                        int i4 = 0;
                        while (c3683Fu3.a() > 0) {
                            int p3 = c3683Fu3.p();
                            if (p3 == 0 || p3 == 1) {
                                i4++;
                            }
                        }
                        if (i4 != 0) {
                            c3683Fu3.v(b);
                            int[] iArr4 = this.moduleTypes;
                            int length2 = iArr4 == null ? 0 : iArr4.length;
                            int[] iArr5 = new int[i4 + length2];
                            if (length2 != 0) {
                                System.arraycopy(iArr4, 0, iArr5, 0, length2);
                            }
                            while (c3683Fu3.a() > 0) {
                                int p4 = c3683Fu3.p();
                                if (p4 == 0 || p4 == 1) {
                                    iArr5[length2] = p4;
                                    length2++;
                                }
                            }
                            this.moduleTypes = iArr5;
                        }
                        c3683Fu3.c(d);
                    } else if (!storeUnknownField(c3683Fu3, t)) {
                        return this;
                    }
                    this.bitField0_ = i;
                } else {
                    int Y2 = IKf.Y(c3683Fu3, 10);
                    String[] strArr = this.placeIds;
                    int length3 = strArr == null ? 0 : strArr.length;
                    int i5 = Y2 + length3;
                    String[] strArr2 = new String[i5];
                    if (length3 != 0) {
                        System.arraycopy(strArr, 0, strArr2, 0, length3);
                    }
                    while (length3 < i5 - 1) {
                        strArr2[length3] = c3683Fu3.s();
                        c3683Fu3.t();
                        length3++;
                    }
                    strArr2[length3] = c3683Fu3.s();
                    this.placeIds = strArr2;
                }
            }
        }
    }

    /* loaded from: classes8.dex */
    public static final class GetPlacesProfileResponse extends AbstractC11592Sh8 {
        private static volatile GetPlacesProfileResponse[] _emptyArray;
        public PlaceProfile[] placeProfiles;

        public GetPlacesProfileResponse() {
            clear();
        }

        public static GetPlacesProfileResponse[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (AbstractC51141wZa.b) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new GetPlacesProfileResponse[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static GetPlacesProfileResponse parseFrom(C3683Fu3 c3683Fu3) throws IOException {
            return new GetPlacesProfileResponse().mergeFrom(c3683Fu3);
        }

        public GetPlacesProfileResponse clear() {
            this.placeProfiles = PlaceProfile.emptyArray();
            this.unknownFieldData = null;
            this.cachedSize = -1;
            return this;
        }

        @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            PlaceProfile[] placeProfileArr = this.placeProfiles;
            if (placeProfileArr != null && placeProfileArr.length > 0) {
                int i = 0;
                while (true) {
                    PlaceProfile[] placeProfileArr2 = this.placeProfiles;
                    if (i >= placeProfileArr2.length) {
                        break;
                    }
                    PlaceProfile placeProfile = placeProfileArr2[i];
                    if (placeProfile != null) {
                        computeSerializedSize = C4316Gu3.l(1, placeProfile) + computeSerializedSize;
                    }
                    i++;
                }
            }
            return computeSerializedSize;
        }

        @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
        public void writeTo(C4316Gu3 c4316Gu3) throws IOException {
            PlaceProfile[] placeProfileArr = this.placeProfiles;
            if (placeProfileArr != null && placeProfileArr.length > 0) {
                int i = 0;
                while (true) {
                    PlaceProfile[] placeProfileArr2 = this.placeProfiles;
                    if (i >= placeProfileArr2.length) {
                        break;
                    }
                    PlaceProfile placeProfile = placeProfileArr2[i];
                    if (placeProfile != null) {
                        c4316Gu3.L(1, placeProfile);
                    }
                    i++;
                }
            }
            super.writeTo(c4316Gu3);
        }

        public static GetPlacesProfileResponse parseFrom(byte[] bArr) throws Y0b {
            return (GetPlacesProfileResponse) MessageNano.mergeFrom(new GetPlacesProfileResponse(), bArr);
        }

        @Override // com.google.protobuf.nano.MessageNano
        public GetPlacesProfileResponse mergeFrom(C3683Fu3 c3683Fu3) throws IOException {
            while (true) {
                int t = c3683Fu3.t();
                if (t == 0) {
                    return this;
                }
                if (t == 10) {
                    int Y = IKf.Y(c3683Fu3, 10);
                    PlaceProfile[] placeProfileArr = this.placeProfiles;
                    int length = placeProfileArr == null ? 0 : placeProfileArr.length;
                    int i = Y + length;
                    PlaceProfile[] placeProfileArr2 = new PlaceProfile[i];
                    if (length != 0) {
                        System.arraycopy(placeProfileArr, 0, placeProfileArr2, 0, length);
                    }
                    while (length < i - 1) {
                        PlaceProfile placeProfile = new PlaceProfile();
                        placeProfileArr2[length] = placeProfile;
                        c3683Fu3.j(placeProfile);
                        c3683Fu3.t();
                        length++;
                    }
                    PlaceProfile placeProfile2 = new PlaceProfile();
                    placeProfileArr2[length] = placeProfile2;
                    c3683Fu3.j(placeProfile2);
                    this.placeProfiles = placeProfileArr2;
                } else if (!storeUnknownField(c3683Fu3, t)) {
                    return this;
                }
            }
        }
    }

    /* loaded from: classes8.dex */
    public static final class Image extends AbstractC11592Sh8 {
        private static volatile Image[] _emptyArray;
        private int bitField0_;
        private String iv_;
        private String key_;
        private String url_;

        public Image() {
            clear();
        }

        public static Image[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (AbstractC51141wZa.b) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new Image[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static Image parseFrom(C3683Fu3 c3683Fu3) throws IOException {
            return new Image().mergeFrom(c3683Fu3);
        }

        public Image clear() {
            this.bitField0_ = 0;
            this.url_ = "";
            this.key_ = "";
            this.iv_ = "";
            this.unknownFieldData = null;
            this.cachedSize = -1;
            return this;
        }

        public Image clearIv() {
            this.iv_ = "";
            this.bitField0_ &= -5;
            return this;
        }

        public Image clearKey() {
            this.key_ = "";
            this.bitField0_ &= -3;
            return this;
        }

        public Image clearUrl() {
            this.url_ = "";
            this.bitField0_ &= -2;
            return this;
        }

        @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.bitField0_ & 1) != 0) {
                computeSerializedSize += C4316Gu3.q(1, this.url_);
            }
            if ((this.bitField0_ & 2) != 0) {
                computeSerializedSize += C4316Gu3.q(2, this.key_);
            }
            return (this.bitField0_ & 4) != 0 ? computeSerializedSize + C4316Gu3.q(3, this.iv_) : computeSerializedSize;
        }

        public String getIv() {
            return this.iv_;
        }

        public String getKey() {
            return this.key_;
        }

        public String getUrl() {
            return this.url_;
        }

        public boolean hasIv() {
            return (this.bitField0_ & 4) != 0;
        }

        public boolean hasKey() {
            return (this.bitField0_ & 2) != 0;
        }

        public boolean hasUrl() {
            return (this.bitField0_ & 1) != 0;
        }

        public Image setIv(String str) {
            str.getClass();
            this.iv_ = str;
            this.bitField0_ |= 4;
            return this;
        }

        public Image setKey(String str) {
            str.getClass();
            this.key_ = str;
            this.bitField0_ |= 2;
            return this;
        }

        public Image setUrl(String str) {
            str.getClass();
            this.url_ = str;
            this.bitField0_ |= 1;
            return this;
        }

        @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
        public void writeTo(C4316Gu3 c4316Gu3) throws IOException {
            if ((this.bitField0_ & 1) != 0) {
                c4316Gu3.S(1, this.url_);
            }
            if ((this.bitField0_ & 2) != 0) {
                c4316Gu3.S(2, this.key_);
            }
            if ((this.bitField0_ & 4) != 0) {
                c4316Gu3.S(3, this.iv_);
            }
            super.writeTo(c4316Gu3);
        }

        public static Image parseFrom(byte[] bArr) throws Y0b {
            return (Image) MessageNano.mergeFrom(new Image(), bArr);
        }

        @Override // com.google.protobuf.nano.MessageNano
        public Image mergeFrom(C3683Fu3 c3683Fu3) throws IOException {
            int i;
            while (true) {
                int t = c3683Fu3.t();
                if (t == 0) {
                    return this;
                }
                if (t == 10) {
                    this.url_ = c3683Fu3.s();
                    i = this.bitField0_ | 1;
                } else if (t == 18) {
                    this.key_ = c3683Fu3.s();
                    i = this.bitField0_ | 2;
                } else if (t == 26) {
                    this.iv_ = c3683Fu3.s();
                    i = this.bitField0_ | 4;
                } else if (!storeUnknownField(c3683Fu3, t)) {
                    return this;
                }
                this.bitField0_ = i;
            }
        }
    }

    /* loaded from: classes8.dex */
    public static final class LabelledEmoji extends AbstractC11592Sh8 {
        private static volatile LabelledEmoji[] _emptyArray;
        public C15226Yan emoji;
        public C15226Yan label;

        public LabelledEmoji() {
            clear();
        }

        public static LabelledEmoji[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (AbstractC51141wZa.b) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new LabelledEmoji[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static LabelledEmoji parseFrom(C3683Fu3 c3683Fu3) throws IOException {
            return new LabelledEmoji().mergeFrom(c3683Fu3);
        }

        public LabelledEmoji clear() {
            this.label = null;
            this.emoji = null;
            this.unknownFieldData = null;
            this.cachedSize = -1;
            return this;
        }

        @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            C15226Yan c15226Yan = this.label;
            if (c15226Yan != null) {
                computeSerializedSize += C4316Gu3.l(1, c15226Yan);
            }
            C15226Yan c15226Yan2 = this.emoji;
            return c15226Yan2 != null ? computeSerializedSize + C4316Gu3.l(2, c15226Yan2) : computeSerializedSize;
        }

        @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
        public void writeTo(C4316Gu3 c4316Gu3) throws IOException {
            C15226Yan c15226Yan = this.label;
            if (c15226Yan != null) {
                c4316Gu3.L(1, c15226Yan);
            }
            C15226Yan c15226Yan2 = this.emoji;
            if (c15226Yan2 != null) {
                c4316Gu3.L(2, c15226Yan2);
            }
            super.writeTo(c4316Gu3);
        }

        public static LabelledEmoji parseFrom(byte[] bArr) throws Y0b {
            return (LabelledEmoji) MessageNano.mergeFrom(new LabelledEmoji(), bArr);
        }

        @Override // com.google.protobuf.nano.MessageNano
        public LabelledEmoji mergeFrom(C3683Fu3 c3683Fu3) throws IOException {
            C15226Yan c15226Yan;
            while (true) {
                int t = c3683Fu3.t();
                if (t == 0) {
                    return this;
                }
                if (t == 10) {
                    if (this.label == null) {
                        this.label = new C15226Yan();
                    }
                    c15226Yan = this.label;
                } else if (t == 18) {
                    if (this.emoji == null) {
                        this.emoji = new C15226Yan();
                    }
                    c15226Yan = this.emoji;
                } else if (!storeUnknownField(c3683Fu3, t)) {
                    return this;
                }
                c3683Fu3.j(c15226Yan);
            }
        }
    }

    /* loaded from: classes8.dex */
    public static final class LatLng extends AbstractC11592Sh8 {
        private static volatile LatLng[] _emptyArray;
        private int bitField0_;
        private double lat_;
        private double lng_;

        public LatLng() {
            clear();
        }

        public static LatLng[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (AbstractC51141wZa.b) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new LatLng[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static LatLng parseFrom(C3683Fu3 c3683Fu3) throws IOException {
            return new LatLng().mergeFrom(c3683Fu3);
        }

        public LatLng clear() {
            this.bitField0_ = 0;
            this.lat_ = 0.0d;
            this.lng_ = 0.0d;
            this.unknownFieldData = null;
            this.cachedSize = -1;
            return this;
        }

        public LatLng clearLat() {
            this.lat_ = 0.0d;
            this.bitField0_ &= -2;
            return this;
        }

        public LatLng clearLng() {
            this.lng_ = 0.0d;
            this.bitField0_ &= -3;
            return this;
        }

        @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.bitField0_ & 1) != 0) {
                computeSerializedSize += C4316Gu3.c(1);
            }
            return (this.bitField0_ & 2) != 0 ? computeSerializedSize + C4316Gu3.c(2) : computeSerializedSize;
        }

        public double getLat() {
            return this.lat_;
        }

        public double getLng() {
            return this.lng_;
        }

        public boolean hasLat() {
            return (this.bitField0_ & 1) != 0;
        }

        public boolean hasLng() {
            return (this.bitField0_ & 2) != 0;
        }

        public LatLng setLat(double d) {
            this.lat_ = d;
            this.bitField0_ |= 1;
            return this;
        }

        public LatLng setLng(double d) {
            this.lng_ = d;
            this.bitField0_ |= 2;
            return this;
        }

        @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
        public void writeTo(C4316Gu3 c4316Gu3) throws IOException {
            if ((this.bitField0_ & 1) != 0) {
                c4316Gu3.C(1, this.lat_);
            }
            if ((this.bitField0_ & 2) != 0) {
                c4316Gu3.C(2, this.lng_);
            }
            super.writeTo(c4316Gu3);
        }

        public static LatLng parseFrom(byte[] bArr) throws Y0b {
            return (LatLng) MessageNano.mergeFrom(new LatLng(), bArr);
        }

        @Override // com.google.protobuf.nano.MessageNano
        public LatLng mergeFrom(C3683Fu3 c3683Fu3) throws IOException {
            int i;
            while (true) {
                int t = c3683Fu3.t();
                if (t == 0) {
                    return this;
                }
                if (t == 9) {
                    this.lat_ = c3683Fu3.g();
                    i = this.bitField0_ | 1;
                } else if (t == 17) {
                    this.lng_ = c3683Fu3.g();
                    i = this.bitField0_ | 2;
                } else if (!storeUnknownField(c3683Fu3, t)) {
                    return this;
                }
                this.bitField0_ = i;
            }
        }
    }

    /* loaded from: classes8.dex */
    public static final class LineString extends AbstractC11592Sh8 {
        private static volatile LineString[] _emptyArray;
        public LatLng[] latLng;

        public LineString() {
            clear();
        }

        public static LineString[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (AbstractC51141wZa.b) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new LineString[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static LineString parseFrom(C3683Fu3 c3683Fu3) throws IOException {
            return new LineString().mergeFrom(c3683Fu3);
        }

        public LineString clear() {
            this.latLng = LatLng.emptyArray();
            this.unknownFieldData = null;
            this.cachedSize = -1;
            return this;
        }

        @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            LatLng[] latLngArr = this.latLng;
            if (latLngArr != null && latLngArr.length > 0) {
                int i = 0;
                while (true) {
                    LatLng[] latLngArr2 = this.latLng;
                    if (i >= latLngArr2.length) {
                        break;
                    }
                    LatLng latLng = latLngArr2[i];
                    if (latLng != null) {
                        computeSerializedSize = C4316Gu3.l(1, latLng) + computeSerializedSize;
                    }
                    i++;
                }
            }
            return computeSerializedSize;
        }

        @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
        public void writeTo(C4316Gu3 c4316Gu3) throws IOException {
            LatLng[] latLngArr = this.latLng;
            if (latLngArr != null && latLngArr.length > 0) {
                int i = 0;
                while (true) {
                    LatLng[] latLngArr2 = this.latLng;
                    if (i >= latLngArr2.length) {
                        break;
                    }
                    LatLng latLng = latLngArr2[i];
                    if (latLng != null) {
                        c4316Gu3.L(1, latLng);
                    }
                    i++;
                }
            }
            super.writeTo(c4316Gu3);
        }

        public static LineString parseFrom(byte[] bArr) throws Y0b {
            return (LineString) MessageNano.mergeFrom(new LineString(), bArr);
        }

        @Override // com.google.protobuf.nano.MessageNano
        public LineString mergeFrom(C3683Fu3 c3683Fu3) throws IOException {
            while (true) {
                int t = c3683Fu3.t();
                if (t == 0) {
                    return this;
                }
                if (t == 10) {
                    int Y = IKf.Y(c3683Fu3, 10);
                    LatLng[] latLngArr = this.latLng;
                    int length = latLngArr == null ? 0 : latLngArr.length;
                    int i = Y + length;
                    LatLng[] latLngArr2 = new LatLng[i];
                    if (length != 0) {
                        System.arraycopy(latLngArr, 0, latLngArr2, 0, length);
                    }
                    while (length < i - 1) {
                        LatLng latLng = new LatLng();
                        latLngArr2[length] = latLng;
                        c3683Fu3.j(latLng);
                        c3683Fu3.t();
                        length++;
                    }
                    LatLng latLng2 = new LatLng();
                    latLngArr2[length] = latLng2;
                    c3683Fu3.j(latLng2);
                    this.latLng = latLngArr2;
                } else if (!storeUnknownField(c3683Fu3, t)) {
                    return this;
                }
            }
        }
    }

    /* loaded from: classes8.dex */
    public static final class LocationAnnotation extends AbstractC11592Sh8 {
        public static final int HOME_FIELD_NUMBER = 1;
        public static final int WORK_FIELD_NUMBER = 2;
        private static volatile LocationAnnotation[] _emptyArray;
        private int annotationCase_ = 0;
        private Object annotation_;

        public LocationAnnotation() {
            clear();
        }

        public static LocationAnnotation[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (AbstractC51141wZa.b) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new LocationAnnotation[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static LocationAnnotation parseFrom(C3683Fu3 c3683Fu3) throws IOException {
            return new LocationAnnotation().mergeFrom(c3683Fu3);
        }

        public LocationAnnotation clear() {
            clearAnnotation();
            this.unknownFieldData = null;
            this.cachedSize = -1;
            return this;
        }

        public LocationAnnotation clearAnnotation() {
            this.annotationCase_ = 0;
            this.annotation_ = null;
            return this;
        }

        @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if (this.annotationCase_ == 1) {
                computeSerializedSize += C4316Gu3.l(1, (MessageNano) this.annotation_);
            }
            return this.annotationCase_ == 2 ? computeSerializedSize + C4316Gu3.l(2, (MessageNano) this.annotation_) : computeSerializedSize;
        }

        public int getAnnotationCase() {
            return this.annotationCase_;
        }

        public G08 getHome() {
            if (this.annotationCase_ == 1) {
                return (G08) this.annotation_;
            }
            return null;
        }

        public G08 getWork() {
            if (this.annotationCase_ == 2) {
                return (G08) this.annotation_;
            }
            return null;
        }

        public boolean hasHome() {
            return this.annotationCase_ == 1;
        }

        public boolean hasWork() {
            return this.annotationCase_ == 2;
        }

        public LocationAnnotation setHome(G08 g08) {
            g08.getClass();
            this.annotationCase_ = 1;
            this.annotation_ = g08;
            return this;
        }

        public LocationAnnotation setWork(G08 g08) {
            g08.getClass();
            this.annotationCase_ = 2;
            this.annotation_ = g08;
            return this;
        }

        @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
        public void writeTo(C4316Gu3 c4316Gu3) throws IOException {
            if (this.annotationCase_ == 1) {
                c4316Gu3.L(1, (MessageNano) this.annotation_);
            }
            if (this.annotationCase_ == 2) {
                c4316Gu3.L(2, (MessageNano) this.annotation_);
            }
            super.writeTo(c4316Gu3);
        }

        public static LocationAnnotation parseFrom(byte[] bArr) throws Y0b {
            return (LocationAnnotation) MessageNano.mergeFrom(new LocationAnnotation(), bArr);
        }

        @Override // com.google.protobuf.nano.MessageNano
        public LocationAnnotation mergeFrom(C3683Fu3 c3683Fu3) throws IOException {
            int i;
            G08 g08;
            while (true) {
                int t = c3683Fu3.t();
                if (t == 0) {
                    return this;
                }
                if (t == 10) {
                    i = 1;
                    if (this.annotationCase_ != 1) {
                        g08 = new G08();
                        this.annotation_ = g08;
                    }
                    c3683Fu3.j((MessageNano) this.annotation_);
                    this.annotationCase_ = i;
                } else if (t == 18) {
                    i = 2;
                    if (this.annotationCase_ != 2) {
                        g08 = new G08();
                        this.annotation_ = g08;
                    }
                    c3683Fu3.j((MessageNano) this.annotation_);
                    this.annotationCase_ = i;
                } else if (!storeUnknownField(c3683Fu3, t)) {
                    return this;
                }
            }
        }
    }

    /* loaded from: classes8.dex */
    public static final class LocationSharingPreferences extends AbstractC11592Sh8 {
        private static volatile LocationSharingPreferences[] _emptyArray;
        public C14594Xan isUpgradedToLiveOnly;
        public LiveLocationSharingSettings liveLocationSharingSettings;
        public LocationSharingSettings locationSharingSettings;

        /* loaded from: classes8.dex */
        public static final class LiveLocationSharingSettings extends AbstractC11592Sh8 {
            private static volatile LiveLocationSharingSettings[] _emptyArray;
            private int bitField0_;
            private boolean isLiveLocationSharingPaused_;
            public String[] sharingLiveLocationWithFriends;

            public LiveLocationSharingSettings() {
                clear();
            }

            public static LiveLocationSharingSettings[] emptyArray() {
                if (_emptyArray == null) {
                    synchronized (AbstractC51141wZa.b) {
                        try {
                            if (_emptyArray == null) {
                                _emptyArray = new LiveLocationSharingSettings[0];
                            }
                        } finally {
                        }
                    }
                }
                return _emptyArray;
            }

            public static LiveLocationSharingSettings parseFrom(C3683Fu3 c3683Fu3) throws IOException {
                return new LiveLocationSharingSettings().mergeFrom(c3683Fu3);
            }

            public LiveLocationSharingSettings clear() {
                this.bitField0_ = 0;
                this.sharingLiveLocationWithFriends = IKf.g;
                this.isLiveLocationSharingPaused_ = false;
                this.unknownFieldData = null;
                this.cachedSize = -1;
                return this;
            }

            public LiveLocationSharingSettings clearIsLiveLocationSharingPaused() {
                this.isLiveLocationSharingPaused_ = false;
                this.bitField0_ &= -2;
                return this;
            }

            @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
            public int computeSerializedSize() {
                int computeSerializedSize = super.computeSerializedSize();
                String[] strArr = this.sharingLiveLocationWithFriends;
                if (strArr != null && strArr.length > 0) {
                    int i = 0;
                    int i2 = 0;
                    int i3 = 0;
                    while (true) {
                        String[] strArr2 = this.sharingLiveLocationWithFriends;
                        if (i >= strArr2.length) {
                            break;
                        }
                        String str = strArr2[i];
                        if (str != null) {
                            i3++;
                            int x = C4316Gu3.x(str);
                            i2 = AbstractC38597oO2.b(x, x, i2);
                        }
                        i++;
                    }
                    computeSerializedSize = computeSerializedSize + i2 + i3;
                }
                if ((this.bitField0_ & 1) != 0) {
                    return computeSerializedSize + C4316Gu3.a(2);
                }
                return computeSerializedSize;
            }

            public boolean getIsLiveLocationSharingPaused() {
                return this.isLiveLocationSharingPaused_;
            }

            public boolean hasIsLiveLocationSharingPaused() {
                return (this.bitField0_ & 1) != 0;
            }

            public LiveLocationSharingSettings setIsLiveLocationSharingPaused(boolean z) {
                this.isLiveLocationSharingPaused_ = z;
                this.bitField0_ |= 1;
                return this;
            }

            @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
            public void writeTo(C4316Gu3 c4316Gu3) throws IOException {
                String[] strArr = this.sharingLiveLocationWithFriends;
                if (strArr != null && strArr.length > 0) {
                    int i = 0;
                    while (true) {
                        String[] strArr2 = this.sharingLiveLocationWithFriends;
                        if (i >= strArr2.length) {
                            break;
                        }
                        String str = strArr2[i];
                        if (str != null) {
                            c4316Gu3.S(1, str);
                        }
                        i++;
                    }
                }
                if ((this.bitField0_ & 1) != 0) {
                    c4316Gu3.A(2, this.isLiveLocationSharingPaused_);
                }
                super.writeTo(c4316Gu3);
            }

            public static LiveLocationSharingSettings parseFrom(byte[] bArr) throws Y0b {
                return (LiveLocationSharingSettings) MessageNano.mergeFrom(new LiveLocationSharingSettings(), bArr);
            }

            @Override // com.google.protobuf.nano.MessageNano
            public LiveLocationSharingSettings mergeFrom(C3683Fu3 c3683Fu3) throws IOException {
                while (true) {
                    int t = c3683Fu3.t();
                    if (t == 0) {
                        return this;
                    }
                    if (t == 10) {
                        int Y = IKf.Y(c3683Fu3, 10);
                        String[] strArr = this.sharingLiveLocationWithFriends;
                        int length = strArr == null ? 0 : strArr.length;
                        int i = Y + length;
                        String[] strArr2 = new String[i];
                        if (length != 0) {
                            System.arraycopy(strArr, 0, strArr2, 0, length);
                        }
                        while (length < i - 1) {
                            strArr2[length] = c3683Fu3.s();
                            c3683Fu3.t();
                            length++;
                        }
                        strArr2[length] = c3683Fu3.s();
                        this.sharingLiveLocationWithFriends = strArr2;
                    } else if (t == 16) {
                        this.isLiveLocationSharingPaused_ = c3683Fu3.e();
                        this.bitField0_ |= 1;
                    } else if (!storeUnknownField(c3683Fu3, t)) {
                        return this;
                    }
                }
            }
        }

        /* loaded from: classes8.dex */
        public static final class LocationSharingSettings extends AbstractC11592Sh8 {
            public static final int ALLOW_LIST_FIELD_NUMBER = 4;
            public static final int BLOCK_LIST_FIELD_NUMBER = 3;
            public static final int EVERYONE_FIELD_NUMBER = 2;
            public static final int GHOST_MODE_FIELD_NUMBER = 1;
            private static volatile LocationSharingSettings[] _emptyArray;
            private int shareModeCase_ = 0;
            private Object shareMode_;

            /* loaded from: classes8.dex */
            public static final class AllowList extends AbstractC11592Sh8 {
                private static volatile AllowList[] _emptyArray;
                public String[] friendIds;

                public AllowList() {
                    clear();
                }

                public static AllowList[] emptyArray() {
                    if (_emptyArray == null) {
                        synchronized (AbstractC51141wZa.b) {
                            try {
                                if (_emptyArray == null) {
                                    _emptyArray = new AllowList[0];
                                }
                            } finally {
                            }
                        }
                    }
                    return _emptyArray;
                }

                public static AllowList parseFrom(C3683Fu3 c3683Fu3) throws IOException {
                    return new AllowList().mergeFrom(c3683Fu3);
                }

                public AllowList clear() {
                    this.friendIds = IKf.g;
                    this.unknownFieldData = null;
                    this.cachedSize = -1;
                    return this;
                }

                @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
                public int computeSerializedSize() {
                    int computeSerializedSize = super.computeSerializedSize();
                    String[] strArr = this.friendIds;
                    if (strArr != null && strArr.length > 0) {
                        int i = 0;
                        int i2 = 0;
                        int i3 = 0;
                        while (true) {
                            String[] strArr2 = this.friendIds;
                            if (i < strArr2.length) {
                                String str = strArr2[i];
                                if (str != null) {
                                    i3++;
                                    int x = C4316Gu3.x(str);
                                    i2 = AbstractC38597oO2.b(x, x, i2);
                                }
                                i++;
                            } else {
                                return computeSerializedSize + i2 + i3;
                            }
                        }
                    } else {
                        return computeSerializedSize;
                    }
                }

                @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
                public void writeTo(C4316Gu3 c4316Gu3) throws IOException {
                    String[] strArr = this.friendIds;
                    if (strArr != null && strArr.length > 0) {
                        int i = 0;
                        while (true) {
                            String[] strArr2 = this.friendIds;
                            if (i >= strArr2.length) {
                                break;
                            }
                            String str = strArr2[i];
                            if (str != null) {
                                c4316Gu3.S(1, str);
                            }
                            i++;
                        }
                    }
                    super.writeTo(c4316Gu3);
                }

                public static AllowList parseFrom(byte[] bArr) throws Y0b {
                    return (AllowList) MessageNano.mergeFrom(new AllowList(), bArr);
                }

                @Override // com.google.protobuf.nano.MessageNano
                public AllowList mergeFrom(C3683Fu3 c3683Fu3) throws IOException {
                    while (true) {
                        int t = c3683Fu3.t();
                        if (t == 0) {
                            return this;
                        }
                        if (t == 10) {
                            int Y = IKf.Y(c3683Fu3, 10);
                            String[] strArr = this.friendIds;
                            int length = strArr == null ? 0 : strArr.length;
                            int i = Y + length;
                            String[] strArr2 = new String[i];
                            if (length != 0) {
                                System.arraycopy(strArr, 0, strArr2, 0, length);
                            }
                            while (length < i - 1) {
                                strArr2[length] = c3683Fu3.s();
                                c3683Fu3.t();
                                length++;
                            }
                            strArr2[length] = c3683Fu3.s();
                            this.friendIds = strArr2;
                        } else if (!storeUnknownField(c3683Fu3, t)) {
                            return this;
                        }
                    }
                }
            }

            /* loaded from: classes8.dex */
            public static final class BlockList extends AbstractC11592Sh8 {
                private static volatile BlockList[] _emptyArray;
                public String[] friendIds;

                public BlockList() {
                    clear();
                }

                public static BlockList[] emptyArray() {
                    if (_emptyArray == null) {
                        synchronized (AbstractC51141wZa.b) {
                            try {
                                if (_emptyArray == null) {
                                    _emptyArray = new BlockList[0];
                                }
                            } finally {
                            }
                        }
                    }
                    return _emptyArray;
                }

                public static BlockList parseFrom(C3683Fu3 c3683Fu3) throws IOException {
                    return new BlockList().mergeFrom(c3683Fu3);
                }

                public BlockList clear() {
                    this.friendIds = IKf.g;
                    this.unknownFieldData = null;
                    this.cachedSize = -1;
                    return this;
                }

                @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
                public int computeSerializedSize() {
                    int computeSerializedSize = super.computeSerializedSize();
                    String[] strArr = this.friendIds;
                    if (strArr != null && strArr.length > 0) {
                        int i = 0;
                        int i2 = 0;
                        int i3 = 0;
                        while (true) {
                            String[] strArr2 = this.friendIds;
                            if (i < strArr2.length) {
                                String str = strArr2[i];
                                if (str != null) {
                                    i3++;
                                    int x = C4316Gu3.x(str);
                                    i2 = AbstractC38597oO2.b(x, x, i2);
                                }
                                i++;
                            } else {
                                return computeSerializedSize + i2 + i3;
                            }
                        }
                    } else {
                        return computeSerializedSize;
                    }
                }

                @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
                public void writeTo(C4316Gu3 c4316Gu3) throws IOException {
                    String[] strArr = this.friendIds;
                    if (strArr != null && strArr.length > 0) {
                        int i = 0;
                        while (true) {
                            String[] strArr2 = this.friendIds;
                            if (i >= strArr2.length) {
                                break;
                            }
                            String str = strArr2[i];
                            if (str != null) {
                                c4316Gu3.S(1, str);
                            }
                            i++;
                        }
                    }
                    super.writeTo(c4316Gu3);
                }

                public static BlockList parseFrom(byte[] bArr) throws Y0b {
                    return (BlockList) MessageNano.mergeFrom(new BlockList(), bArr);
                }

                @Override // com.google.protobuf.nano.MessageNano
                public BlockList mergeFrom(C3683Fu3 c3683Fu3) throws IOException {
                    while (true) {
                        int t = c3683Fu3.t();
                        if (t == 0) {
                            return this;
                        }
                        if (t == 10) {
                            int Y = IKf.Y(c3683Fu3, 10);
                            String[] strArr = this.friendIds;
                            int length = strArr == null ? 0 : strArr.length;
                            int i = Y + length;
                            String[] strArr2 = new String[i];
                            if (length != 0) {
                                System.arraycopy(strArr, 0, strArr2, 0, length);
                            }
                            while (length < i - 1) {
                                strArr2[length] = c3683Fu3.s();
                                c3683Fu3.t();
                                length++;
                            }
                            strArr2[length] = c3683Fu3.s();
                            this.friendIds = strArr2;
                        } else if (!storeUnknownField(c3683Fu3, t)) {
                            return this;
                        }
                    }
                }
            }

            /* loaded from: classes8.dex */
            public static final class Everyone extends AbstractC11592Sh8 {
                private static volatile Everyone[] _emptyArray;

                public Everyone() {
                    clear();
                }

                public static Everyone[] emptyArray() {
                    if (_emptyArray == null) {
                        synchronized (AbstractC51141wZa.b) {
                            try {
                                if (_emptyArray == null) {
                                    _emptyArray = new Everyone[0];
                                }
                            } finally {
                            }
                        }
                    }
                    return _emptyArray;
                }

                public static Everyone parseFrom(C3683Fu3 c3683Fu3) throws IOException {
                    return new Everyone().mergeFrom(c3683Fu3);
                }

                public Everyone clear() {
                    this.unknownFieldData = null;
                    this.cachedSize = -1;
                    return this;
                }

                public static Everyone parseFrom(byte[] bArr) throws Y0b {
                    return (Everyone) MessageNano.mergeFrom(new Everyone(), bArr);
                }

                @Override // com.google.protobuf.nano.MessageNano
                public Everyone mergeFrom(C3683Fu3 c3683Fu3) throws IOException {
                    int t;
                    do {
                        t = c3683Fu3.t();
                        if (t == 0) {
                            break;
                        }
                    } while (storeUnknownField(c3683Fu3, t));
                    return this;
                }
            }

            /* loaded from: classes8.dex */
            public static final class GhostMode extends AbstractC11592Sh8 {
                private static volatile GhostMode[] _emptyArray;

                public GhostMode() {
                    clear();
                }

                public static GhostMode[] emptyArray() {
                    if (_emptyArray == null) {
                        synchronized (AbstractC51141wZa.b) {
                            try {
                                if (_emptyArray == null) {
                                    _emptyArray = new GhostMode[0];
                                }
                            } finally {
                            }
                        }
                    }
                    return _emptyArray;
                }

                public static GhostMode parseFrom(C3683Fu3 c3683Fu3) throws IOException {
                    return new GhostMode().mergeFrom(c3683Fu3);
                }

                public GhostMode clear() {
                    this.unknownFieldData = null;
                    this.cachedSize = -1;
                    return this;
                }

                public static GhostMode parseFrom(byte[] bArr) throws Y0b {
                    return (GhostMode) MessageNano.mergeFrom(new GhostMode(), bArr);
                }

                @Override // com.google.protobuf.nano.MessageNano
                public GhostMode mergeFrom(C3683Fu3 c3683Fu3) throws IOException {
                    int t;
                    do {
                        t = c3683Fu3.t();
                        if (t == 0) {
                            break;
                        }
                    } while (storeUnknownField(c3683Fu3, t));
                    return this;
                }
            }

            public LocationSharingSettings() {
                clear();
            }

            public static LocationSharingSettings[] emptyArray() {
                if (_emptyArray == null) {
                    synchronized (AbstractC51141wZa.b) {
                        try {
                            if (_emptyArray == null) {
                                _emptyArray = new LocationSharingSettings[0];
                            }
                        } finally {
                        }
                    }
                }
                return _emptyArray;
            }

            public static LocationSharingSettings parseFrom(C3683Fu3 c3683Fu3) throws IOException {
                return new LocationSharingSettings().mergeFrom(c3683Fu3);
            }

            public LocationSharingSettings clear() {
                clearShareMode();
                this.unknownFieldData = null;
                this.cachedSize = -1;
                return this;
            }

            public LocationSharingSettings clearShareMode() {
                this.shareModeCase_ = 0;
                this.shareMode_ = null;
                return this;
            }

            @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
            public int computeSerializedSize() {
                int computeSerializedSize = super.computeSerializedSize();
                if (this.shareModeCase_ == 1) {
                    computeSerializedSize += C4316Gu3.l(1, (MessageNano) this.shareMode_);
                }
                if (this.shareModeCase_ == 2) {
                    computeSerializedSize += C4316Gu3.l(2, (MessageNano) this.shareMode_);
                }
                if (this.shareModeCase_ == 3) {
                    computeSerializedSize += C4316Gu3.l(3, (MessageNano) this.shareMode_);
                }
                return this.shareModeCase_ == 4 ? computeSerializedSize + C4316Gu3.l(4, (MessageNano) this.shareMode_) : computeSerializedSize;
            }

            public AllowList getAllowList() {
                if (this.shareModeCase_ == 4) {
                    return (AllowList) this.shareMode_;
                }
                return null;
            }

            public BlockList getBlockList() {
                if (this.shareModeCase_ == 3) {
                    return (BlockList) this.shareMode_;
                }
                return null;
            }

            public Everyone getEveryone() {
                if (this.shareModeCase_ == 2) {
                    return (Everyone) this.shareMode_;
                }
                return null;
            }

            public GhostMode getGhostMode() {
                if (this.shareModeCase_ == 1) {
                    return (GhostMode) this.shareMode_;
                }
                return null;
            }

            public int getShareModeCase() {
                return this.shareModeCase_;
            }

            public boolean hasAllowList() {
                return this.shareModeCase_ == 4;
            }

            public boolean hasBlockList() {
                return this.shareModeCase_ == 3;
            }

            public boolean hasEveryone() {
                return this.shareModeCase_ == 2;
            }

            public boolean hasGhostMode() {
                return this.shareModeCase_ == 1;
            }

            public LocationSharingSettings setAllowList(AllowList allowList) {
                allowList.getClass();
                this.shareModeCase_ = 4;
                this.shareMode_ = allowList;
                return this;
            }

            public LocationSharingSettings setBlockList(BlockList blockList) {
                blockList.getClass();
                this.shareModeCase_ = 3;
                this.shareMode_ = blockList;
                return this;
            }

            public LocationSharingSettings setEveryone(Everyone everyone) {
                everyone.getClass();
                this.shareModeCase_ = 2;
                this.shareMode_ = everyone;
                return this;
            }

            public LocationSharingSettings setGhostMode(GhostMode ghostMode) {
                ghostMode.getClass();
                this.shareModeCase_ = 1;
                this.shareMode_ = ghostMode;
                return this;
            }

            @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
            public void writeTo(C4316Gu3 c4316Gu3) throws IOException {
                if (this.shareModeCase_ == 1) {
                    c4316Gu3.L(1, (MessageNano) this.shareMode_);
                }
                if (this.shareModeCase_ == 2) {
                    c4316Gu3.L(2, (MessageNano) this.shareMode_);
                }
                if (this.shareModeCase_ == 3) {
                    c4316Gu3.L(3, (MessageNano) this.shareMode_);
                }
                if (this.shareModeCase_ == 4) {
                    c4316Gu3.L(4, (MessageNano) this.shareMode_);
                }
                super.writeTo(c4316Gu3);
            }

            public static LocationSharingSettings parseFrom(byte[] bArr) throws Y0b {
                return (LocationSharingSettings) MessageNano.mergeFrom(new LocationSharingSettings(), bArr);
            }

            @Override // com.google.protobuf.nano.MessageNano
            public LocationSharingSettings mergeFrom(C3683Fu3 c3683Fu3) throws IOException {
                int i;
                Object ghostMode;
                while (true) {
                    int t = c3683Fu3.t();
                    if (t == 0) {
                        return this;
                    }
                    if (t == 10) {
                        i = 1;
                        if (this.shareModeCase_ != 1) {
                            ghostMode = new GhostMode();
                            this.shareMode_ = ghostMode;
                        }
                        c3683Fu3.j((MessageNano) this.shareMode_);
                        this.shareModeCase_ = i;
                    } else if (t == 18) {
                        i = 2;
                        if (this.shareModeCase_ != 2) {
                            ghostMode = new Everyone();
                            this.shareMode_ = ghostMode;
                        }
                        c3683Fu3.j((MessageNano) this.shareMode_);
                        this.shareModeCase_ = i;
                    } else if (t == 26) {
                        i = 3;
                        if (this.shareModeCase_ != 3) {
                            ghostMode = new BlockList();
                            this.shareMode_ = ghostMode;
                        }
                        c3683Fu3.j((MessageNano) this.shareMode_);
                        this.shareModeCase_ = i;
                    } else if (t == 34) {
                        i = 4;
                        if (this.shareModeCase_ != 4) {
                            ghostMode = new AllowList();
                            this.shareMode_ = ghostMode;
                        }
                        c3683Fu3.j((MessageNano) this.shareMode_);
                        this.shareModeCase_ = i;
                    } else if (!storeUnknownField(c3683Fu3, t)) {
                        return this;
                    }
                }
            }
        }

        public LocationSharingPreferences() {
            clear();
        }

        public static LocationSharingPreferences[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (AbstractC51141wZa.b) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new LocationSharingPreferences[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static LocationSharingPreferences parseFrom(C3683Fu3 c3683Fu3) throws IOException {
            return new LocationSharingPreferences().mergeFrom(c3683Fu3);
        }

        public LocationSharingPreferences clear() {
            this.locationSharingSettings = null;
            this.liveLocationSharingSettings = null;
            this.isUpgradedToLiveOnly = null;
            this.unknownFieldData = null;
            this.cachedSize = -1;
            return this;
        }

        @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            LocationSharingSettings locationSharingSettings = this.locationSharingSettings;
            if (locationSharingSettings != null) {
                computeSerializedSize += C4316Gu3.l(1, locationSharingSettings);
            }
            LiveLocationSharingSettings liveLocationSharingSettings = this.liveLocationSharingSettings;
            if (liveLocationSharingSettings != null) {
                computeSerializedSize += C4316Gu3.l(2, liveLocationSharingSettings);
            }
            C14594Xan c14594Xan = this.isUpgradedToLiveOnly;
            return c14594Xan != null ? computeSerializedSize + C4316Gu3.l(3, c14594Xan) : computeSerializedSize;
        }

        @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
        public void writeTo(C4316Gu3 c4316Gu3) throws IOException {
            LocationSharingSettings locationSharingSettings = this.locationSharingSettings;
            if (locationSharingSettings != null) {
                c4316Gu3.L(1, locationSharingSettings);
            }
            LiveLocationSharingSettings liveLocationSharingSettings = this.liveLocationSharingSettings;
            if (liveLocationSharingSettings != null) {
                c4316Gu3.L(2, liveLocationSharingSettings);
            }
            C14594Xan c14594Xan = this.isUpgradedToLiveOnly;
            if (c14594Xan != null) {
                c4316Gu3.L(3, c14594Xan);
            }
            super.writeTo(c4316Gu3);
        }

        public static LocationSharingPreferences parseFrom(byte[] bArr) throws Y0b {
            return (LocationSharingPreferences) MessageNano.mergeFrom(new LocationSharingPreferences(), bArr);
        }

        @Override // com.google.protobuf.nano.MessageNano
        public LocationSharingPreferences mergeFrom(C3683Fu3 c3683Fu3) throws IOException {
            MessageNano messageNano;
            while (true) {
                int t = c3683Fu3.t();
                if (t == 0) {
                    return this;
                }
                if (t == 10) {
                    if (this.locationSharingSettings == null) {
                        this.locationSharingSettings = new LocationSharingSettings();
                    }
                    messageNano = this.locationSharingSettings;
                } else if (t == 18) {
                    if (this.liveLocationSharingSettings == null) {
                        this.liveLocationSharingSettings = new LiveLocationSharingSettings();
                    }
                    messageNano = this.liveLocationSharingSettings;
                } else if (t == 26) {
                    if (this.isUpgradedToLiveOnly == null) {
                        this.isUpgradedToLiveOnly = new C14594Xan();
                    }
                    messageNano = this.isUpgradedToLiveOnly;
                } else if (!storeUnknownField(c3683Fu3, t)) {
                    return this;
                }
                c3683Fu3.j(messageNano);
            }
        }
    }

    /* loaded from: classes8.dex */
    public static final class MapBrowsingContext extends AbstractC11592Sh8 {
        public static final int BITMOJI_TRAY_BROWSING_CONTEXT_FIELD_NUMBER = 4;
        public static final int DEFAULT_BROWSING_CONTEXT_FIELD_NUMBER = 1;
        public static final int FILTERED_BROWSING_CONTEXT_FIELD_NUMBER = 6;
        public static final int FOCUS_VIEW_BROWSING_CONTEXT_FIELD_NUMBER = 5;
        public static final int FRIENDS_TRAY_BROWSING_CONTEXT_FIELD_NUMBER = 2;
        public static final int PLACES_TRAY_BROWSING_CONTEXT_FIELD_NUMBER = 3;
        public static final int PLACE_PROFILE_BROWSING_CONTEXT_FIELD_NUMBER = 7;
        private static volatile MapBrowsingContext[] _emptyArray;
        private int browsingContextCase_ = 0;
        private Object browsingContext_;

        /* loaded from: classes8.dex */
        public static final class BitmojiTrayBrowsingContext extends AbstractC11592Sh8 {
            private static volatile BitmojiTrayBrowsingContext[] _emptyArray;

            public BitmojiTrayBrowsingContext() {
                clear();
            }

            public static BitmojiTrayBrowsingContext[] emptyArray() {
                if (_emptyArray == null) {
                    synchronized (AbstractC51141wZa.b) {
                        try {
                            if (_emptyArray == null) {
                                _emptyArray = new BitmojiTrayBrowsingContext[0];
                            }
                        } finally {
                        }
                    }
                }
                return _emptyArray;
            }

            public static BitmojiTrayBrowsingContext parseFrom(C3683Fu3 c3683Fu3) throws IOException {
                return new BitmojiTrayBrowsingContext().mergeFrom(c3683Fu3);
            }

            public BitmojiTrayBrowsingContext clear() {
                this.unknownFieldData = null;
                this.cachedSize = -1;
                return this;
            }

            public static BitmojiTrayBrowsingContext parseFrom(byte[] bArr) throws Y0b {
                return (BitmojiTrayBrowsingContext) MessageNano.mergeFrom(new BitmojiTrayBrowsingContext(), bArr);
            }

            @Override // com.google.protobuf.nano.MessageNano
            public BitmojiTrayBrowsingContext mergeFrom(C3683Fu3 c3683Fu3) throws IOException {
                int t;
                do {
                    t = c3683Fu3.t();
                    if (t == 0) {
                        break;
                    }
                } while (storeUnknownField(c3683Fu3, t));
                return this;
            }
        }

        /* loaded from: classes8.dex */
        public static final class DefaultBrowsingContext extends AbstractC11592Sh8 {
            private static volatile DefaultBrowsingContext[] _emptyArray;

            public DefaultBrowsingContext() {
                clear();
            }

            public static DefaultBrowsingContext[] emptyArray() {
                if (_emptyArray == null) {
                    synchronized (AbstractC51141wZa.b) {
                        try {
                            if (_emptyArray == null) {
                                _emptyArray = new DefaultBrowsingContext[0];
                            }
                        } finally {
                        }
                    }
                }
                return _emptyArray;
            }

            public static DefaultBrowsingContext parseFrom(C3683Fu3 c3683Fu3) throws IOException {
                return new DefaultBrowsingContext().mergeFrom(c3683Fu3);
            }

            public DefaultBrowsingContext clear() {
                this.unknownFieldData = null;
                this.cachedSize = -1;
                return this;
            }

            public static DefaultBrowsingContext parseFrom(byte[] bArr) throws Y0b {
                return (DefaultBrowsingContext) MessageNano.mergeFrom(new DefaultBrowsingContext(), bArr);
            }

            @Override // com.google.protobuf.nano.MessageNano
            public DefaultBrowsingContext mergeFrom(C3683Fu3 c3683Fu3) throws IOException {
                int t;
                do {
                    t = c3683Fu3.t();
                    if (t == 0) {
                        break;
                    }
                } while (storeUnknownField(c3683Fu3, t));
                return this;
            }
        }

        /* loaded from: classes8.dex */
        public static final class FilteredBrowsingContext extends AbstractC11592Sh8 {
            private static volatile FilteredBrowsingContext[] _emptyArray;
            public String[] visibleFriendIds;

            public FilteredBrowsingContext() {
                clear();
            }

            public static FilteredBrowsingContext[] emptyArray() {
                if (_emptyArray == null) {
                    synchronized (AbstractC51141wZa.b) {
                        try {
                            if (_emptyArray == null) {
                                _emptyArray = new FilteredBrowsingContext[0];
                            }
                        } finally {
                        }
                    }
                }
                return _emptyArray;
            }

            public static FilteredBrowsingContext parseFrom(C3683Fu3 c3683Fu3) throws IOException {
                return new FilteredBrowsingContext().mergeFrom(c3683Fu3);
            }

            public FilteredBrowsingContext clear() {
                this.visibleFriendIds = IKf.g;
                this.unknownFieldData = null;
                this.cachedSize = -1;
                return this;
            }

            @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
            public int computeSerializedSize() {
                int computeSerializedSize = super.computeSerializedSize();
                String[] strArr = this.visibleFriendIds;
                if (strArr != null && strArr.length > 0) {
                    int i = 0;
                    int i2 = 0;
                    int i3 = 0;
                    while (true) {
                        String[] strArr2 = this.visibleFriendIds;
                        if (i < strArr2.length) {
                            String str = strArr2[i];
                            if (str != null) {
                                i3++;
                                int x = C4316Gu3.x(str);
                                i2 = AbstractC38597oO2.b(x, x, i2);
                            }
                            i++;
                        } else {
                            return computeSerializedSize + i2 + i3;
                        }
                    }
                } else {
                    return computeSerializedSize;
                }
            }

            @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
            public void writeTo(C4316Gu3 c4316Gu3) throws IOException {
                String[] strArr = this.visibleFriendIds;
                if (strArr != null && strArr.length > 0) {
                    int i = 0;
                    while (true) {
                        String[] strArr2 = this.visibleFriendIds;
                        if (i >= strArr2.length) {
                            break;
                        }
                        String str = strArr2[i];
                        if (str != null) {
                            c4316Gu3.S(1, str);
                        }
                        i++;
                    }
                }
                super.writeTo(c4316Gu3);
            }

            public static FilteredBrowsingContext parseFrom(byte[] bArr) throws Y0b {
                return (FilteredBrowsingContext) MessageNano.mergeFrom(new FilteredBrowsingContext(), bArr);
            }

            @Override // com.google.protobuf.nano.MessageNano
            public FilteredBrowsingContext mergeFrom(C3683Fu3 c3683Fu3) throws IOException {
                while (true) {
                    int t = c3683Fu3.t();
                    if (t == 0) {
                        return this;
                    }
                    if (t == 10) {
                        int Y = IKf.Y(c3683Fu3, 10);
                        String[] strArr = this.visibleFriendIds;
                        int length = strArr == null ? 0 : strArr.length;
                        int i = Y + length;
                        String[] strArr2 = new String[i];
                        if (length != 0) {
                            System.arraycopy(strArr, 0, strArr2, 0, length);
                        }
                        while (length < i - 1) {
                            strArr2[length] = c3683Fu3.s();
                            c3683Fu3.t();
                            length++;
                        }
                        strArr2[length] = c3683Fu3.s();
                        this.visibleFriendIds = strArr2;
                    } else if (!storeUnknownField(c3683Fu3, t)) {
                        return this;
                    }
                }
            }
        }

        /* loaded from: classes8.dex */
        public static final class FocusViewBrowsingContext extends AbstractC11592Sh8 {
            private static volatile FocusViewBrowsingContext[] _emptyArray;
            private int bitField0_;
            private String focusedFeatureId_;

            public FocusViewBrowsingContext() {
                clear();
            }

            public static FocusViewBrowsingContext[] emptyArray() {
                if (_emptyArray == null) {
                    synchronized (AbstractC51141wZa.b) {
                        try {
                            if (_emptyArray == null) {
                                _emptyArray = new FocusViewBrowsingContext[0];
                            }
                        } finally {
                        }
                    }
                }
                return _emptyArray;
            }

            public static FocusViewBrowsingContext parseFrom(C3683Fu3 c3683Fu3) throws IOException {
                return new FocusViewBrowsingContext().mergeFrom(c3683Fu3);
            }

            public FocusViewBrowsingContext clear() {
                this.bitField0_ = 0;
                this.focusedFeatureId_ = "";
                this.unknownFieldData = null;
                this.cachedSize = -1;
                return this;
            }

            public FocusViewBrowsingContext clearFocusedFeatureId() {
                this.focusedFeatureId_ = "";
                this.bitField0_ &= -2;
                return this;
            }

            @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
            public int computeSerializedSize() {
                int computeSerializedSize = super.computeSerializedSize();
                return (this.bitField0_ & 1) != 0 ? computeSerializedSize + C4316Gu3.q(1, this.focusedFeatureId_) : computeSerializedSize;
            }

            public String getFocusedFeatureId() {
                return this.focusedFeatureId_;
            }

            public boolean hasFocusedFeatureId() {
                return (this.bitField0_ & 1) != 0;
            }

            public FocusViewBrowsingContext setFocusedFeatureId(String str) {
                str.getClass();
                this.focusedFeatureId_ = str;
                this.bitField0_ |= 1;
                return this;
            }

            @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
            public void writeTo(C4316Gu3 c4316Gu3) throws IOException {
                if ((this.bitField0_ & 1) != 0) {
                    c4316Gu3.S(1, this.focusedFeatureId_);
                }
                super.writeTo(c4316Gu3);
            }

            public static FocusViewBrowsingContext parseFrom(byte[] bArr) throws Y0b {
                return (FocusViewBrowsingContext) MessageNano.mergeFrom(new FocusViewBrowsingContext(), bArr);
            }

            @Override // com.google.protobuf.nano.MessageNano
            public FocusViewBrowsingContext mergeFrom(C3683Fu3 c3683Fu3) throws IOException {
                while (true) {
                    int t = c3683Fu3.t();
                    if (t == 0) {
                        return this;
                    }
                    if (t == 10) {
                        this.focusedFeatureId_ = c3683Fu3.s();
                        this.bitField0_ |= 1;
                    } else if (!storeUnknownField(c3683Fu3, t)) {
                        return this;
                    }
                }
            }
        }

        /* loaded from: classes8.dex */
        public static final class FriendsTrayBrowsingContext extends AbstractC11592Sh8 {
            private static volatile FriendsTrayBrowsingContext[] _emptyArray;
            public String[] visibleFriendIds;

            public FriendsTrayBrowsingContext() {
                clear();
            }

            public static FriendsTrayBrowsingContext[] emptyArray() {
                if (_emptyArray == null) {
                    synchronized (AbstractC51141wZa.b) {
                        try {
                            if (_emptyArray == null) {
                                _emptyArray = new FriendsTrayBrowsingContext[0];
                            }
                        } finally {
                        }
                    }
                }
                return _emptyArray;
            }

            public static FriendsTrayBrowsingContext parseFrom(C3683Fu3 c3683Fu3) throws IOException {
                return new FriendsTrayBrowsingContext().mergeFrom(c3683Fu3);
            }

            public FriendsTrayBrowsingContext clear() {
                this.visibleFriendIds = IKf.g;
                this.unknownFieldData = null;
                this.cachedSize = -1;
                return this;
            }

            @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
            public int computeSerializedSize() {
                int computeSerializedSize = super.computeSerializedSize();
                String[] strArr = this.visibleFriendIds;
                if (strArr != null && strArr.length > 0) {
                    int i = 0;
                    int i2 = 0;
                    int i3 = 0;
                    while (true) {
                        String[] strArr2 = this.visibleFriendIds;
                        if (i < strArr2.length) {
                            String str = strArr2[i];
                            if (str != null) {
                                i3++;
                                int x = C4316Gu3.x(str);
                                i2 = AbstractC38597oO2.b(x, x, i2);
                            }
                            i++;
                        } else {
                            return computeSerializedSize + i2 + i3;
                        }
                    }
                } else {
                    return computeSerializedSize;
                }
            }

            @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
            public void writeTo(C4316Gu3 c4316Gu3) throws IOException {
                String[] strArr = this.visibleFriendIds;
                if (strArr != null && strArr.length > 0) {
                    int i = 0;
                    while (true) {
                        String[] strArr2 = this.visibleFriendIds;
                        if (i >= strArr2.length) {
                            break;
                        }
                        String str = strArr2[i];
                        if (str != null) {
                            c4316Gu3.S(1, str);
                        }
                        i++;
                    }
                }
                super.writeTo(c4316Gu3);
            }

            public static FriendsTrayBrowsingContext parseFrom(byte[] bArr) throws Y0b {
                return (FriendsTrayBrowsingContext) MessageNano.mergeFrom(new FriendsTrayBrowsingContext(), bArr);
            }

            @Override // com.google.protobuf.nano.MessageNano
            public FriendsTrayBrowsingContext mergeFrom(C3683Fu3 c3683Fu3) throws IOException {
                while (true) {
                    int t = c3683Fu3.t();
                    if (t == 0) {
                        return this;
                    }
                    if (t == 10) {
                        int Y = IKf.Y(c3683Fu3, 10);
                        String[] strArr = this.visibleFriendIds;
                        int length = strArr == null ? 0 : strArr.length;
                        int i = Y + length;
                        String[] strArr2 = new String[i];
                        if (length != 0) {
                            System.arraycopy(strArr, 0, strArr2, 0, length);
                        }
                        while (length < i - 1) {
                            strArr2[length] = c3683Fu3.s();
                            c3683Fu3.t();
                            length++;
                        }
                        strArr2[length] = c3683Fu3.s();
                        this.visibleFriendIds = strArr2;
                    } else if (!storeUnknownField(c3683Fu3, t)) {
                        return this;
                    }
                }
            }
        }

        /* loaded from: classes8.dex */
        public static final class PlaceProfileBrowsingContext extends AbstractC11592Sh8 {
            private static volatile PlaceProfileBrowsingContext[] _emptyArray;
            private int bitField0_;
            private String focusedPlaceId_;

            public PlaceProfileBrowsingContext() {
                clear();
            }

            public static PlaceProfileBrowsingContext[] emptyArray() {
                if (_emptyArray == null) {
                    synchronized (AbstractC51141wZa.b) {
                        try {
                            if (_emptyArray == null) {
                                _emptyArray = new PlaceProfileBrowsingContext[0];
                            }
                        } finally {
                        }
                    }
                }
                return _emptyArray;
            }

            public static PlaceProfileBrowsingContext parseFrom(C3683Fu3 c3683Fu3) throws IOException {
                return new PlaceProfileBrowsingContext().mergeFrom(c3683Fu3);
            }

            public PlaceProfileBrowsingContext clear() {
                this.bitField0_ = 0;
                this.focusedPlaceId_ = "";
                this.unknownFieldData = null;
                this.cachedSize = -1;
                return this;
            }

            public PlaceProfileBrowsingContext clearFocusedPlaceId() {
                this.focusedPlaceId_ = "";
                this.bitField0_ &= -2;
                return this;
            }

            @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
            public int computeSerializedSize() {
                int computeSerializedSize = super.computeSerializedSize();
                return (this.bitField0_ & 1) != 0 ? computeSerializedSize + C4316Gu3.q(1, this.focusedPlaceId_) : computeSerializedSize;
            }

            public String getFocusedPlaceId() {
                return this.focusedPlaceId_;
            }

            public boolean hasFocusedPlaceId() {
                return (this.bitField0_ & 1) != 0;
            }

            public PlaceProfileBrowsingContext setFocusedPlaceId(String str) {
                str.getClass();
                this.focusedPlaceId_ = str;
                this.bitField0_ |= 1;
                return this;
            }

            @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
            public void writeTo(C4316Gu3 c4316Gu3) throws IOException {
                if ((this.bitField0_ & 1) != 0) {
                    c4316Gu3.S(1, this.focusedPlaceId_);
                }
                super.writeTo(c4316Gu3);
            }

            public static PlaceProfileBrowsingContext parseFrom(byte[] bArr) throws Y0b {
                return (PlaceProfileBrowsingContext) MessageNano.mergeFrom(new PlaceProfileBrowsingContext(), bArr);
            }

            @Override // com.google.protobuf.nano.MessageNano
            public PlaceProfileBrowsingContext mergeFrom(C3683Fu3 c3683Fu3) throws IOException {
                while (true) {
                    int t = c3683Fu3.t();
                    if (t == 0) {
                        return this;
                    }
                    if (t == 10) {
                        this.focusedPlaceId_ = c3683Fu3.s();
                        this.bitField0_ |= 1;
                    } else if (!storeUnknownField(c3683Fu3, t)) {
                        return this;
                    }
                }
            }
        }

        /* loaded from: classes8.dex */
        public static final class PlacesTrayBrowsingContext extends AbstractC11592Sh8 {
            private static volatile PlacesTrayBrowsingContext[] _emptyArray;
            private int bitField0_;
            public String[] focusedPlaceIds;
            private int trayState_;

            public PlacesTrayBrowsingContext() {
                clear();
            }

            public static PlacesTrayBrowsingContext[] emptyArray() {
                if (_emptyArray == null) {
                    synchronized (AbstractC51141wZa.b) {
                        try {
                            if (_emptyArray == null) {
                                _emptyArray = new PlacesTrayBrowsingContext[0];
                            }
                        } finally {
                        }
                    }
                }
                return _emptyArray;
            }

            public static PlacesTrayBrowsingContext parseFrom(C3683Fu3 c3683Fu3) throws IOException {
                return new PlacesTrayBrowsingContext().mergeFrom(c3683Fu3);
            }

            public PlacesTrayBrowsingContext clear() {
                this.bitField0_ = 0;
                this.focusedPlaceIds = IKf.g;
                this.trayState_ = 0;
                this.unknownFieldData = null;
                this.cachedSize = -1;
                return this;
            }

            public PlacesTrayBrowsingContext clearTrayState() {
                this.trayState_ = 0;
                this.bitField0_ &= -2;
                return this;
            }

            @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
            public int computeSerializedSize() {
                int computeSerializedSize = super.computeSerializedSize();
                String[] strArr = this.focusedPlaceIds;
                if (strArr != null && strArr.length > 0) {
                    int i = 0;
                    int i2 = 0;
                    int i3 = 0;
                    while (true) {
                        String[] strArr2 = this.focusedPlaceIds;
                        if (i >= strArr2.length) {
                            break;
                        }
                        String str = strArr2[i];
                        if (str != null) {
                            i3++;
                            int x = C4316Gu3.x(str);
                            i2 = AbstractC38597oO2.b(x, x, i2);
                        }
                        i++;
                    }
                    computeSerializedSize = computeSerializedSize + i2 + i3;
                }
                if ((this.bitField0_ & 1) != 0) {
                    return computeSerializedSize + C4316Gu3.i(2, this.trayState_);
                }
                return computeSerializedSize;
            }

            public int getTrayState() {
                return this.trayState_;
            }

            public boolean hasTrayState() {
                return (this.bitField0_ & 1) != 0;
            }

            public PlacesTrayBrowsingContext setTrayState(int i) {
                this.trayState_ = i;
                this.bitField0_ |= 1;
                return this;
            }

            @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
            public void writeTo(C4316Gu3 c4316Gu3) throws IOException {
                String[] strArr = this.focusedPlaceIds;
                if (strArr != null && strArr.length > 0) {
                    int i = 0;
                    while (true) {
                        String[] strArr2 = this.focusedPlaceIds;
                        if (i >= strArr2.length) {
                            break;
                        }
                        String str = strArr2[i];
                        if (str != null) {
                            c4316Gu3.S(1, str);
                        }
                        i++;
                    }
                }
                if ((this.bitField0_ & 1) != 0) {
                    c4316Gu3.J(2, this.trayState_);
                }
                super.writeTo(c4316Gu3);
            }

            public static PlacesTrayBrowsingContext parseFrom(byte[] bArr) throws Y0b {
                return (PlacesTrayBrowsingContext) MessageNano.mergeFrom(new PlacesTrayBrowsingContext(), bArr);
            }

            @Override // com.google.protobuf.nano.MessageNano
            public PlacesTrayBrowsingContext mergeFrom(C3683Fu3 c3683Fu3) throws IOException {
                while (true) {
                    int t = c3683Fu3.t();
                    if (t == 0) {
                        return this;
                    }
                    if (t == 10) {
                        int Y = IKf.Y(c3683Fu3, 10);
                        String[] strArr = this.focusedPlaceIds;
                        int length = strArr == null ? 0 : strArr.length;
                        int i = Y + length;
                        String[] strArr2 = new String[i];
                        if (length != 0) {
                            System.arraycopy(strArr, 0, strArr2, 0, length);
                        }
                        while (length < i - 1) {
                            strArr2[length] = c3683Fu3.s();
                            c3683Fu3.t();
                            length++;
                        }
                        strArr2[length] = c3683Fu3.s();
                        this.focusedPlaceIds = strArr2;
                    } else if (t == 16) {
                        int p = c3683Fu3.p();
                        if (p == 0 || p == 1 || p == 2 || p == 3) {
                            this.trayState_ = p;
                            this.bitField0_ |= 1;
                        }
                    } else if (!storeUnknownField(c3683Fu3, t)) {
                        return this;
                    }
                }
            }
        }

        public MapBrowsingContext() {
            clear();
        }

        public static MapBrowsingContext[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (AbstractC51141wZa.b) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new MapBrowsingContext[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static MapBrowsingContext parseFrom(C3683Fu3 c3683Fu3) throws IOException {
            return new MapBrowsingContext().mergeFrom(c3683Fu3);
        }

        public MapBrowsingContext clear() {
            clearBrowsingContext();
            this.unknownFieldData = null;
            this.cachedSize = -1;
            return this;
        }

        public MapBrowsingContext clearBrowsingContext() {
            this.browsingContextCase_ = 0;
            this.browsingContext_ = null;
            return this;
        }

        @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if (this.browsingContextCase_ == 1) {
                computeSerializedSize += C4316Gu3.l(1, (MessageNano) this.browsingContext_);
            }
            if (this.browsingContextCase_ == 2) {
                computeSerializedSize += C4316Gu3.l(2, (MessageNano) this.browsingContext_);
            }
            if (this.browsingContextCase_ == 3) {
                computeSerializedSize += C4316Gu3.l(3, (MessageNano) this.browsingContext_);
            }
            if (this.browsingContextCase_ == 4) {
                computeSerializedSize += C4316Gu3.l(4, (MessageNano) this.browsingContext_);
            }
            if (this.browsingContextCase_ == 5) {
                computeSerializedSize += C4316Gu3.l(5, (MessageNano) this.browsingContext_);
            }
            if (this.browsingContextCase_ == 6) {
                computeSerializedSize += C4316Gu3.l(6, (MessageNano) this.browsingContext_);
            }
            return this.browsingContextCase_ == 7 ? computeSerializedSize + C4316Gu3.l(7, (MessageNano) this.browsingContext_) : computeSerializedSize;
        }

        public BitmojiTrayBrowsingContext getBitmojiTrayBrowsingContext() {
            if (this.browsingContextCase_ == 4) {
                return (BitmojiTrayBrowsingContext) this.browsingContext_;
            }
            return null;
        }

        public int getBrowsingContextCase() {
            return this.browsingContextCase_;
        }

        public DefaultBrowsingContext getDefaultBrowsingContext() {
            if (this.browsingContextCase_ == 1) {
                return (DefaultBrowsingContext) this.browsingContext_;
            }
            return null;
        }

        public FilteredBrowsingContext getFilteredBrowsingContext() {
            if (this.browsingContextCase_ == 6) {
                return (FilteredBrowsingContext) this.browsingContext_;
            }
            return null;
        }

        public FocusViewBrowsingContext getFocusViewBrowsingContext() {
            if (this.browsingContextCase_ == 5) {
                return (FocusViewBrowsingContext) this.browsingContext_;
            }
            return null;
        }

        public FriendsTrayBrowsingContext getFriendsTrayBrowsingContext() {
            if (this.browsingContextCase_ == 2) {
                return (FriendsTrayBrowsingContext) this.browsingContext_;
            }
            return null;
        }

        public PlaceProfileBrowsingContext getPlaceProfileBrowsingContext() {
            if (this.browsingContextCase_ == 7) {
                return (PlaceProfileBrowsingContext) this.browsingContext_;
            }
            return null;
        }

        public PlacesTrayBrowsingContext getPlacesTrayBrowsingContext() {
            if (this.browsingContextCase_ == 3) {
                return (PlacesTrayBrowsingContext) this.browsingContext_;
            }
            return null;
        }

        public boolean hasBitmojiTrayBrowsingContext() {
            return this.browsingContextCase_ == 4;
        }

        public boolean hasDefaultBrowsingContext() {
            return this.browsingContextCase_ == 1;
        }

        public boolean hasFilteredBrowsingContext() {
            return this.browsingContextCase_ == 6;
        }

        public boolean hasFocusViewBrowsingContext() {
            return this.browsingContextCase_ == 5;
        }

        public boolean hasFriendsTrayBrowsingContext() {
            return this.browsingContextCase_ == 2;
        }

        public boolean hasPlaceProfileBrowsingContext() {
            return this.browsingContextCase_ == 7;
        }

        public boolean hasPlacesTrayBrowsingContext() {
            return this.browsingContextCase_ == 3;
        }

        public MapBrowsingContext setBitmojiTrayBrowsingContext(BitmojiTrayBrowsingContext bitmojiTrayBrowsingContext) {
            bitmojiTrayBrowsingContext.getClass();
            this.browsingContextCase_ = 4;
            this.browsingContext_ = bitmojiTrayBrowsingContext;
            return this;
        }

        public MapBrowsingContext setDefaultBrowsingContext(DefaultBrowsingContext defaultBrowsingContext) {
            defaultBrowsingContext.getClass();
            this.browsingContextCase_ = 1;
            this.browsingContext_ = defaultBrowsingContext;
            return this;
        }

        public MapBrowsingContext setFilteredBrowsingContext(FilteredBrowsingContext filteredBrowsingContext) {
            filteredBrowsingContext.getClass();
            this.browsingContextCase_ = 6;
            this.browsingContext_ = filteredBrowsingContext;
            return this;
        }

        public MapBrowsingContext setFocusViewBrowsingContext(FocusViewBrowsingContext focusViewBrowsingContext) {
            focusViewBrowsingContext.getClass();
            this.browsingContextCase_ = 5;
            this.browsingContext_ = focusViewBrowsingContext;
            return this;
        }

        public MapBrowsingContext setFriendsTrayBrowsingContext(FriendsTrayBrowsingContext friendsTrayBrowsingContext) {
            friendsTrayBrowsingContext.getClass();
            this.browsingContextCase_ = 2;
            this.browsingContext_ = friendsTrayBrowsingContext;
            return this;
        }

        public MapBrowsingContext setPlaceProfileBrowsingContext(PlaceProfileBrowsingContext placeProfileBrowsingContext) {
            placeProfileBrowsingContext.getClass();
            this.browsingContextCase_ = 7;
            this.browsingContext_ = placeProfileBrowsingContext;
            return this;
        }

        public MapBrowsingContext setPlacesTrayBrowsingContext(PlacesTrayBrowsingContext placesTrayBrowsingContext) {
            placesTrayBrowsingContext.getClass();
            this.browsingContextCase_ = 3;
            this.browsingContext_ = placesTrayBrowsingContext;
            return this;
        }

        @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
        public void writeTo(C4316Gu3 c4316Gu3) throws IOException {
            if (this.browsingContextCase_ == 1) {
                c4316Gu3.L(1, (MessageNano) this.browsingContext_);
            }
            if (this.browsingContextCase_ == 2) {
                c4316Gu3.L(2, (MessageNano) this.browsingContext_);
            }
            if (this.browsingContextCase_ == 3) {
                c4316Gu3.L(3, (MessageNano) this.browsingContext_);
            }
            if (this.browsingContextCase_ == 4) {
                c4316Gu3.L(4, (MessageNano) this.browsingContext_);
            }
            if (this.browsingContextCase_ == 5) {
                c4316Gu3.L(5, (MessageNano) this.browsingContext_);
            }
            if (this.browsingContextCase_ == 6) {
                c4316Gu3.L(6, (MessageNano) this.browsingContext_);
            }
            if (this.browsingContextCase_ == 7) {
                c4316Gu3.L(7, (MessageNano) this.browsingContext_);
            }
            super.writeTo(c4316Gu3);
        }

        public static MapBrowsingContext parseFrom(byte[] bArr) throws Y0b {
            return (MapBrowsingContext) MessageNano.mergeFrom(new MapBrowsingContext(), bArr);
        }

        @Override // com.google.protobuf.nano.MessageNano
        public MapBrowsingContext mergeFrom(C3683Fu3 c3683Fu3) throws IOException {
            int i;
            Object defaultBrowsingContext;
            while (true) {
                int t = c3683Fu3.t();
                if (t == 0) {
                    return this;
                }
                if (t == 10) {
                    i = 1;
                    if (this.browsingContextCase_ != 1) {
                        defaultBrowsingContext = new DefaultBrowsingContext();
                        this.browsingContext_ = defaultBrowsingContext;
                    }
                    c3683Fu3.j((MessageNano) this.browsingContext_);
                    this.browsingContextCase_ = i;
                } else if (t == 18) {
                    i = 2;
                    if (this.browsingContextCase_ != 2) {
                        defaultBrowsingContext = new FriendsTrayBrowsingContext();
                        this.browsingContext_ = defaultBrowsingContext;
                    }
                    c3683Fu3.j((MessageNano) this.browsingContext_);
                    this.browsingContextCase_ = i;
                } else if (t == 26) {
                    i = 3;
                    if (this.browsingContextCase_ != 3) {
                        defaultBrowsingContext = new PlacesTrayBrowsingContext();
                        this.browsingContext_ = defaultBrowsingContext;
                    }
                    c3683Fu3.j((MessageNano) this.browsingContext_);
                    this.browsingContextCase_ = i;
                } else if (t == 34) {
                    i = 4;
                    if (this.browsingContextCase_ != 4) {
                        defaultBrowsingContext = new BitmojiTrayBrowsingContext();
                        this.browsingContext_ = defaultBrowsingContext;
                    }
                    c3683Fu3.j((MessageNano) this.browsingContext_);
                    this.browsingContextCase_ = i;
                } else if (t == 42) {
                    i = 5;
                    if (this.browsingContextCase_ != 5) {
                        defaultBrowsingContext = new FocusViewBrowsingContext();
                        this.browsingContext_ = defaultBrowsingContext;
                    }
                    c3683Fu3.j((MessageNano) this.browsingContext_);
                    this.browsingContextCase_ = i;
                } else if (t == 50) {
                    i = 6;
                    if (this.browsingContextCase_ != 6) {
                        defaultBrowsingContext = new FilteredBrowsingContext();
                        this.browsingContext_ = defaultBrowsingContext;
                    }
                    c3683Fu3.j((MessageNano) this.browsingContext_);
                    this.browsingContextCase_ = i;
                } else if (t == 58) {
                    i = 7;
                    if (this.browsingContextCase_ != 7) {
                        defaultBrowsingContext = new PlaceProfileBrowsingContext();
                        this.browsingContext_ = defaultBrowsingContext;
                    }
                    c3683Fu3.j((MessageNano) this.browsingContext_);
                    this.browsingContextCase_ = i;
                } else if (!storeUnknownField(c3683Fu3, t)) {
                    return this;
                }
            }
        }
    }

    /* loaded from: classes8.dex */
    public static final class MapFriendsLoadEvent extends AbstractC11592Sh8 {
        private static volatile MapFriendsLoadEvent[] _emptyArray;
        private int bitField0_;
        private boolean hasVisibleFriends_;

        public MapFriendsLoadEvent() {
            clear();
        }

        public static MapFriendsLoadEvent[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (AbstractC51141wZa.b) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new MapFriendsLoadEvent[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static MapFriendsLoadEvent parseFrom(C3683Fu3 c3683Fu3) throws IOException {
            return new MapFriendsLoadEvent().mergeFrom(c3683Fu3);
        }

        public MapFriendsLoadEvent clear() {
            this.bitField0_ = 0;
            this.hasVisibleFriends_ = false;
            this.unknownFieldData = null;
            this.cachedSize = -1;
            return this;
        }

        public MapFriendsLoadEvent clearHasVisibleFriends() {
            this.hasVisibleFriends_ = false;
            this.bitField0_ &= -2;
            return this;
        }

        @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            return (this.bitField0_ & 1) != 0 ? computeSerializedSize + C4316Gu3.a(1) : computeSerializedSize;
        }

        public boolean getHasVisibleFriends() {
            return this.hasVisibleFriends_;
        }

        public boolean hasHasVisibleFriends() {
            return (this.bitField0_ & 1) != 0;
        }

        public MapFriendsLoadEvent setHasVisibleFriends(boolean z) {
            this.hasVisibleFriends_ = z;
            this.bitField0_ |= 1;
            return this;
        }

        @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
        public void writeTo(C4316Gu3 c4316Gu3) throws IOException {
            if ((this.bitField0_ & 1) != 0) {
                c4316Gu3.A(1, this.hasVisibleFriends_);
            }
            super.writeTo(c4316Gu3);
        }

        public static MapFriendsLoadEvent parseFrom(byte[] bArr) throws Y0b {
            return (MapFriendsLoadEvent) MessageNano.mergeFrom(new MapFriendsLoadEvent(), bArr);
        }

        @Override // com.google.protobuf.nano.MessageNano
        public MapFriendsLoadEvent mergeFrom(C3683Fu3 c3683Fu3) throws IOException {
            while (true) {
                int t = c3683Fu3.t();
                if (t == 0) {
                    return this;
                }
                if (t == 8) {
                    this.hasVisibleFriends_ = c3683Fu3.e();
                    this.bitField0_ |= 1;
                } else if (!storeUnknownField(c3683Fu3, t)) {
                    return this;
                }
            }
        }
    }

    /* loaded from: classes8.dex */
    public static final class MapSdkInitializationParams extends AbstractC11592Sh8 {
        private static volatile MapSdkInitializationParams[] _emptyArray;
        public ApplicationInfo appInfo;
        public C15226Yan assetsPath;
        private int bitField0_;
        public C15226Yan cachePath;
        private boolean clearCache_;
        public Config[] configs;
        public LocalizedString[] localizedStrings;

        /* loaded from: classes8.dex */
        public static final class ApplicationInfo extends AbstractC11592Sh8 {
            private static volatile ApplicationInfo[] _emptyArray;
            private String appName_;
            private String appVersion_;
            private int bitField0_;

            public ApplicationInfo() {
                clear();
            }

            public static ApplicationInfo[] emptyArray() {
                if (_emptyArray == null) {
                    synchronized (AbstractC51141wZa.b) {
                        try {
                            if (_emptyArray == null) {
                                _emptyArray = new ApplicationInfo[0];
                            }
                        } finally {
                        }
                    }
                }
                return _emptyArray;
            }

            public static ApplicationInfo parseFrom(C3683Fu3 c3683Fu3) throws IOException {
                return new ApplicationInfo().mergeFrom(c3683Fu3);
            }

            public ApplicationInfo clear() {
                this.bitField0_ = 0;
                this.appName_ = "";
                this.appVersion_ = "";
                this.unknownFieldData = null;
                this.cachedSize = -1;
                return this;
            }

            public ApplicationInfo clearAppName() {
                this.appName_ = "";
                this.bitField0_ &= -2;
                return this;
            }

            public ApplicationInfo clearAppVersion() {
                this.appVersion_ = "";
                this.bitField0_ &= -3;
                return this;
            }

            @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
            public int computeSerializedSize() {
                int computeSerializedSize = super.computeSerializedSize();
                if ((this.bitField0_ & 1) != 0) {
                    computeSerializedSize += C4316Gu3.q(1, this.appName_);
                }
                return (this.bitField0_ & 2) != 0 ? computeSerializedSize + C4316Gu3.q(2, this.appVersion_) : computeSerializedSize;
            }

            public String getAppName() {
                return this.appName_;
            }

            public String getAppVersion() {
                return this.appVersion_;
            }

            public boolean hasAppName() {
                return (this.bitField0_ & 1) != 0;
            }

            public boolean hasAppVersion() {
                return (this.bitField0_ & 2) != 0;
            }

            public ApplicationInfo setAppName(String str) {
                str.getClass();
                this.appName_ = str;
                this.bitField0_ |= 1;
                return this;
            }

            public ApplicationInfo setAppVersion(String str) {
                str.getClass();
                this.appVersion_ = str;
                this.bitField0_ |= 2;
                return this;
            }

            @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
            public void writeTo(C4316Gu3 c4316Gu3) throws IOException {
                if ((this.bitField0_ & 1) != 0) {
                    c4316Gu3.S(1, this.appName_);
                }
                if ((this.bitField0_ & 2) != 0) {
                    c4316Gu3.S(2, this.appVersion_);
                }
                super.writeTo(c4316Gu3);
            }

            public static ApplicationInfo parseFrom(byte[] bArr) throws Y0b {
                return (ApplicationInfo) MessageNano.mergeFrom(new ApplicationInfo(), bArr);
            }

            @Override // com.google.protobuf.nano.MessageNano
            public ApplicationInfo mergeFrom(C3683Fu3 c3683Fu3) throws IOException {
                int i;
                while (true) {
                    int t = c3683Fu3.t();
                    if (t == 0) {
                        return this;
                    }
                    if (t == 10) {
                        this.appName_ = c3683Fu3.s();
                        i = this.bitField0_ | 1;
                    } else if (t == 18) {
                        this.appVersion_ = c3683Fu3.s();
                        i = this.bitField0_ | 2;
                    } else if (!storeUnknownField(c3683Fu3, t)) {
                        return this;
                    }
                    this.bitField0_ = i;
                }
            }
        }

        /* loaded from: classes8.dex */
        public static final class LocalizedString extends AbstractC11592Sh8 {
            private static volatile LocalizedString[] _emptyArray;
            private int bitField0_;
            private String key_;
            private String value_;

            public LocalizedString() {
                clear();
            }

            public static LocalizedString[] emptyArray() {
                if (_emptyArray == null) {
                    synchronized (AbstractC51141wZa.b) {
                        try {
                            if (_emptyArray == null) {
                                _emptyArray = new LocalizedString[0];
                            }
                        } finally {
                        }
                    }
                }
                return _emptyArray;
            }

            public static LocalizedString parseFrom(C3683Fu3 c3683Fu3) throws IOException {
                return new LocalizedString().mergeFrom(c3683Fu3);
            }

            public LocalizedString clear() {
                this.bitField0_ = 0;
                this.key_ = "";
                this.value_ = "";
                this.unknownFieldData = null;
                this.cachedSize = -1;
                return this;
            }

            public LocalizedString clearKey() {
                this.key_ = "";
                this.bitField0_ &= -2;
                return this;
            }

            public LocalizedString clearValue() {
                this.value_ = "";
                this.bitField0_ &= -3;
                return this;
            }

            @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
            public int computeSerializedSize() {
                int computeSerializedSize = super.computeSerializedSize();
                if ((this.bitField0_ & 1) != 0) {
                    computeSerializedSize += C4316Gu3.q(1, this.key_);
                }
                return (this.bitField0_ & 2) != 0 ? computeSerializedSize + C4316Gu3.q(2, this.value_) : computeSerializedSize;
            }

            public String getKey() {
                return this.key_;
            }

            public String getValue() {
                return this.value_;
            }

            public boolean hasKey() {
                return (this.bitField0_ & 1) != 0;
            }

            public boolean hasValue() {
                return (this.bitField0_ & 2) != 0;
            }

            public LocalizedString setKey(String str) {
                str.getClass();
                this.key_ = str;
                this.bitField0_ |= 1;
                return this;
            }

            public LocalizedString setValue(String str) {
                str.getClass();
                this.value_ = str;
                this.bitField0_ |= 2;
                return this;
            }

            @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
            public void writeTo(C4316Gu3 c4316Gu3) throws IOException {
                if ((this.bitField0_ & 1) != 0) {
                    c4316Gu3.S(1, this.key_);
                }
                if ((this.bitField0_ & 2) != 0) {
                    c4316Gu3.S(2, this.value_);
                }
                super.writeTo(c4316Gu3);
            }

            public static LocalizedString parseFrom(byte[] bArr) throws Y0b {
                return (LocalizedString) MessageNano.mergeFrom(new LocalizedString(), bArr);
            }

            @Override // com.google.protobuf.nano.MessageNano
            public LocalizedString mergeFrom(C3683Fu3 c3683Fu3) throws IOException {
                int i;
                while (true) {
                    int t = c3683Fu3.t();
                    if (t == 0) {
                        return this;
                    }
                    if (t == 10) {
                        this.key_ = c3683Fu3.s();
                        i = this.bitField0_ | 1;
                    } else if (t == 18) {
                        this.value_ = c3683Fu3.s();
                        i = this.bitField0_ | 2;
                    } else if (!storeUnknownField(c3683Fu3, t)) {
                        return this;
                    }
                    this.bitField0_ = i;
                }
            }
        }

        public MapSdkInitializationParams() {
            clear();
        }

        public static MapSdkInitializationParams[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (AbstractC51141wZa.b) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new MapSdkInitializationParams[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static MapSdkInitializationParams parseFrom(C3683Fu3 c3683Fu3) throws IOException {
            return new MapSdkInitializationParams().mergeFrom(c3683Fu3);
        }

        public MapSdkInitializationParams clear() {
            this.bitField0_ = 0;
            this.appInfo = null;
            this.configs = Config.emptyArray();
            this.localizedStrings = LocalizedString.emptyArray();
            this.cachePath = null;
            this.assetsPath = null;
            this.clearCache_ = false;
            this.unknownFieldData = null;
            this.cachedSize = -1;
            return this;
        }

        public MapSdkInitializationParams clearClearCache() {
            this.clearCache_ = false;
            this.bitField0_ &= -2;
            return this;
        }

        @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            ApplicationInfo applicationInfo = this.appInfo;
            if (applicationInfo != null) {
                computeSerializedSize += C4316Gu3.l(1, applicationInfo);
            }
            Config[] configArr = this.configs;
            int i = 0;
            if (configArr != null && configArr.length > 0) {
                int i2 = 0;
                while (true) {
                    Config[] configArr2 = this.configs;
                    if (i2 >= configArr2.length) {
                        break;
                    }
                    Config config = configArr2[i2];
                    if (config != null) {
                        computeSerializedSize = C4316Gu3.l(2, config) + computeSerializedSize;
                    }
                    i2++;
                }
            }
            LocalizedString[] localizedStringArr = this.localizedStrings;
            if (localizedStringArr != null && localizedStringArr.length > 0) {
                while (true) {
                    LocalizedString[] localizedStringArr2 = this.localizedStrings;
                    if (i >= localizedStringArr2.length) {
                        break;
                    }
                    LocalizedString localizedString = localizedStringArr2[i];
                    if (localizedString != null) {
                        computeSerializedSize = C4316Gu3.l(3, localizedString) + computeSerializedSize;
                    }
                    i++;
                }
            }
            C15226Yan c15226Yan = this.cachePath;
            if (c15226Yan != null) {
                computeSerializedSize += C4316Gu3.l(4, c15226Yan);
            }
            C15226Yan c15226Yan2 = this.assetsPath;
            if (c15226Yan2 != null) {
                computeSerializedSize += C4316Gu3.l(5, c15226Yan2);
            }
            return (this.bitField0_ & 1) != 0 ? computeSerializedSize + C4316Gu3.a(6) : computeSerializedSize;
        }

        public boolean getClearCache() {
            return this.clearCache_;
        }

        public boolean hasClearCache() {
            return (this.bitField0_ & 1) != 0;
        }

        public MapSdkInitializationParams setClearCache(boolean z) {
            this.clearCache_ = z;
            this.bitField0_ |= 1;
            return this;
        }

        @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
        public void writeTo(C4316Gu3 c4316Gu3) throws IOException {
            ApplicationInfo applicationInfo = this.appInfo;
            if (applicationInfo != null) {
                c4316Gu3.L(1, applicationInfo);
            }
            Config[] configArr = this.configs;
            int i = 0;
            if (configArr != null && configArr.length > 0) {
                int i2 = 0;
                while (true) {
                    Config[] configArr2 = this.configs;
                    if (i2 >= configArr2.length) {
                        break;
                    }
                    Config config = configArr2[i2];
                    if (config != null) {
                        c4316Gu3.L(2, config);
                    }
                    i2++;
                }
            }
            LocalizedString[] localizedStringArr = this.localizedStrings;
            if (localizedStringArr != null && localizedStringArr.length > 0) {
                while (true) {
                    LocalizedString[] localizedStringArr2 = this.localizedStrings;
                    if (i >= localizedStringArr2.length) {
                        break;
                    }
                    LocalizedString localizedString = localizedStringArr2[i];
                    if (localizedString != null) {
                        c4316Gu3.L(3, localizedString);
                    }
                    i++;
                }
            }
            C15226Yan c15226Yan = this.cachePath;
            if (c15226Yan != null) {
                c4316Gu3.L(4, c15226Yan);
            }
            C15226Yan c15226Yan2 = this.assetsPath;
            if (c15226Yan2 != null) {
                c4316Gu3.L(5, c15226Yan2);
            }
            if ((this.bitField0_ & 1) != 0) {
                c4316Gu3.A(6, this.clearCache_);
            }
            super.writeTo(c4316Gu3);
        }

        public static MapSdkInitializationParams parseFrom(byte[] bArr) throws Y0b {
            return (MapSdkInitializationParams) MessageNano.mergeFrom(new MapSdkInitializationParams(), bArr);
        }

        @Override // com.google.protobuf.nano.MessageNano
        public MapSdkInitializationParams mergeFrom(C3683Fu3 c3683Fu3) throws IOException {
            MessageNano messageNano;
            while (true) {
                int t = c3683Fu3.t();
                if (t == 0) {
                    return this;
                }
                if (t == 10) {
                    if (this.appInfo == null) {
                        this.appInfo = new ApplicationInfo();
                    }
                    messageNano = this.appInfo;
                } else if (t == 18) {
                    int Y = IKf.Y(c3683Fu3, 18);
                    Config[] configArr = this.configs;
                    int length = configArr == null ? 0 : configArr.length;
                    int i = Y + length;
                    Config[] configArr2 = new Config[i];
                    if (length != 0) {
                        System.arraycopy(configArr, 0, configArr2, 0, length);
                    }
                    while (length < i - 1) {
                        Config config = new Config();
                        configArr2[length] = config;
                        c3683Fu3.j(config);
                        c3683Fu3.t();
                        length++;
                    }
                    Config config2 = new Config();
                    configArr2[length] = config2;
                    c3683Fu3.j(config2);
                    this.configs = configArr2;
                } else if (t == 26) {
                    int Y2 = IKf.Y(c3683Fu3, 26);
                    LocalizedString[] localizedStringArr = this.localizedStrings;
                    int length2 = localizedStringArr == null ? 0 : localizedStringArr.length;
                    int i2 = Y2 + length2;
                    LocalizedString[] localizedStringArr2 = new LocalizedString[i2];
                    if (length2 != 0) {
                        System.arraycopy(localizedStringArr, 0, localizedStringArr2, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        LocalizedString localizedString = new LocalizedString();
                        localizedStringArr2[length2] = localizedString;
                        c3683Fu3.j(localizedString);
                        c3683Fu3.t();
                        length2++;
                    }
                    LocalizedString localizedString2 = new LocalizedString();
                    localizedStringArr2[length2] = localizedString2;
                    c3683Fu3.j(localizedString2);
                    this.localizedStrings = localizedStringArr2;
                } else if (t == 34) {
                    if (this.cachePath == null) {
                        this.cachePath = new C15226Yan();
                    }
                    messageNano = this.cachePath;
                } else if (t == 42) {
                    if (this.assetsPath == null) {
                        this.assetsPath = new C15226Yan();
                    }
                    messageNano = this.assetsPath;
                } else if (t == 48) {
                    this.clearCache_ = c3683Fu3.e();
                    this.bitField0_ |= 1;
                } else if (!storeUnknownField(c3683Fu3, t)) {
                    return this;
                }
                c3683Fu3.j(messageNano);
            }
        }
    }

    /* loaded from: classes8.dex */
    public static final class MapSdkSessionInitializationParams extends AbstractC11592Sh8 {
        public static final int MAP_TYPE_EMBEDDED = 2;
        public static final int MAP_TYPE_FULL_SCREEN = 1;
        public static final int MAP_TYPE_UNKNOWN = 0;
        private static volatile MapSdkSessionInitializationParams[] _emptyArray;
        public MapInstanceInfo mapInstanceInfo;

        /* loaded from: classes8.dex */
        public static final class MapInstanceInfo extends AbstractC11592Sh8 {
            private static volatile MapInstanceInfo[] _emptyArray;
            private int bitField0_;
            private String name_;
            private int type_;

            public MapInstanceInfo() {
                clear();
            }

            public static MapInstanceInfo[] emptyArray() {
                if (_emptyArray == null) {
                    synchronized (AbstractC51141wZa.b) {
                        try {
                            if (_emptyArray == null) {
                                _emptyArray = new MapInstanceInfo[0];
                            }
                        } finally {
                        }
                    }
                }
                return _emptyArray;
            }

            public static MapInstanceInfo parseFrom(C3683Fu3 c3683Fu3) throws IOException {
                return new MapInstanceInfo().mergeFrom(c3683Fu3);
            }

            public MapInstanceInfo clear() {
                this.bitField0_ = 0;
                this.name_ = "";
                this.type_ = 0;
                this.unknownFieldData = null;
                this.cachedSize = -1;
                return this;
            }

            public MapInstanceInfo clearName() {
                this.name_ = "";
                this.bitField0_ &= -2;
                return this;
            }

            public MapInstanceInfo clearType() {
                this.type_ = 0;
                this.bitField0_ &= -3;
                return this;
            }

            @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
            public int computeSerializedSize() {
                int computeSerializedSize = super.computeSerializedSize();
                if ((this.bitField0_ & 1) != 0) {
                    computeSerializedSize += C4316Gu3.q(1, this.name_);
                }
                return (this.bitField0_ & 2) != 0 ? computeSerializedSize + C4316Gu3.i(2, this.type_) : computeSerializedSize;
            }

            public String getName() {
                return this.name_;
            }

            public int getType() {
                return this.type_;
            }

            public boolean hasName() {
                return (this.bitField0_ & 1) != 0;
            }

            public boolean hasType() {
                return (this.bitField0_ & 2) != 0;
            }

            public MapInstanceInfo setName(String str) {
                str.getClass();
                this.name_ = str;
                this.bitField0_ |= 1;
                return this;
            }

            public MapInstanceInfo setType(int i) {
                this.type_ = i;
                this.bitField0_ |= 2;
                return this;
            }

            @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
            public void writeTo(C4316Gu3 c4316Gu3) throws IOException {
                if ((this.bitField0_ & 1) != 0) {
                    c4316Gu3.S(1, this.name_);
                }
                if ((this.bitField0_ & 2) != 0) {
                    c4316Gu3.J(2, this.type_);
                }
                super.writeTo(c4316Gu3);
            }

            public static MapInstanceInfo parseFrom(byte[] bArr) throws Y0b {
                return (MapInstanceInfo) MessageNano.mergeFrom(new MapInstanceInfo(), bArr);
            }

            @Override // com.google.protobuf.nano.MessageNano
            public MapInstanceInfo mergeFrom(C3683Fu3 c3683Fu3) throws IOException {
                int i;
                while (true) {
                    int t = c3683Fu3.t();
                    if (t == 0) {
                        return this;
                    }
                    if (t == 10) {
                        this.name_ = c3683Fu3.s();
                        i = this.bitField0_ | 1;
                    } else if (t == 16) {
                        int p = c3683Fu3.p();
                        if (p == 0 || p == 1 || p == 2) {
                            this.type_ = p;
                            i = this.bitField0_ | 2;
                        }
                    } else if (!storeUnknownField(c3683Fu3, t)) {
                        return this;
                    }
                    this.bitField0_ = i;
                }
            }
        }

        public MapSdkSessionInitializationParams() {
            clear();
        }

        public static MapSdkSessionInitializationParams[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (AbstractC51141wZa.b) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new MapSdkSessionInitializationParams[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static MapSdkSessionInitializationParams parseFrom(C3683Fu3 c3683Fu3) throws IOException {
            return new MapSdkSessionInitializationParams().mergeFrom(c3683Fu3);
        }

        public MapSdkSessionInitializationParams clear() {
            this.mapInstanceInfo = null;
            this.unknownFieldData = null;
            this.cachedSize = -1;
            return this;
        }

        @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            MapInstanceInfo mapInstanceInfo = this.mapInstanceInfo;
            return mapInstanceInfo != null ? computeSerializedSize + C4316Gu3.l(1, mapInstanceInfo) : computeSerializedSize;
        }

        @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
        public void writeTo(C4316Gu3 c4316Gu3) throws IOException {
            MapInstanceInfo mapInstanceInfo = this.mapInstanceInfo;
            if (mapInstanceInfo != null) {
                c4316Gu3.L(1, mapInstanceInfo);
            }
            super.writeTo(c4316Gu3);
        }

        public static MapSdkSessionInitializationParams parseFrom(byte[] bArr) throws Y0b {
            return (MapSdkSessionInitializationParams) MessageNano.mergeFrom(new MapSdkSessionInitializationParams(), bArr);
        }

        @Override // com.google.protobuf.nano.MessageNano
        public MapSdkSessionInitializationParams mergeFrom(C3683Fu3 c3683Fu3) throws IOException {
            while (true) {
                int t = c3683Fu3.t();
                if (t == 0) {
                    return this;
                }
                if (t == 10) {
                    if (this.mapInstanceInfo == null) {
                        this.mapInstanceInfo = new MapInstanceInfo();
                    }
                    c3683Fu3.j(this.mapInstanceInfo);
                } else if (!storeUnknownField(c3683Fu3, t)) {
                    return this;
                }
            }
        }
    }

    /* loaded from: classes8.dex */
    public static final class MutedFriendLocationsUpdate extends AbstractC11592Sh8 {
        private static volatile MutedFriendLocationsUpdate[] _emptyArray;
        public String[] mutedFriendId;

        public MutedFriendLocationsUpdate() {
            clear();
        }

        public static MutedFriendLocationsUpdate[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (AbstractC51141wZa.b) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new MutedFriendLocationsUpdate[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static MutedFriendLocationsUpdate parseFrom(C3683Fu3 c3683Fu3) throws IOException {
            return new MutedFriendLocationsUpdate().mergeFrom(c3683Fu3);
        }

        public MutedFriendLocationsUpdate clear() {
            this.mutedFriendId = IKf.g;
            this.unknownFieldData = null;
            this.cachedSize = -1;
            return this;
        }

        @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            String[] strArr = this.mutedFriendId;
            if (strArr != null && strArr.length > 0) {
                int i = 0;
                int i2 = 0;
                int i3 = 0;
                while (true) {
                    String[] strArr2 = this.mutedFriendId;
                    if (i < strArr2.length) {
                        String str = strArr2[i];
                        if (str != null) {
                            i3++;
                            int x = C4316Gu3.x(str);
                            i2 = AbstractC38597oO2.b(x, x, i2);
                        }
                        i++;
                    } else {
                        return computeSerializedSize + i2 + i3;
                    }
                }
            } else {
                return computeSerializedSize;
            }
        }

        @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
        public void writeTo(C4316Gu3 c4316Gu3) throws IOException {
            String[] strArr = this.mutedFriendId;
            if (strArr != null && strArr.length > 0) {
                int i = 0;
                while (true) {
                    String[] strArr2 = this.mutedFriendId;
                    if (i >= strArr2.length) {
                        break;
                    }
                    String str = strArr2[i];
                    if (str != null) {
                        c4316Gu3.S(1, str);
                    }
                    i++;
                }
            }
            super.writeTo(c4316Gu3);
        }

        public static MutedFriendLocationsUpdate parseFrom(byte[] bArr) throws Y0b {
            return (MutedFriendLocationsUpdate) MessageNano.mergeFrom(new MutedFriendLocationsUpdate(), bArr);
        }

        @Override // com.google.protobuf.nano.MessageNano
        public MutedFriendLocationsUpdate mergeFrom(C3683Fu3 c3683Fu3) throws IOException {
            while (true) {
                int t = c3683Fu3.t();
                if (t == 0) {
                    return this;
                }
                if (t == 10) {
                    int Y = IKf.Y(c3683Fu3, 10);
                    String[] strArr = this.mutedFriendId;
                    int length = strArr == null ? 0 : strArr.length;
                    int i = Y + length;
                    String[] strArr2 = new String[i];
                    if (length != 0) {
                        System.arraycopy(strArr, 0, strArr2, 0, length);
                    }
                    while (length < i - 1) {
                        strArr2[length] = c3683Fu3.s();
                        c3683Fu3.t();
                        length++;
                    }
                    strArr2[length] = c3683Fu3.s();
                    this.mutedFriendId = strArr2;
                } else if (!storeUnknownField(c3683Fu3, t)) {
                    return this;
                }
            }
        }
    }

    /* loaded from: classes8.dex */
    public static final class PlaceInfo extends AbstractC11592Sh8 {
        private static volatile PlaceInfo[] _emptyArray;
        private int bitField0_;
        private String name_;

        public PlaceInfo() {
            clear();
        }

        public static PlaceInfo[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (AbstractC51141wZa.b) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new PlaceInfo[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static PlaceInfo parseFrom(C3683Fu3 c3683Fu3) throws IOException {
            return new PlaceInfo().mergeFrom(c3683Fu3);
        }

        public PlaceInfo clear() {
            this.bitField0_ = 0;
            this.name_ = "";
            this.unknownFieldData = null;
            this.cachedSize = -1;
            return this;
        }

        public PlaceInfo clearName() {
            this.name_ = "";
            this.bitField0_ &= -2;
            return this;
        }

        @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            return (this.bitField0_ & 1) != 0 ? computeSerializedSize + C4316Gu3.q(1, this.name_) : computeSerializedSize;
        }

        public String getName() {
            return this.name_;
        }

        public boolean hasName() {
            return (this.bitField0_ & 1) != 0;
        }

        public PlaceInfo setName(String str) {
            str.getClass();
            this.name_ = str;
            this.bitField0_ |= 1;
            return this;
        }

        @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
        public void writeTo(C4316Gu3 c4316Gu3) throws IOException {
            if ((this.bitField0_ & 1) != 0) {
                c4316Gu3.S(1, this.name_);
            }
            super.writeTo(c4316Gu3);
        }

        public static PlaceInfo parseFrom(byte[] bArr) throws Y0b {
            return (PlaceInfo) MessageNano.mergeFrom(new PlaceInfo(), bArr);
        }

        @Override // com.google.protobuf.nano.MessageNano
        public PlaceInfo mergeFrom(C3683Fu3 c3683Fu3) throws IOException {
            while (true) {
                int t = c3683Fu3.t();
                if (t == 0) {
                    return this;
                }
                if (t == 10) {
                    this.name_ = c3683Fu3.s();
                    this.bitField0_ |= 1;
                } else if (!storeUnknownField(c3683Fu3, t)) {
                    return this;
                }
            }
        }
    }

    /* loaded from: classes8.dex */
    public static final class PlaceLocation extends AbstractC11592Sh8 {
        private static volatile PlaceLocation[] _emptyArray;
        private int bitField0_;
        private String kindName_;

        public PlaceLocation() {
            clear();
        }

        public static PlaceLocation[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (AbstractC51141wZa.b) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new PlaceLocation[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static PlaceLocation parseFrom(C3683Fu3 c3683Fu3) throws IOException {
            return new PlaceLocation().mergeFrom(c3683Fu3);
        }

        public PlaceLocation clear() {
            this.bitField0_ = 0;
            this.kindName_ = "";
            this.unknownFieldData = null;
            this.cachedSize = -1;
            return this;
        }

        public PlaceLocation clearKindName() {
            this.kindName_ = "";
            this.bitField0_ &= -2;
            return this;
        }

        @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            return (this.bitField0_ & 1) != 0 ? computeSerializedSize + C4316Gu3.q(6, this.kindName_) : computeSerializedSize;
        }

        public String getKindName() {
            return this.kindName_;
        }

        public boolean hasKindName() {
            return (this.bitField0_ & 1) != 0;
        }

        public PlaceLocation setKindName(String str) {
            str.getClass();
            this.kindName_ = str;
            this.bitField0_ |= 1;
            return this;
        }

        @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
        public void writeTo(C4316Gu3 c4316Gu3) throws IOException {
            if ((this.bitField0_ & 1) != 0) {
                c4316Gu3.S(6, this.kindName_);
            }
            super.writeTo(c4316Gu3);
        }

        public static PlaceLocation parseFrom(byte[] bArr) throws Y0b {
            return (PlaceLocation) MessageNano.mergeFrom(new PlaceLocation(), bArr);
        }

        @Override // com.google.protobuf.nano.MessageNano
        public PlaceLocation mergeFrom(C3683Fu3 c3683Fu3) throws IOException {
            while (true) {
                int t = c3683Fu3.t();
                if (t == 0) {
                    return this;
                }
                if (t == 50) {
                    this.kindName_ = c3683Fu3.s();
                    this.bitField0_ |= 1;
                } else if (!storeUnknownField(c3683Fu3, t)) {
                    return this;
                }
            }
        }
    }

    /* loaded from: classes8.dex */
    public static final class PlaceProfile extends AbstractC11592Sh8 {
        private static volatile PlaceProfile[] _emptyArray;
        private int bitField0_;
        private String placeId_;
        public PlaceInfo placeInfo;
        public PlaceLocation placeLocation;

        public PlaceProfile() {
            clear();
        }

        public static PlaceProfile[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (AbstractC51141wZa.b) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new PlaceProfile[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static PlaceProfile parseFrom(C3683Fu3 c3683Fu3) throws IOException {
            return new PlaceProfile().mergeFrom(c3683Fu3);
        }

        public PlaceProfile clear() {
            this.bitField0_ = 0;
            this.placeId_ = "";
            this.placeInfo = null;
            this.placeLocation = null;
            this.unknownFieldData = null;
            this.cachedSize = -1;
            return this;
        }

        public PlaceProfile clearPlaceId() {
            this.placeId_ = "";
            this.bitField0_ &= -2;
            return this;
        }

        @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            PlaceInfo placeInfo = this.placeInfo;
            if (placeInfo != null) {
                computeSerializedSize += C4316Gu3.l(1, placeInfo);
            }
            PlaceLocation placeLocation = this.placeLocation;
            if (placeLocation != null) {
                computeSerializedSize += C4316Gu3.l(2, placeLocation);
            }
            return (this.bitField0_ & 1) != 0 ? computeSerializedSize + C4316Gu3.q(5, this.placeId_) : computeSerializedSize;
        }

        public String getPlaceId() {
            return this.placeId_;
        }

        public boolean hasPlaceId() {
            return (this.bitField0_ & 1) != 0;
        }

        public PlaceProfile setPlaceId(String str) {
            str.getClass();
            this.placeId_ = str;
            this.bitField0_ |= 1;
            return this;
        }

        @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
        public void writeTo(C4316Gu3 c4316Gu3) throws IOException {
            PlaceInfo placeInfo = this.placeInfo;
            if (placeInfo != null) {
                c4316Gu3.L(1, placeInfo);
            }
            PlaceLocation placeLocation = this.placeLocation;
            if (placeLocation != null) {
                c4316Gu3.L(2, placeLocation);
            }
            if ((this.bitField0_ & 1) != 0) {
                c4316Gu3.S(5, this.placeId_);
            }
            super.writeTo(c4316Gu3);
        }

        public static PlaceProfile parseFrom(byte[] bArr) throws Y0b {
            return (PlaceProfile) MessageNano.mergeFrom(new PlaceProfile(), bArr);
        }

        @Override // com.google.protobuf.nano.MessageNano
        public PlaceProfile mergeFrom(C3683Fu3 c3683Fu3) throws IOException {
            MessageNano messageNano;
            while (true) {
                int t = c3683Fu3.t();
                if (t == 0) {
                    return this;
                }
                if (t == 10) {
                    if (this.placeInfo == null) {
                        this.placeInfo = new PlaceInfo();
                    }
                    messageNano = this.placeInfo;
                } else if (t == 18) {
                    if (this.placeLocation == null) {
                        this.placeLocation = new PlaceLocation();
                    }
                    messageNano = this.placeLocation;
                } else if (t == 42) {
                    this.placeId_ = c3683Fu3.s();
                    this.bitField0_ |= 1;
                } else if (!storeUnknownField(c3683Fu3, t)) {
                    return this;
                }
                c3683Fu3.j(messageNano);
            }
        }
    }

    /* loaded from: classes8.dex */
    public static final class PrefetchResource extends AbstractC11592Sh8 {
        public static final int HTTP_GET = 1;
        public static final int HTTP_POST = 2;
        public static final int UNKNOWN = 0;
        private static volatile PrefetchResource[] _emptyArray;
        private int bitField0_;
        private int method_;
        private String url_;

        public PrefetchResource() {
            clear();
        }

        public static PrefetchResource[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (AbstractC51141wZa.b) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new PrefetchResource[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static PrefetchResource parseFrom(C3683Fu3 c3683Fu3) throws IOException {
            return new PrefetchResource().mergeFrom(c3683Fu3);
        }

        public PrefetchResource clear() {
            this.bitField0_ = 0;
            this.method_ = 0;
            this.url_ = "";
            this.unknownFieldData = null;
            this.cachedSize = -1;
            return this;
        }

        public PrefetchResource clearMethod() {
            this.method_ = 0;
            this.bitField0_ &= -2;
            return this;
        }

        public PrefetchResource clearUrl() {
            this.url_ = "";
            this.bitField0_ &= -3;
            return this;
        }

        @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.bitField0_ & 1) != 0) {
                computeSerializedSize += C4316Gu3.i(1, this.method_);
            }
            return (this.bitField0_ & 2) != 0 ? computeSerializedSize + C4316Gu3.q(2, this.url_) : computeSerializedSize;
        }

        public int getMethod() {
            return this.method_;
        }

        public String getUrl() {
            return this.url_;
        }

        public boolean hasMethod() {
            return (this.bitField0_ & 1) != 0;
        }

        public boolean hasUrl() {
            return (this.bitField0_ & 2) != 0;
        }

        public PrefetchResource setMethod(int i) {
            this.method_ = i;
            this.bitField0_ |= 1;
            return this;
        }

        public PrefetchResource setUrl(String str) {
            str.getClass();
            this.url_ = str;
            this.bitField0_ |= 2;
            return this;
        }

        @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
        public void writeTo(C4316Gu3 c4316Gu3) throws IOException {
            if ((this.bitField0_ & 1) != 0) {
                c4316Gu3.J(1, this.method_);
            }
            if ((this.bitField0_ & 2) != 0) {
                c4316Gu3.S(2, this.url_);
            }
            super.writeTo(c4316Gu3);
        }

        public static PrefetchResource parseFrom(byte[] bArr) throws Y0b {
            return (PrefetchResource) MessageNano.mergeFrom(new PrefetchResource(), bArr);
        }

        @Override // com.google.protobuf.nano.MessageNano
        public PrefetchResource mergeFrom(C3683Fu3 c3683Fu3) throws IOException {
            while (true) {
                int t = c3683Fu3.t();
                if (t == 0) {
                    return this;
                }
                if (t == 8) {
                    int p = c3683Fu3.p();
                    if (p == 0 || p == 1 || p == 2) {
                        this.method_ = p;
                        this.bitField0_ |= 1;
                    }
                } else if (t == 18) {
                    this.url_ = c3683Fu3.s();
                    this.bitField0_ |= 2;
                } else if (!storeUnknownField(c3683Fu3, t)) {
                    return this;
                }
            }
        }
    }

    /* loaded from: classes8.dex */
    public static final class PrefetchResourcesRequest extends AbstractC11592Sh8 {
        private static volatile PrefetchResourcesRequest[] _emptyArray;
        private int bitField0_;
        private float devicePixelRatio_;
        public PrefetchResource[] prefetchResources;

        public PrefetchResourcesRequest() {
            clear();
        }

        public static PrefetchResourcesRequest[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (AbstractC51141wZa.b) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new PrefetchResourcesRequest[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static PrefetchResourcesRequest parseFrom(C3683Fu3 c3683Fu3) throws IOException {
            return new PrefetchResourcesRequest().mergeFrom(c3683Fu3);
        }

        public PrefetchResourcesRequest clear() {
            this.bitField0_ = 0;
            this.prefetchResources = PrefetchResource.emptyArray();
            this.devicePixelRatio_ = 0.0f;
            this.unknownFieldData = null;
            this.cachedSize = -1;
            return this;
        }

        public PrefetchResourcesRequest clearDevicePixelRatio() {
            this.devicePixelRatio_ = 0.0f;
            this.bitField0_ &= -2;
            return this;
        }

        @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            PrefetchResource[] prefetchResourceArr = this.prefetchResources;
            if (prefetchResourceArr != null && prefetchResourceArr.length > 0) {
                int i = 0;
                while (true) {
                    PrefetchResource[] prefetchResourceArr2 = this.prefetchResources;
                    if (i >= prefetchResourceArr2.length) {
                        break;
                    }
                    PrefetchResource prefetchResource = prefetchResourceArr2[i];
                    if (prefetchResource != null) {
                        computeSerializedSize = C4316Gu3.l(1, prefetchResource) + computeSerializedSize;
                    }
                    i++;
                }
            }
            return (this.bitField0_ & 1) != 0 ? computeSerializedSize + C4316Gu3.h(2) : computeSerializedSize;
        }

        public float getDevicePixelRatio() {
            return this.devicePixelRatio_;
        }

        public boolean hasDevicePixelRatio() {
            return (this.bitField0_ & 1) != 0;
        }

        public PrefetchResourcesRequest setDevicePixelRatio(float f) {
            this.devicePixelRatio_ = f;
            this.bitField0_ |= 1;
            return this;
        }

        @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
        public void writeTo(C4316Gu3 c4316Gu3) throws IOException {
            PrefetchResource[] prefetchResourceArr = this.prefetchResources;
            if (prefetchResourceArr != null && prefetchResourceArr.length > 0) {
                int i = 0;
                while (true) {
                    PrefetchResource[] prefetchResourceArr2 = this.prefetchResources;
                    if (i >= prefetchResourceArr2.length) {
                        break;
                    }
                    PrefetchResource prefetchResource = prefetchResourceArr2[i];
                    if (prefetchResource != null) {
                        c4316Gu3.L(1, prefetchResource);
                    }
                    i++;
                }
            }
            if ((this.bitField0_ & 1) != 0) {
                c4316Gu3.H(2, this.devicePixelRatio_);
            }
            super.writeTo(c4316Gu3);
        }

        public static PrefetchResourcesRequest parseFrom(byte[] bArr) throws Y0b {
            return (PrefetchResourcesRequest) MessageNano.mergeFrom(new PrefetchResourcesRequest(), bArr);
        }

        @Override // com.google.protobuf.nano.MessageNano
        public PrefetchResourcesRequest mergeFrom(C3683Fu3 c3683Fu3) throws IOException {
            while (true) {
                int t = c3683Fu3.t();
                if (t == 0) {
                    return this;
                }
                if (t == 10) {
                    int Y = IKf.Y(c3683Fu3, 10);
                    PrefetchResource[] prefetchResourceArr = this.prefetchResources;
                    int length = prefetchResourceArr == null ? 0 : prefetchResourceArr.length;
                    int i = Y + length;
                    PrefetchResource[] prefetchResourceArr2 = new PrefetchResource[i];
                    if (length != 0) {
                        System.arraycopy(prefetchResourceArr, 0, prefetchResourceArr2, 0, length);
                    }
                    while (length < i - 1) {
                        PrefetchResource prefetchResource = new PrefetchResource();
                        prefetchResourceArr2[length] = prefetchResource;
                        c3683Fu3.j(prefetchResource);
                        c3683Fu3.t();
                        length++;
                    }
                    PrefetchResource prefetchResource2 = new PrefetchResource();
                    prefetchResourceArr2[length] = prefetchResource2;
                    c3683Fu3.j(prefetchResource2);
                    this.prefetchResources = prefetchResourceArr2;
                } else if (t == 21) {
                    this.devicePixelRatio_ = c3683Fu3.h();
                    this.bitField0_ |= 1;
                } else if (!storeUnknownField(c3683Fu3, t)) {
                    return this;
                }
            }
        }
    }

    /* loaded from: classes8.dex */
    public static final class PublicUserInfo extends AbstractC11592Sh8 {
        private static volatile PublicUserInfo[] _emptyArray;
        private int bitField0_;
        private String bitmojiAvatarId_;
        private String bitmojiSelfieId_;
        private String displayName_;
        public FriendInfo friendInfo;
        private String userId_;

        public PublicUserInfo() {
            clear();
        }

        public static PublicUserInfo[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (AbstractC51141wZa.b) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new PublicUserInfo[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static PublicUserInfo parseFrom(C3683Fu3 c3683Fu3) throws IOException {
            return new PublicUserInfo().mergeFrom(c3683Fu3);
        }

        public PublicUserInfo clear() {
            this.bitField0_ = 0;
            this.userId_ = "";
            this.displayName_ = "";
            this.bitmojiAvatarId_ = "";
            this.bitmojiSelfieId_ = "";
            this.friendInfo = null;
            this.unknownFieldData = null;
            this.cachedSize = -1;
            return this;
        }

        public PublicUserInfo clearBitmojiAvatarId() {
            this.bitmojiAvatarId_ = "";
            this.bitField0_ &= -5;
            return this;
        }

        public PublicUserInfo clearBitmojiSelfieId() {
            this.bitmojiSelfieId_ = "";
            this.bitField0_ &= -9;
            return this;
        }

        public PublicUserInfo clearDisplayName() {
            this.displayName_ = "";
            this.bitField0_ &= -3;
            return this;
        }

        public PublicUserInfo clearUserId() {
            this.userId_ = "";
            this.bitField0_ &= -2;
            return this;
        }

        @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.bitField0_ & 1) != 0) {
                computeSerializedSize += C4316Gu3.q(1, this.userId_);
            }
            if ((this.bitField0_ & 2) != 0) {
                computeSerializedSize += C4316Gu3.q(2, this.displayName_);
            }
            if ((this.bitField0_ & 4) != 0) {
                computeSerializedSize += C4316Gu3.q(3, this.bitmojiAvatarId_);
            }
            if ((this.bitField0_ & 8) != 0) {
                computeSerializedSize += C4316Gu3.q(4, this.bitmojiSelfieId_);
            }
            FriendInfo friendInfo = this.friendInfo;
            return friendInfo != null ? computeSerializedSize + C4316Gu3.l(5, friendInfo) : computeSerializedSize;
        }

        public String getBitmojiAvatarId() {
            return this.bitmojiAvatarId_;
        }

        public String getBitmojiSelfieId() {
            return this.bitmojiSelfieId_;
        }

        public String getDisplayName() {
            return this.displayName_;
        }

        public String getUserId() {
            return this.userId_;
        }

        public boolean hasBitmojiAvatarId() {
            return (this.bitField0_ & 4) != 0;
        }

        public boolean hasBitmojiSelfieId() {
            return (this.bitField0_ & 8) != 0;
        }

        public boolean hasDisplayName() {
            return (this.bitField0_ & 2) != 0;
        }

        public boolean hasUserId() {
            return (this.bitField0_ & 1) != 0;
        }

        public PublicUserInfo setBitmojiAvatarId(String str) {
            str.getClass();
            this.bitmojiAvatarId_ = str;
            this.bitField0_ |= 4;
            return this;
        }

        public PublicUserInfo setBitmojiSelfieId(String str) {
            str.getClass();
            this.bitmojiSelfieId_ = str;
            this.bitField0_ |= 8;
            return this;
        }

        public PublicUserInfo setDisplayName(String str) {
            str.getClass();
            this.displayName_ = str;
            this.bitField0_ |= 2;
            return this;
        }

        public PublicUserInfo setUserId(String str) {
            str.getClass();
            this.userId_ = str;
            this.bitField0_ |= 1;
            return this;
        }

        @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
        public void writeTo(C4316Gu3 c4316Gu3) throws IOException {
            if ((this.bitField0_ & 1) != 0) {
                c4316Gu3.S(1, this.userId_);
            }
            if ((this.bitField0_ & 2) != 0) {
                c4316Gu3.S(2, this.displayName_);
            }
            if ((this.bitField0_ & 4) != 0) {
                c4316Gu3.S(3, this.bitmojiAvatarId_);
            }
            if ((this.bitField0_ & 8) != 0) {
                c4316Gu3.S(4, this.bitmojiSelfieId_);
            }
            FriendInfo friendInfo = this.friendInfo;
            if (friendInfo != null) {
                c4316Gu3.L(5, friendInfo);
            }
            super.writeTo(c4316Gu3);
        }

        public static PublicUserInfo parseFrom(byte[] bArr) throws Y0b {
            return (PublicUserInfo) MessageNano.mergeFrom(new PublicUserInfo(), bArr);
        }

        @Override // com.google.protobuf.nano.MessageNano
        public PublicUserInfo mergeFrom(C3683Fu3 c3683Fu3) throws IOException {
            int i;
            while (true) {
                int t = c3683Fu3.t();
                if (t == 0) {
                    return this;
                }
                if (t == 10) {
                    this.userId_ = c3683Fu3.s();
                    i = this.bitField0_ | 1;
                } else if (t == 18) {
                    this.displayName_ = c3683Fu3.s();
                    i = this.bitField0_ | 2;
                } else if (t == 26) {
                    this.bitmojiAvatarId_ = c3683Fu3.s();
                    i = this.bitField0_ | 4;
                } else if (t == 34) {
                    this.bitmojiSelfieId_ = c3683Fu3.s();
                    i = this.bitField0_ | 8;
                } else if (t == 42) {
                    if (this.friendInfo == null) {
                        this.friendInfo = new FriendInfo();
                    }
                    c3683Fu3.j(this.friendInfo);
                } else if (!storeUnknownField(c3683Fu3, t)) {
                    return this;
                }
                this.bitField0_ = i;
            }
        }
    }

    /* loaded from: classes8.dex */
    public static final class RelativeDateTimeFormatOptions extends AbstractC11592Sh8 {
        private static volatile RelativeDateTimeFormatOptions[] _emptyArray;
        private boolean abbreviateJustNow_;
        private int bitField0_;
        private boolean capitalizeJustNow_;
        private int justNowThreshold_;
        private boolean showAgo_;
        private long timestamp_;

        public RelativeDateTimeFormatOptions() {
            clear();
        }

        public static RelativeDateTimeFormatOptions[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (AbstractC51141wZa.b) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new RelativeDateTimeFormatOptions[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static RelativeDateTimeFormatOptions parseFrom(C3683Fu3 c3683Fu3) throws IOException {
            return new RelativeDateTimeFormatOptions().mergeFrom(c3683Fu3);
        }

        public RelativeDateTimeFormatOptions clear() {
            this.bitField0_ = 0;
            this.timestamp_ = 0L;
            this.showAgo_ = false;
            this.capitalizeJustNow_ = false;
            this.justNowThreshold_ = 0;
            this.abbreviateJustNow_ = false;
            this.unknownFieldData = null;
            this.cachedSize = -1;
            return this;
        }

        public RelativeDateTimeFormatOptions clearAbbreviateJustNow() {
            this.abbreviateJustNow_ = false;
            this.bitField0_ &= -17;
            return this;
        }

        public RelativeDateTimeFormatOptions clearCapitalizeJustNow() {
            this.capitalizeJustNow_ = false;
            this.bitField0_ &= -5;
            return this;
        }

        public RelativeDateTimeFormatOptions clearJustNowThreshold() {
            this.justNowThreshold_ = 0;
            this.bitField0_ &= -9;
            return this;
        }

        public RelativeDateTimeFormatOptions clearShowAgo() {
            this.showAgo_ = false;
            this.bitField0_ &= -3;
            return this;
        }

        public RelativeDateTimeFormatOptions clearTimestamp() {
            this.timestamp_ = 0L;
            this.bitField0_ &= -2;
            return this;
        }

        @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.bitField0_ & 1) != 0) {
                computeSerializedSize += C4316Gu3.k(1, this.timestamp_);
            }
            if ((this.bitField0_ & 2) != 0) {
                computeSerializedSize += C4316Gu3.a(2);
            }
            if ((this.bitField0_ & 4) != 0) {
                computeSerializedSize += C4316Gu3.a(3);
            }
            if ((this.bitField0_ & 8) != 0) {
                computeSerializedSize += C4316Gu3.s(4, this.justNowThreshold_);
            }
            return (this.bitField0_ & 16) != 0 ? computeSerializedSize + C4316Gu3.a(5) : computeSerializedSize;
        }

        public boolean getAbbreviateJustNow() {
            return this.abbreviateJustNow_;
        }

        public boolean getCapitalizeJustNow() {
            return this.capitalizeJustNow_;
        }

        public int getJustNowThreshold() {
            return this.justNowThreshold_;
        }

        public boolean getShowAgo() {
            return this.showAgo_;
        }

        public long getTimestamp() {
            return this.timestamp_;
        }

        public boolean hasAbbreviateJustNow() {
            return (this.bitField0_ & 16) != 0;
        }

        public boolean hasCapitalizeJustNow() {
            return (this.bitField0_ & 4) != 0;
        }

        public boolean hasJustNowThreshold() {
            return (this.bitField0_ & 8) != 0;
        }

        public boolean hasShowAgo() {
            return (this.bitField0_ & 2) != 0;
        }

        public boolean hasTimestamp() {
            return (this.bitField0_ & 1) != 0;
        }

        public RelativeDateTimeFormatOptions setAbbreviateJustNow(boolean z) {
            this.abbreviateJustNow_ = z;
            this.bitField0_ |= 16;
            return this;
        }

        public RelativeDateTimeFormatOptions setCapitalizeJustNow(boolean z) {
            this.capitalizeJustNow_ = z;
            this.bitField0_ |= 4;
            return this;
        }

        public RelativeDateTimeFormatOptions setJustNowThreshold(int i) {
            this.justNowThreshold_ = i;
            this.bitField0_ |= 8;
            return this;
        }

        public RelativeDateTimeFormatOptions setShowAgo(boolean z) {
            this.showAgo_ = z;
            this.bitField0_ |= 2;
            return this;
        }

        public RelativeDateTimeFormatOptions setTimestamp(long j) {
            this.timestamp_ = j;
            this.bitField0_ |= 1;
            return this;
        }

        @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
        public void writeTo(C4316Gu3 c4316Gu3) throws IOException {
            if ((this.bitField0_ & 1) != 0) {
                c4316Gu3.K(1, this.timestamp_);
            }
            if ((this.bitField0_ & 2) != 0) {
                c4316Gu3.A(2, this.showAgo_);
            }
            if ((this.bitField0_ & 4) != 0) {
                c4316Gu3.A(3, this.capitalizeJustNow_);
            }
            if ((this.bitField0_ & 8) != 0) {
                c4316Gu3.V(4, this.justNowThreshold_);
            }
            if ((this.bitField0_ & 16) != 0) {
                c4316Gu3.A(5, this.abbreviateJustNow_);
            }
            super.writeTo(c4316Gu3);
        }

        public static RelativeDateTimeFormatOptions parseFrom(byte[] bArr) throws Y0b {
            return (RelativeDateTimeFormatOptions) MessageNano.mergeFrom(new RelativeDateTimeFormatOptions(), bArr);
        }

        @Override // com.google.protobuf.nano.MessageNano
        public RelativeDateTimeFormatOptions mergeFrom(C3683Fu3 c3683Fu3) throws IOException {
            int i;
            while (true) {
                int t = c3683Fu3.t();
                if (t == 0) {
                    return this;
                }
                if (t == 8) {
                    this.timestamp_ = c3683Fu3.q();
                    i = this.bitField0_ | 1;
                } else if (t == 16) {
                    this.showAgo_ = c3683Fu3.e();
                    i = this.bitField0_ | 2;
                } else if (t == 24) {
                    this.capitalizeJustNow_ = c3683Fu3.e();
                    i = this.bitField0_ | 4;
                } else if (t == 32) {
                    this.justNowThreshold_ = c3683Fu3.p();
                    i = this.bitField0_ | 8;
                } else if (t == 40) {
                    this.abbreviateJustNow_ = c3683Fu3.e();
                    this.bitField0_ |= 16;
                } else if (!storeUnknownField(c3683Fu3, t)) {
                    return this;
                }
                this.bitField0_ = i;
            }
        }
    }

    /* loaded from: classes8.dex */
    public static final class ResolvedContentObject extends AbstractC11592Sh8 {
        public static final int ERROR_MESSAGE_FIELD_NUMBER = 3;
        public static final int RESOLVED_DATA_FIELD_NUMBER = 2;
        private static volatile ResolvedContentObject[] _emptyArray;
        public ContentObject contentObject;
        private int resultCase_ = 0;
        private Object result_;

        public ResolvedContentObject() {
            clear();
        }

        public static ResolvedContentObject[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (AbstractC51141wZa.b) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new ResolvedContentObject[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static ResolvedContentObject parseFrom(C3683Fu3 c3683Fu3) throws IOException {
            return new ResolvedContentObject().mergeFrom(c3683Fu3);
        }

        public ResolvedContentObject clear() {
            this.contentObject = null;
            clearResult();
            this.unknownFieldData = null;
            this.cachedSize = -1;
            return this;
        }

        public ResolvedContentObject clearResult() {
            this.resultCase_ = 0;
            this.result_ = null;
            return this;
        }

        @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            ContentObject contentObject = this.contentObject;
            if (contentObject != null) {
                computeSerializedSize += C4316Gu3.l(1, contentObject);
            }
            if (this.resultCase_ == 2) {
                computeSerializedSize += C4316Gu3.b(2, (byte[]) this.result_);
            }
            return this.resultCase_ == 3 ? computeSerializedSize + C4316Gu3.q(3, (String) this.result_) : computeSerializedSize;
        }

        public String getErrorMessage() {
            return this.resultCase_ == 3 ? (String) this.result_ : "";
        }

        public byte[] getResolvedData() {
            return this.resultCase_ == 2 ? (byte[]) this.result_ : IKf.i;
        }

        public int getResultCase() {
            return this.resultCase_;
        }

        public boolean hasErrorMessage() {
            return this.resultCase_ == 3;
        }

        public boolean hasResolvedData() {
            return this.resultCase_ == 2;
        }

        public ResolvedContentObject setErrorMessage(String str) {
            this.resultCase_ = 3;
            this.result_ = str;
            return this;
        }

        public ResolvedContentObject setResolvedData(byte[] bArr) {
            this.resultCase_ = 2;
            this.result_ = bArr;
            return this;
        }

        @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
        public void writeTo(C4316Gu3 c4316Gu3) throws IOException {
            ContentObject contentObject = this.contentObject;
            if (contentObject != null) {
                c4316Gu3.L(1, contentObject);
            }
            if (this.resultCase_ == 2) {
                c4316Gu3.B(2, (byte[]) this.result_);
            }
            if (this.resultCase_ == 3) {
                c4316Gu3.S(3, (String) this.result_);
            }
            super.writeTo(c4316Gu3);
        }

        public static ResolvedContentObject parseFrom(byte[] bArr) throws Y0b {
            return (ResolvedContentObject) MessageNano.mergeFrom(new ResolvedContentObject(), bArr);
        }

        @Override // com.google.protobuf.nano.MessageNano
        public ResolvedContentObject mergeFrom(C3683Fu3 c3683Fu3) throws IOException {
            int i;
            while (true) {
                int t = c3683Fu3.t();
                if (t == 0) {
                    return this;
                }
                if (t != 10) {
                    if (t == 18) {
                        this.result_ = c3683Fu3.f();
                        i = 2;
                    } else if (t == 26) {
                        this.result_ = c3683Fu3.s();
                        i = 3;
                    } else if (!storeUnknownField(c3683Fu3, t)) {
                        return this;
                    }
                    this.resultCase_ = i;
                } else {
                    if (this.contentObject == null) {
                        this.contentObject = new ContentObject();
                    }
                    c3683Fu3.j(this.contentObject);
                }
            }
        }
    }

    /* loaded from: classes8.dex */
    public static final class SensorInfo extends AbstractC11592Sh8 {
        private static volatile SensorInfo[] _emptyArray;
        private int bitField0_;
        private int headingAngle_;

        public SensorInfo() {
            clear();
        }

        public static SensorInfo[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (AbstractC51141wZa.b) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new SensorInfo[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static SensorInfo parseFrom(C3683Fu3 c3683Fu3) throws IOException {
            return new SensorInfo().mergeFrom(c3683Fu3);
        }

        public SensorInfo clear() {
            this.bitField0_ = 0;
            this.headingAngle_ = 0;
            this.unknownFieldData = null;
            this.cachedSize = -1;
            return this;
        }

        public SensorInfo clearHeadingAngle() {
            this.headingAngle_ = 0;
            this.bitField0_ &= -2;
            return this;
        }

        @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            return (this.bitField0_ & 1) != 0 ? computeSerializedSize + C4316Gu3.i(1, this.headingAngle_) : computeSerializedSize;
        }

        public int getHeadingAngle() {
            return this.headingAngle_;
        }

        public boolean hasHeadingAngle() {
            return (this.bitField0_ & 1) != 0;
        }

        public SensorInfo setHeadingAngle(int i) {
            this.headingAngle_ = i;
            this.bitField0_ |= 1;
            return this;
        }

        @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
        public void writeTo(C4316Gu3 c4316Gu3) throws IOException {
            if ((this.bitField0_ & 1) != 0) {
                c4316Gu3.J(1, this.headingAngle_);
            }
            super.writeTo(c4316Gu3);
        }

        public static SensorInfo parseFrom(byte[] bArr) throws Y0b {
            return (SensorInfo) MessageNano.mergeFrom(new SensorInfo(), bArr);
        }

        @Override // com.google.protobuf.nano.MessageNano
        public SensorInfo mergeFrom(C3683Fu3 c3683Fu3) throws IOException {
            while (true) {
                int t = c3683Fu3.t();
                if (t == 0) {
                    return this;
                }
                if (t == 8) {
                    this.headingAngle_ = c3683Fu3.p();
                    this.bitField0_ |= 1;
                } else if (!storeUnknownField(c3683Fu3, t)) {
                    return this;
                }
            }
        }
    }

    /* loaded from: classes8.dex */
    public static final class Sticker extends AbstractC11592Sh8 {
        private static volatile Sticker[] _emptyArray;
        private int bitField0_;
        private String clusterableLeftId_;
        private String clusterableRightId_;
        private String nonClusterableId_;
        private boolean shadow_;
        private String vzVenueId_;

        public Sticker() {
            clear();
        }

        public static Sticker[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (AbstractC51141wZa.b) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new Sticker[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static Sticker parseFrom(C3683Fu3 c3683Fu3) throws IOException {
            return new Sticker().mergeFrom(c3683Fu3);
        }

        public Sticker clear() {
            this.bitField0_ = 0;
            this.nonClusterableId_ = "";
            this.clusterableLeftId_ = "";
            this.clusterableRightId_ = "";
            this.shadow_ = false;
            this.vzVenueId_ = "";
            this.unknownFieldData = null;
            this.cachedSize = -1;
            return this;
        }

        public Sticker clearClusterableLeftId() {
            this.clusterableLeftId_ = "";
            this.bitField0_ &= -3;
            return this;
        }

        public Sticker clearClusterableRightId() {
            this.clusterableRightId_ = "";
            this.bitField0_ &= -5;
            return this;
        }

        public Sticker clearNonClusterableId() {
            this.nonClusterableId_ = "";
            this.bitField0_ &= -2;
            return this;
        }

        public Sticker clearShadow() {
            this.shadow_ = false;
            this.bitField0_ &= -9;
            return this;
        }

        public Sticker clearVzVenueId() {
            this.vzVenueId_ = "";
            this.bitField0_ &= -17;
            return this;
        }

        @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.bitField0_ & 1) != 0) {
                computeSerializedSize += C4316Gu3.q(1, this.nonClusterableId_);
            }
            if ((this.bitField0_ & 2) != 0) {
                computeSerializedSize += C4316Gu3.q(2, this.clusterableLeftId_);
            }
            if ((this.bitField0_ & 4) != 0) {
                computeSerializedSize += C4316Gu3.q(3, this.clusterableRightId_);
            }
            if ((this.bitField0_ & 8) != 0) {
                computeSerializedSize += C4316Gu3.a(4);
            }
            return (this.bitField0_ & 16) != 0 ? computeSerializedSize + C4316Gu3.q(5, this.vzVenueId_) : computeSerializedSize;
        }

        public String getClusterableLeftId() {
            return this.clusterableLeftId_;
        }

        public String getClusterableRightId() {
            return this.clusterableRightId_;
        }

        public String getNonClusterableId() {
            return this.nonClusterableId_;
        }

        public boolean getShadow() {
            return this.shadow_;
        }

        public String getVzVenueId() {
            return this.vzVenueId_;
        }

        public boolean hasClusterableLeftId() {
            return (this.bitField0_ & 2) != 0;
        }

        public boolean hasClusterableRightId() {
            return (this.bitField0_ & 4) != 0;
        }

        public boolean hasNonClusterableId() {
            return (this.bitField0_ & 1) != 0;
        }

        public boolean hasShadow() {
            return (this.bitField0_ & 8) != 0;
        }

        public boolean hasVzVenueId() {
            return (this.bitField0_ & 16) != 0;
        }

        public Sticker setClusterableLeftId(String str) {
            str.getClass();
            this.clusterableLeftId_ = str;
            this.bitField0_ |= 2;
            return this;
        }

        public Sticker setClusterableRightId(String str) {
            str.getClass();
            this.clusterableRightId_ = str;
            this.bitField0_ |= 4;
            return this;
        }

        public Sticker setNonClusterableId(String str) {
            str.getClass();
            this.nonClusterableId_ = str;
            this.bitField0_ |= 1;
            return this;
        }

        public Sticker setShadow(boolean z) {
            this.shadow_ = z;
            this.bitField0_ |= 8;
            return this;
        }

        public Sticker setVzVenueId(String str) {
            str.getClass();
            this.vzVenueId_ = str;
            this.bitField0_ |= 16;
            return this;
        }

        @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
        public void writeTo(C4316Gu3 c4316Gu3) throws IOException {
            if ((this.bitField0_ & 1) != 0) {
                c4316Gu3.S(1, this.nonClusterableId_);
            }
            if ((this.bitField0_ & 2) != 0) {
                c4316Gu3.S(2, this.clusterableLeftId_);
            }
            if ((this.bitField0_ & 4) != 0) {
                c4316Gu3.S(3, this.clusterableRightId_);
            }
            if ((this.bitField0_ & 8) != 0) {
                c4316Gu3.A(4, this.shadow_);
            }
            if ((this.bitField0_ & 16) != 0) {
                c4316Gu3.S(5, this.vzVenueId_);
            }
            super.writeTo(c4316Gu3);
        }

        public static Sticker parseFrom(byte[] bArr) throws Y0b {
            return (Sticker) MessageNano.mergeFrom(new Sticker(), bArr);
        }

        @Override // com.google.protobuf.nano.MessageNano
        public Sticker mergeFrom(C3683Fu3 c3683Fu3) throws IOException {
            int i;
            while (true) {
                int t = c3683Fu3.t();
                if (t == 0) {
                    return this;
                }
                if (t == 10) {
                    this.nonClusterableId_ = c3683Fu3.s();
                    i = this.bitField0_ | 1;
                } else if (t == 18) {
                    this.clusterableLeftId_ = c3683Fu3.s();
                    i = this.bitField0_ | 2;
                } else if (t == 26) {
                    this.clusterableRightId_ = c3683Fu3.s();
                    i = this.bitField0_ | 4;
                } else if (t == 32) {
                    this.shadow_ = c3683Fu3.e();
                    i = this.bitField0_ | 8;
                } else if (t == 42) {
                    this.vzVenueId_ = c3683Fu3.s();
                    i = this.bitField0_ | 16;
                } else if (!storeUnknownField(c3683Fu3, t)) {
                    return this;
                }
                this.bitField0_ = i;
            }
        }
    }

    /* loaded from: classes8.dex */
    public static final class StickerOverrides extends AbstractC11592Sh8 {
        private static volatile StickerOverrides[] _emptyArray;
        public StickerOverride[] overrides;

        /* loaded from: classes8.dex */
        public static final class StickerOverride extends AbstractC11592Sh8 {
            private static volatile StickerOverride[] _emptyArray;
            private int bitField0_;
            public Sticker sticker;
            private String userId_;

            public StickerOverride() {
                clear();
            }

            public static StickerOverride[] emptyArray() {
                if (_emptyArray == null) {
                    synchronized (AbstractC51141wZa.b) {
                        try {
                            if (_emptyArray == null) {
                                _emptyArray = new StickerOverride[0];
                            }
                        } finally {
                        }
                    }
                }
                return _emptyArray;
            }

            public static StickerOverride parseFrom(C3683Fu3 c3683Fu3) throws IOException {
                return new StickerOverride().mergeFrom(c3683Fu3);
            }

            public StickerOverride clear() {
                this.bitField0_ = 0;
                this.userId_ = "";
                this.sticker = null;
                this.unknownFieldData = null;
                this.cachedSize = -1;
                return this;
            }

            public StickerOverride clearUserId() {
                this.userId_ = "";
                this.bitField0_ &= -2;
                return this;
            }

            @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
            public int computeSerializedSize() {
                int computeSerializedSize = super.computeSerializedSize();
                if ((this.bitField0_ & 1) != 0) {
                    computeSerializedSize += C4316Gu3.q(1, this.userId_);
                }
                Sticker sticker = this.sticker;
                return sticker != null ? computeSerializedSize + C4316Gu3.l(2, sticker) : computeSerializedSize;
            }

            public String getUserId() {
                return this.userId_;
            }

            public boolean hasUserId() {
                return (this.bitField0_ & 1) != 0;
            }

            public StickerOverride setUserId(String str) {
                str.getClass();
                this.userId_ = str;
                this.bitField0_ |= 1;
                return this;
            }

            @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
            public void writeTo(C4316Gu3 c4316Gu3) throws IOException {
                if ((this.bitField0_ & 1) != 0) {
                    c4316Gu3.S(1, this.userId_);
                }
                Sticker sticker = this.sticker;
                if (sticker != null) {
                    c4316Gu3.L(2, sticker);
                }
                super.writeTo(c4316Gu3);
            }

            public static StickerOverride parseFrom(byte[] bArr) throws Y0b {
                return (StickerOverride) MessageNano.mergeFrom(new StickerOverride(), bArr);
            }

            @Override // com.google.protobuf.nano.MessageNano
            public StickerOverride mergeFrom(C3683Fu3 c3683Fu3) throws IOException {
                while (true) {
                    int t = c3683Fu3.t();
                    if (t == 0) {
                        return this;
                    }
                    if (t == 10) {
                        this.userId_ = c3683Fu3.s();
                        this.bitField0_ |= 1;
                    } else if (t == 18) {
                        if (this.sticker == null) {
                            this.sticker = new Sticker();
                        }
                        c3683Fu3.j(this.sticker);
                    } else if (!storeUnknownField(c3683Fu3, t)) {
                        return this;
                    }
                }
            }
        }

        public StickerOverrides() {
            clear();
        }

        public static StickerOverrides[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (AbstractC51141wZa.b) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new StickerOverrides[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static StickerOverrides parseFrom(C3683Fu3 c3683Fu3) throws IOException {
            return new StickerOverrides().mergeFrom(c3683Fu3);
        }

        public StickerOverrides clear() {
            this.overrides = StickerOverride.emptyArray();
            this.unknownFieldData = null;
            this.cachedSize = -1;
            return this;
        }

        @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            StickerOverride[] stickerOverrideArr = this.overrides;
            if (stickerOverrideArr != null && stickerOverrideArr.length > 0) {
                int i = 0;
                while (true) {
                    StickerOverride[] stickerOverrideArr2 = this.overrides;
                    if (i >= stickerOverrideArr2.length) {
                        break;
                    }
                    StickerOverride stickerOverride = stickerOverrideArr2[i];
                    if (stickerOverride != null) {
                        computeSerializedSize = C4316Gu3.l(1, stickerOverride) + computeSerializedSize;
                    }
                    i++;
                }
            }
            return computeSerializedSize;
        }

        @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
        public void writeTo(C4316Gu3 c4316Gu3) throws IOException {
            StickerOverride[] stickerOverrideArr = this.overrides;
            if (stickerOverrideArr != null && stickerOverrideArr.length > 0) {
                int i = 0;
                while (true) {
                    StickerOverride[] stickerOverrideArr2 = this.overrides;
                    if (i >= stickerOverrideArr2.length) {
                        break;
                    }
                    StickerOverride stickerOverride = stickerOverrideArr2[i];
                    if (stickerOverride != null) {
                        c4316Gu3.L(1, stickerOverride);
                    }
                    i++;
                }
            }
            super.writeTo(c4316Gu3);
        }

        public static StickerOverrides parseFrom(byte[] bArr) throws Y0b {
            return (StickerOverrides) MessageNano.mergeFrom(new StickerOverrides(), bArr);
        }

        @Override // com.google.protobuf.nano.MessageNano
        public StickerOverrides mergeFrom(C3683Fu3 c3683Fu3) throws IOException {
            while (true) {
                int t = c3683Fu3.t();
                if (t == 0) {
                    return this;
                }
                if (t == 10) {
                    int Y = IKf.Y(c3683Fu3, 10);
                    StickerOverride[] stickerOverrideArr = this.overrides;
                    int length = stickerOverrideArr == null ? 0 : stickerOverrideArr.length;
                    int i = Y + length;
                    StickerOverride[] stickerOverrideArr2 = new StickerOverride[i];
                    if (length != 0) {
                        System.arraycopy(stickerOverrideArr, 0, stickerOverrideArr2, 0, length);
                    }
                    while (length < i - 1) {
                        StickerOverride stickerOverride = new StickerOverride();
                        stickerOverrideArr2[length] = stickerOverride;
                        c3683Fu3.j(stickerOverride);
                        c3683Fu3.t();
                        length++;
                    }
                    StickerOverride stickerOverride2 = new StickerOverride();
                    stickerOverrideArr2[length] = stickerOverride2;
                    c3683Fu3.j(stickerOverride2);
                    this.overrides = stickerOverrideArr2;
                } else if (!storeUnknownField(c3683Fu3, t)) {
                    return this;
                }
            }
        }
    }

    /* loaded from: classes8.dex */
    public static final class StorySummaryInfo extends AbstractC11592Sh8 {
        public static final int THUMBNAIL_CONTENT_OBJECT_FIELD_NUMBER = 3;
        public static final int THUMBNAIL_IMAGE_FIELD_NUMBER = 2;
        private static volatile StorySummaryInfo[] _emptyArray;
        private int bitField0_;
        private boolean hasUnviewedStories_;
        private long mostRecentStoryTimestamp_;
        private long mostRecentUnviewedStoryTimestamp_;
        private long mostRecentViewedTimestamp_;
        private long numActiveStories_;
        private String storyId_;
        private int thumbnailMediaCase_ = 0;
        private Object thumbnailMedia_;
        private String thumbnailUrl_;

        public StorySummaryInfo() {
            clear();
        }

        public static StorySummaryInfo[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (AbstractC51141wZa.b) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new StorySummaryInfo[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static StorySummaryInfo parseFrom(C3683Fu3 c3683Fu3) throws IOException {
            return new StorySummaryInfo().mergeFrom(c3683Fu3);
        }

        public StorySummaryInfo clear() {
            this.bitField0_ = 0;
            this.storyId_ = "";
            this.numActiveStories_ = 0L;
            this.hasUnviewedStories_ = false;
            this.mostRecentStoryTimestamp_ = 0L;
            this.mostRecentUnviewedStoryTimestamp_ = 0L;
            this.mostRecentViewedTimestamp_ = 0L;
            this.thumbnailUrl_ = "";
            clearThumbnailMedia();
            this.unknownFieldData = null;
            this.cachedSize = -1;
            return this;
        }

        public StorySummaryInfo clearHasUnviewedStories() {
            this.hasUnviewedStories_ = false;
            this.bitField0_ &= -5;
            return this;
        }

        public StorySummaryInfo clearMostRecentStoryTimestamp() {
            this.mostRecentStoryTimestamp_ = 0L;
            this.bitField0_ &= -9;
            return this;
        }

        public StorySummaryInfo clearMostRecentUnviewedStoryTimestamp() {
            this.mostRecentUnviewedStoryTimestamp_ = 0L;
            this.bitField0_ &= -17;
            return this;
        }

        public StorySummaryInfo clearMostRecentViewedTimestamp() {
            this.mostRecentViewedTimestamp_ = 0L;
            this.bitField0_ &= -33;
            return this;
        }

        public StorySummaryInfo clearNumActiveStories() {
            this.numActiveStories_ = 0L;
            this.bitField0_ &= -3;
            return this;
        }

        public StorySummaryInfo clearStoryId() {
            this.storyId_ = "";
            this.bitField0_ &= -2;
            return this;
        }

        public StorySummaryInfo clearThumbnailMedia() {
            this.thumbnailMediaCase_ = 0;
            this.thumbnailMedia_ = null;
            return this;
        }

        public StorySummaryInfo clearThumbnailUrl() {
            this.thumbnailUrl_ = "";
            this.bitField0_ &= -65;
            return this;
        }

        @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.bitField0_ & 1) != 0) {
                computeSerializedSize += C4316Gu3.q(1, this.storyId_);
            }
            if (this.thumbnailMediaCase_ == 2) {
                computeSerializedSize += C4316Gu3.l(2, (MessageNano) this.thumbnailMedia_);
            }
            if (this.thumbnailMediaCase_ == 3) {
                computeSerializedSize += C4316Gu3.l(3, (MessageNano) this.thumbnailMedia_);
            }
            if ((this.bitField0_ & 2) != 0) {
                computeSerializedSize += C4316Gu3.k(4, this.numActiveStories_);
            }
            if ((this.bitField0_ & 4) != 0) {
                computeSerializedSize += C4316Gu3.a(5);
            }
            if ((this.bitField0_ & 8) != 0) {
                computeSerializedSize += C4316Gu3.k(6, this.mostRecentStoryTimestamp_);
            }
            if ((this.bitField0_ & 16) != 0) {
                computeSerializedSize += C4316Gu3.k(7, this.mostRecentUnviewedStoryTimestamp_);
            }
            if ((this.bitField0_ & 32) != 0) {
                computeSerializedSize += C4316Gu3.k(8, this.mostRecentViewedTimestamp_);
            }
            return (this.bitField0_ & 64) != 0 ? computeSerializedSize + C4316Gu3.q(99, this.thumbnailUrl_) : computeSerializedSize;
        }

        public boolean getHasUnviewedStories() {
            return this.hasUnviewedStories_;
        }

        public long getMostRecentStoryTimestamp() {
            return this.mostRecentStoryTimestamp_;
        }

        public long getMostRecentUnviewedStoryTimestamp() {
            return this.mostRecentUnviewedStoryTimestamp_;
        }

        public long getMostRecentViewedTimestamp() {
            return this.mostRecentViewedTimestamp_;
        }

        public long getNumActiveStories() {
            return this.numActiveStories_;
        }

        public String getStoryId() {
            return this.storyId_;
        }

        public ContentObject getThumbnailContentObject() {
            if (this.thumbnailMediaCase_ == 3) {
                return (ContentObject) this.thumbnailMedia_;
            }
            return null;
        }

        public Image getThumbnailImage() {
            if (this.thumbnailMediaCase_ == 2) {
                return (Image) this.thumbnailMedia_;
            }
            return null;
        }

        public int getThumbnailMediaCase() {
            return this.thumbnailMediaCase_;
        }

        public String getThumbnailUrl() {
            return this.thumbnailUrl_;
        }

        public boolean hasHasUnviewedStories() {
            return (this.bitField0_ & 4) != 0;
        }

        public boolean hasMostRecentStoryTimestamp() {
            return (this.bitField0_ & 8) != 0;
        }

        public boolean hasMostRecentUnviewedStoryTimestamp() {
            return (this.bitField0_ & 16) != 0;
        }

        public boolean hasMostRecentViewedTimestamp() {
            return (this.bitField0_ & 32) != 0;
        }

        public boolean hasNumActiveStories() {
            return (this.bitField0_ & 2) != 0;
        }

        public boolean hasStoryId() {
            return (this.bitField0_ & 1) != 0;
        }

        public boolean hasThumbnailContentObject() {
            return this.thumbnailMediaCase_ == 3;
        }

        public boolean hasThumbnailImage() {
            return this.thumbnailMediaCase_ == 2;
        }

        public boolean hasThumbnailUrl() {
            return (this.bitField0_ & 64) != 0;
        }

        public StorySummaryInfo setHasUnviewedStories(boolean z) {
            this.hasUnviewedStories_ = z;
            this.bitField0_ |= 4;
            return this;
        }

        public StorySummaryInfo setMostRecentStoryTimestamp(long j) {
            this.mostRecentStoryTimestamp_ = j;
            this.bitField0_ |= 8;
            return this;
        }

        public StorySummaryInfo setMostRecentUnviewedStoryTimestamp(long j) {
            this.mostRecentUnviewedStoryTimestamp_ = j;
            this.bitField0_ |= 16;
            return this;
        }

        public StorySummaryInfo setMostRecentViewedTimestamp(long j) {
            this.mostRecentViewedTimestamp_ = j;
            this.bitField0_ |= 32;
            return this;
        }

        public StorySummaryInfo setNumActiveStories(long j) {
            this.numActiveStories_ = j;
            this.bitField0_ |= 2;
            return this;
        }

        public StorySummaryInfo setStoryId(String str) {
            str.getClass();
            this.storyId_ = str;
            this.bitField0_ |= 1;
            return this;
        }

        public StorySummaryInfo setThumbnailContentObject(ContentObject contentObject) {
            contentObject.getClass();
            this.thumbnailMediaCase_ = 3;
            this.thumbnailMedia_ = contentObject;
            return this;
        }

        public StorySummaryInfo setThumbnailImage(Image image) {
            image.getClass();
            this.thumbnailMediaCase_ = 2;
            this.thumbnailMedia_ = image;
            return this;
        }

        public StorySummaryInfo setThumbnailUrl(String str) {
            str.getClass();
            this.thumbnailUrl_ = str;
            this.bitField0_ |= 64;
            return this;
        }

        @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
        public void writeTo(C4316Gu3 c4316Gu3) throws IOException {
            if ((this.bitField0_ & 1) != 0) {
                c4316Gu3.S(1, this.storyId_);
            }
            if (this.thumbnailMediaCase_ == 2) {
                c4316Gu3.L(2, (MessageNano) this.thumbnailMedia_);
            }
            if (this.thumbnailMediaCase_ == 3) {
                c4316Gu3.L(3, (MessageNano) this.thumbnailMedia_);
            }
            if ((this.bitField0_ & 2) != 0) {
                c4316Gu3.K(4, this.numActiveStories_);
            }
            if ((this.bitField0_ & 4) != 0) {
                c4316Gu3.A(5, this.hasUnviewedStories_);
            }
            if ((this.bitField0_ & 8) != 0) {
                c4316Gu3.K(6, this.mostRecentStoryTimestamp_);
            }
            if ((this.bitField0_ & 16) != 0) {
                c4316Gu3.K(7, this.mostRecentUnviewedStoryTimestamp_);
            }
            if ((this.bitField0_ & 32) != 0) {
                c4316Gu3.K(8, this.mostRecentViewedTimestamp_);
            }
            if ((this.bitField0_ & 64) != 0) {
                c4316Gu3.S(99, this.thumbnailUrl_);
            }
            super.writeTo(c4316Gu3);
        }

        public static StorySummaryInfo parseFrom(byte[] bArr) throws Y0b {
            return (StorySummaryInfo) MessageNano.mergeFrom(new StorySummaryInfo(), bArr);
        }

        @Override // com.google.protobuf.nano.MessageNano
        public StorySummaryInfo mergeFrom(C3683Fu3 c3683Fu3) throws IOException {
            int i;
            while (true) {
                int t = c3683Fu3.t();
                if (t == 0) {
                    return this;
                }
                if (t == 10) {
                    this.storyId_ = c3683Fu3.s();
                    i = this.bitField0_ | 1;
                } else if (t == 18) {
                    if (this.thumbnailMediaCase_ != 2) {
                        this.thumbnailMedia_ = new Image();
                    }
                    c3683Fu3.j((MessageNano) this.thumbnailMedia_);
                    this.thumbnailMediaCase_ = 2;
                } else if (t == 26) {
                    if (this.thumbnailMediaCase_ != 3) {
                        this.thumbnailMedia_ = new ContentObject();
                    }
                    c3683Fu3.j((MessageNano) this.thumbnailMedia_);
                    this.thumbnailMediaCase_ = 3;
                } else if (t == 32) {
                    this.numActiveStories_ = c3683Fu3.q();
                    i = this.bitField0_ | 2;
                } else if (t == 40) {
                    this.hasUnviewedStories_ = c3683Fu3.e();
                    i = this.bitField0_ | 4;
                } else if (t == 48) {
                    this.mostRecentStoryTimestamp_ = c3683Fu3.q();
                    i = this.bitField0_ | 8;
                } else if (t == 56) {
                    this.mostRecentUnviewedStoryTimestamp_ = c3683Fu3.q();
                    i = this.bitField0_ | 16;
                } else if (t == 64) {
                    this.mostRecentViewedTimestamp_ = c3683Fu3.q();
                    i = this.bitField0_ | 32;
                } else if (t == 794) {
                    this.thumbnailUrl_ = c3683Fu3.s();
                    this.bitField0_ |= 64;
                } else if (!storeUnknownField(c3683Fu3, t)) {
                    return this;
                }
                this.bitField0_ = i;
            }
        }
    }

    /* loaded from: classes8.dex */
    public static final class TileID extends AbstractC11592Sh8 {
        private static volatile TileID[] _emptyArray;
        private int bitField0_;
        private long x_;
        private long y_;
        private long z_;

        public TileID() {
            clear();
        }

        public static TileID[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (AbstractC51141wZa.b) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new TileID[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static TileID parseFrom(C3683Fu3 c3683Fu3) throws IOException {
            return new TileID().mergeFrom(c3683Fu3);
        }

        public TileID clear() {
            this.bitField0_ = 0;
            this.z_ = 0L;
            this.x_ = 0L;
            this.y_ = 0L;
            this.unknownFieldData = null;
            this.cachedSize = -1;
            return this;
        }

        public TileID clearX() {
            this.x_ = 0L;
            this.bitField0_ &= -3;
            return this;
        }

        public TileID clearY() {
            this.y_ = 0L;
            this.bitField0_ &= -5;
            return this;
        }

        public TileID clearZ() {
            this.z_ = 0L;
            this.bitField0_ &= -2;
            return this;
        }

        @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.bitField0_ & 1) != 0) {
                computeSerializedSize += C4316Gu3.t(1, this.z_);
            }
            if ((this.bitField0_ & 2) != 0) {
                computeSerializedSize += C4316Gu3.t(2, this.x_);
            }
            return (this.bitField0_ & 4) != 0 ? computeSerializedSize + C4316Gu3.t(3, this.y_) : computeSerializedSize;
        }

        public long getX() {
            return this.x_;
        }

        public long getY() {
            return this.y_;
        }

        public long getZ() {
            return this.z_;
        }

        public boolean hasX() {
            return (this.bitField0_ & 2) != 0;
        }

        public boolean hasY() {
            return (this.bitField0_ & 4) != 0;
        }

        public boolean hasZ() {
            return (this.bitField0_ & 1) != 0;
        }

        public TileID setX(long j) {
            this.x_ = j;
            this.bitField0_ |= 2;
            return this;
        }

        public TileID setY(long j) {
            this.y_ = j;
            this.bitField0_ |= 4;
            return this;
        }

        public TileID setZ(long j) {
            this.z_ = j;
            this.bitField0_ |= 1;
            return this;
        }

        @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
        public void writeTo(C4316Gu3 c4316Gu3) throws IOException {
            if ((this.bitField0_ & 1) != 0) {
                c4316Gu3.W(1, this.z_);
            }
            if ((this.bitField0_ & 2) != 0) {
                c4316Gu3.W(2, this.x_);
            }
            if ((this.bitField0_ & 4) != 0) {
                c4316Gu3.W(3, this.y_);
            }
            super.writeTo(c4316Gu3);
        }

        public static TileID parseFrom(byte[] bArr) throws Y0b {
            return (TileID) MessageNano.mergeFrom(new TileID(), bArr);
        }

        @Override // com.google.protobuf.nano.MessageNano
        public TileID mergeFrom(C3683Fu3 c3683Fu3) throws IOException {
            int i;
            while (true) {
                int t = c3683Fu3.t();
                if (t == 0) {
                    return this;
                }
                if (t == 8) {
                    this.z_ = c3683Fu3.q();
                    i = this.bitField0_ | 1;
                } else if (t == 16) {
                    this.x_ = c3683Fu3.q();
                    i = this.bitField0_ | 2;
                } else if (t == 24) {
                    this.y_ = c3683Fu3.q();
                    i = this.bitField0_ | 4;
                } else if (!storeUnknownField(c3683Fu3, t)) {
                    return this;
                }
                this.bitField0_ = i;
            }
        }
    }

    /* loaded from: classes8.dex */
    public static final class TravelStatus extends AbstractC11592Sh8 {
        public static final int STATUS_AIRPORT = 13;
        public static final int STATUS_APPEARED = 6;
        public static final int STATUS_CUSTOM = 15;
        public static final int STATUS_DRIVE = 3;
        public static final int STATUS_DRIVE_LONG = 11;
        public static final int STATUS_FLIGHT = 2;
        public static final int STATUS_FLIGHT_PARTIAL = 10;
        public static final int STATUS_LEAD = 7;
        public static final int STATUS_MOVED = 9;
        public static final int STATUS_MOVED_SLOW = 14;
        public static final int STATUS_NEW_USER = 5;
        public static final int STATUS_PLACE = 8;
        public static final int STATUS_TRAIN = 4;
        public static final int STATUS_TRAVEL = 1;
        public static final int STATUS_UNKNOWN = 0;
        public static final int STATUS_VENUE = 12;
        private static volatile TravelStatus[] _emptyArray;
        private int bitField0_;
        private String statusId_;
        private int statusType_;
        private String stickerId_;
        private String textSummary_;
        private long timestampMs_;
        private String userId_;

        public TravelStatus() {
            clear();
        }

        public static TravelStatus[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (AbstractC51141wZa.b) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new TravelStatus[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static TravelStatus parseFrom(C3683Fu3 c3683Fu3) throws IOException {
            return new TravelStatus().mergeFrom(c3683Fu3);
        }

        public TravelStatus clear() {
            this.bitField0_ = 0;
            this.userId_ = "";
            this.statusId_ = "";
            this.timestampMs_ = 0L;
            this.statusType_ = 0;
            this.textSummary_ = "";
            this.stickerId_ = "";
            this.unknownFieldData = null;
            this.cachedSize = -1;
            return this;
        }

        public TravelStatus clearStatusId() {
            this.statusId_ = "";
            this.bitField0_ &= -3;
            return this;
        }

        public TravelStatus clearStatusType() {
            this.statusType_ = 0;
            this.bitField0_ &= -9;
            return this;
        }

        public TravelStatus clearStickerId() {
            this.stickerId_ = "";
            this.bitField0_ &= -33;
            return this;
        }

        public TravelStatus clearTextSummary() {
            this.textSummary_ = "";
            this.bitField0_ &= -17;
            return this;
        }

        public TravelStatus clearTimestampMs() {
            this.timestampMs_ = 0L;
            this.bitField0_ &= -5;
            return this;
        }

        public TravelStatus clearUserId() {
            this.userId_ = "";
            this.bitField0_ &= -2;
            return this;
        }

        @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.bitField0_ & 1) != 0) {
                computeSerializedSize += C4316Gu3.q(1, this.userId_);
            }
            if ((this.bitField0_ & 2) != 0) {
                computeSerializedSize += C4316Gu3.q(2, this.statusId_);
            }
            if ((this.bitField0_ & 4) != 0) {
                computeSerializedSize += C4316Gu3.k(3, this.timestampMs_);
            }
            if ((this.bitField0_ & 8) != 0) {
                computeSerializedSize += C4316Gu3.i(4, this.statusType_);
            }
            if ((this.bitField0_ & 16) != 0) {
                computeSerializedSize += C4316Gu3.q(5, this.textSummary_);
            }
            return (this.bitField0_ & 32) != 0 ? computeSerializedSize + C4316Gu3.q(7, this.stickerId_) : computeSerializedSize;
        }

        public String getStatusId() {
            return this.statusId_;
        }

        public int getStatusType() {
            return this.statusType_;
        }

        public String getStickerId() {
            return this.stickerId_;
        }

        public String getTextSummary() {
            return this.textSummary_;
        }

        public long getTimestampMs() {
            return this.timestampMs_;
        }

        public String getUserId() {
            return this.userId_;
        }

        public boolean hasStatusId() {
            return (this.bitField0_ & 2) != 0;
        }

        public boolean hasStatusType() {
            return (this.bitField0_ & 8) != 0;
        }

        public boolean hasStickerId() {
            return (this.bitField0_ & 32) != 0;
        }

        public boolean hasTextSummary() {
            return (this.bitField0_ & 16) != 0;
        }

        public boolean hasTimestampMs() {
            return (this.bitField0_ & 4) != 0;
        }

        public boolean hasUserId() {
            return (this.bitField0_ & 1) != 0;
        }

        public TravelStatus setStatusId(String str) {
            str.getClass();
            this.statusId_ = str;
            this.bitField0_ |= 2;
            return this;
        }

        public TravelStatus setStatusType(int i) {
            this.statusType_ = i;
            this.bitField0_ |= 8;
            return this;
        }

        public TravelStatus setStickerId(String str) {
            str.getClass();
            this.stickerId_ = str;
            this.bitField0_ |= 32;
            return this;
        }

        public TravelStatus setTextSummary(String str) {
            str.getClass();
            this.textSummary_ = str;
            this.bitField0_ |= 16;
            return this;
        }

        public TravelStatus setTimestampMs(long j) {
            this.timestampMs_ = j;
            this.bitField0_ |= 4;
            return this;
        }

        public TravelStatus setUserId(String str) {
            str.getClass();
            this.userId_ = str;
            this.bitField0_ |= 1;
            return this;
        }

        @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
        public void writeTo(C4316Gu3 c4316Gu3) throws IOException {
            if ((this.bitField0_ & 1) != 0) {
                c4316Gu3.S(1, this.userId_);
            }
            if ((this.bitField0_ & 2) != 0) {
                c4316Gu3.S(2, this.statusId_);
            }
            if ((this.bitField0_ & 4) != 0) {
                c4316Gu3.K(3, this.timestampMs_);
            }
            if ((this.bitField0_ & 8) != 0) {
                c4316Gu3.J(4, this.statusType_);
            }
            if ((this.bitField0_ & 16) != 0) {
                c4316Gu3.S(5, this.textSummary_);
            }
            if ((this.bitField0_ & 32) != 0) {
                c4316Gu3.S(7, this.stickerId_);
            }
            super.writeTo(c4316Gu3);
        }

        public static TravelStatus parseFrom(byte[] bArr) throws Y0b {
            return (TravelStatus) MessageNano.mergeFrom(new TravelStatus(), bArr);
        }

        @Override // com.google.protobuf.nano.MessageNano
        public TravelStatus mergeFrom(C3683Fu3 c3683Fu3) throws IOException {
            int i;
            int i2;
            while (true) {
                int t = c3683Fu3.t();
                if (t == 0) {
                    return this;
                }
                if (t == 10) {
                    this.userId_ = c3683Fu3.s();
                    i = this.bitField0_ | 1;
                } else if (t == 18) {
                    this.statusId_ = c3683Fu3.s();
                    i = this.bitField0_ | 2;
                } else if (t == 24) {
                    this.timestampMs_ = c3683Fu3.q();
                    i = this.bitField0_ | 4;
                } else if (t == 32) {
                    int p = c3683Fu3.p();
                    switch (p) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                        case 9:
                        case 10:
                        case 11:
                        case 12:
                        case 13:
                        case 14:
                        case 15:
                            this.statusType_ = p;
                            i = this.bitField0_ | 8;
                            break;
                    }
                } else {
                    if (t == 42) {
                        this.textSummary_ = c3683Fu3.s();
                        i2 = this.bitField0_ | 16;
                    } else if (t == 58) {
                        this.stickerId_ = c3683Fu3.s();
                        i2 = this.bitField0_ | 32;
                    } else if (!storeUnknownField(c3683Fu3, t)) {
                        return this;
                    }
                    this.bitField0_ = i2;
                }
                this.bitField0_ = i;
            }
        }
    }

    /* loaded from: classes8.dex */
    public static final class TravelStatusUpdate extends AbstractC11592Sh8 {
        private static volatile TravelStatusUpdate[] _emptyArray;
        public TravelStatus[] friendTravelStatus;

        public TravelStatusUpdate() {
            clear();
        }

        public static TravelStatusUpdate[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (AbstractC51141wZa.b) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new TravelStatusUpdate[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static TravelStatusUpdate parseFrom(C3683Fu3 c3683Fu3) throws IOException {
            return new TravelStatusUpdate().mergeFrom(c3683Fu3);
        }

        public TravelStatusUpdate clear() {
            this.friendTravelStatus = TravelStatus.emptyArray();
            this.unknownFieldData = null;
            this.cachedSize = -1;
            return this;
        }

        @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            TravelStatus[] travelStatusArr = this.friendTravelStatus;
            if (travelStatusArr != null && travelStatusArr.length > 0) {
                int i = 0;
                while (true) {
                    TravelStatus[] travelStatusArr2 = this.friendTravelStatus;
                    if (i >= travelStatusArr2.length) {
                        break;
                    }
                    TravelStatus travelStatus = travelStatusArr2[i];
                    if (travelStatus != null) {
                        computeSerializedSize = C4316Gu3.l(1, travelStatus) + computeSerializedSize;
                    }
                    i++;
                }
            }
            return computeSerializedSize;
        }

        @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
        public void writeTo(C4316Gu3 c4316Gu3) throws IOException {
            TravelStatus[] travelStatusArr = this.friendTravelStatus;
            if (travelStatusArr != null && travelStatusArr.length > 0) {
                int i = 0;
                while (true) {
                    TravelStatus[] travelStatusArr2 = this.friendTravelStatus;
                    if (i >= travelStatusArr2.length) {
                        break;
                    }
                    TravelStatus travelStatus = travelStatusArr2[i];
                    if (travelStatus != null) {
                        c4316Gu3.L(1, travelStatus);
                    }
                    i++;
                }
            }
            super.writeTo(c4316Gu3);
        }

        public static TravelStatusUpdate parseFrom(byte[] bArr) throws Y0b {
            return (TravelStatusUpdate) MessageNano.mergeFrom(new TravelStatusUpdate(), bArr);
        }

        @Override // com.google.protobuf.nano.MessageNano
        public TravelStatusUpdate mergeFrom(C3683Fu3 c3683Fu3) throws IOException {
            while (true) {
                int t = c3683Fu3.t();
                if (t == 0) {
                    return this;
                }
                if (t == 10) {
                    int Y = IKf.Y(c3683Fu3, 10);
                    TravelStatus[] travelStatusArr = this.friendTravelStatus;
                    int length = travelStatusArr == null ? 0 : travelStatusArr.length;
                    int i = Y + length;
                    TravelStatus[] travelStatusArr2 = new TravelStatus[i];
                    if (length != 0) {
                        System.arraycopy(travelStatusArr, 0, travelStatusArr2, 0, length);
                    }
                    while (length < i - 1) {
                        TravelStatus travelStatus = new TravelStatus();
                        travelStatusArr2[length] = travelStatus;
                        c3683Fu3.j(travelStatus);
                        c3683Fu3.t();
                        length++;
                    }
                    TravelStatus travelStatus2 = new TravelStatus();
                    travelStatusArr2[length] = travelStatus2;
                    c3683Fu3.j(travelStatus2);
                    this.friendTravelStatus = travelStatusArr2;
                } else if (!storeUnknownField(c3683Fu3, t)) {
                    return this;
                }
            }
        }
    }

    /* loaded from: classes8.dex */
    public static final class TriggerParams extends AbstractC11592Sh8 {
        private static volatile TriggerParams[] _emptyArray;
        private int bitField0_;
        private String clientDataSource_;
        public State[] context;
        private String featureId_;

        /* loaded from: classes8.dex */
        public static final class State extends AbstractC11592Sh8 {
            private static volatile State[] _emptyArray;
            private int bitField0_;
            private String key_;
            public Value typedValue;

            public State() {
                clear();
            }

            public static State[] emptyArray() {
                if (_emptyArray == null) {
                    synchronized (AbstractC51141wZa.b) {
                        try {
                            if (_emptyArray == null) {
                                _emptyArray = new State[0];
                            }
                        } finally {
                        }
                    }
                }
                return _emptyArray;
            }

            public static State parseFrom(C3683Fu3 c3683Fu3) throws IOException {
                return new State().mergeFrom(c3683Fu3);
            }

            public State clear() {
                this.bitField0_ = 0;
                this.key_ = "";
                this.typedValue = null;
                this.unknownFieldData = null;
                this.cachedSize = -1;
                return this;
            }

            public State clearKey() {
                this.key_ = "";
                this.bitField0_ &= -2;
                return this;
            }

            @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
            public int computeSerializedSize() {
                int computeSerializedSize = super.computeSerializedSize();
                if ((this.bitField0_ & 1) != 0) {
                    computeSerializedSize += C4316Gu3.q(1, this.key_);
                }
                Value value = this.typedValue;
                return value != null ? computeSerializedSize + C4316Gu3.l(2, value) : computeSerializedSize;
            }

            public String getKey() {
                return this.key_;
            }

            public boolean hasKey() {
                return (this.bitField0_ & 1) != 0;
            }

            public State setKey(String str) {
                str.getClass();
                this.key_ = str;
                this.bitField0_ |= 1;
                return this;
            }

            @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
            public void writeTo(C4316Gu3 c4316Gu3) throws IOException {
                if ((this.bitField0_ & 1) != 0) {
                    c4316Gu3.S(1, this.key_);
                }
                Value value = this.typedValue;
                if (value != null) {
                    c4316Gu3.L(2, value);
                }
                super.writeTo(c4316Gu3);
            }

            public static State parseFrom(byte[] bArr) throws Y0b {
                return (State) MessageNano.mergeFrom(new State(), bArr);
            }

            @Override // com.google.protobuf.nano.MessageNano
            public State mergeFrom(C3683Fu3 c3683Fu3) throws IOException {
                while (true) {
                    int t = c3683Fu3.t();
                    if (t == 0) {
                        return this;
                    }
                    if (t == 10) {
                        this.key_ = c3683Fu3.s();
                        this.bitField0_ |= 1;
                    } else if (t == 18) {
                        if (this.typedValue == null) {
                            this.typedValue = new Value();
                        }
                        c3683Fu3.j(this.typedValue);
                    } else if (!storeUnknownField(c3683Fu3, t)) {
                        return this;
                    }
                }
            }
        }

        public TriggerParams() {
            clear();
        }

        public static TriggerParams[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (AbstractC51141wZa.b) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new TriggerParams[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static TriggerParams parseFrom(C3683Fu3 c3683Fu3) throws IOException {
            return new TriggerParams().mergeFrom(c3683Fu3);
        }

        public TriggerParams clear() {
            this.bitField0_ = 0;
            this.clientDataSource_ = "";
            this.featureId_ = "";
            this.context = State.emptyArray();
            this.unknownFieldData = null;
            this.cachedSize = -1;
            return this;
        }

        public TriggerParams clearClientDataSource() {
            this.clientDataSource_ = "";
            this.bitField0_ &= -2;
            return this;
        }

        public TriggerParams clearFeatureId() {
            this.featureId_ = "";
            this.bitField0_ &= -3;
            return this;
        }

        @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.bitField0_ & 1) != 0) {
                computeSerializedSize += C4316Gu3.q(1, this.clientDataSource_);
            }
            if ((this.bitField0_ & 2) != 0) {
                computeSerializedSize += C4316Gu3.q(2, this.featureId_);
            }
            State[] stateArr = this.context;
            if (stateArr != null && stateArr.length > 0) {
                int i = 0;
                while (true) {
                    State[] stateArr2 = this.context;
                    if (i >= stateArr2.length) {
                        break;
                    }
                    State state = stateArr2[i];
                    if (state != null) {
                        computeSerializedSize = C4316Gu3.l(3, state) + computeSerializedSize;
                    }
                    i++;
                }
            }
            return computeSerializedSize;
        }

        public String getClientDataSource() {
            return this.clientDataSource_;
        }

        public String getFeatureId() {
            return this.featureId_;
        }

        public boolean hasClientDataSource() {
            return (this.bitField0_ & 1) != 0;
        }

        public boolean hasFeatureId() {
            return (this.bitField0_ & 2) != 0;
        }

        public TriggerParams setClientDataSource(String str) {
            str.getClass();
            this.clientDataSource_ = str;
            this.bitField0_ |= 1;
            return this;
        }

        public TriggerParams setFeatureId(String str) {
            str.getClass();
            this.featureId_ = str;
            this.bitField0_ |= 2;
            return this;
        }

        @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
        public void writeTo(C4316Gu3 c4316Gu3) throws IOException {
            if ((this.bitField0_ & 1) != 0) {
                c4316Gu3.S(1, this.clientDataSource_);
            }
            if ((this.bitField0_ & 2) != 0) {
                c4316Gu3.S(2, this.featureId_);
            }
            State[] stateArr = this.context;
            if (stateArr != null && stateArr.length > 0) {
                int i = 0;
                while (true) {
                    State[] stateArr2 = this.context;
                    if (i >= stateArr2.length) {
                        break;
                    }
                    State state = stateArr2[i];
                    if (state != null) {
                        c4316Gu3.L(3, state);
                    }
                    i++;
                }
            }
            super.writeTo(c4316Gu3);
        }

        public static TriggerParams parseFrom(byte[] bArr) throws Y0b {
            return (TriggerParams) MessageNano.mergeFrom(new TriggerParams(), bArr);
        }

        @Override // com.google.protobuf.nano.MessageNano
        public TriggerParams mergeFrom(C3683Fu3 c3683Fu3) throws IOException {
            int i;
            while (true) {
                int t = c3683Fu3.t();
                if (t == 0) {
                    return this;
                }
                if (t == 10) {
                    this.clientDataSource_ = c3683Fu3.s();
                    i = this.bitField0_ | 1;
                } else if (t == 18) {
                    this.featureId_ = c3683Fu3.s();
                    i = this.bitField0_ | 2;
                } else if (t == 26) {
                    int Y = IKf.Y(c3683Fu3, 26);
                    State[] stateArr = this.context;
                    int length = stateArr == null ? 0 : stateArr.length;
                    int i2 = Y + length;
                    State[] stateArr2 = new State[i2];
                    if (length != 0) {
                        System.arraycopy(stateArr, 0, stateArr2, 0, length);
                    }
                    while (length < i2 - 1) {
                        State state = new State();
                        stateArr2[length] = state;
                        c3683Fu3.j(state);
                        c3683Fu3.t();
                        length++;
                    }
                    State state2 = new State();
                    stateArr2[length] = state2;
                    c3683Fu3.j(state2);
                    this.context = stateArr2;
                } else if (!storeUnknownField(c3683Fu3, t)) {
                    return this;
                }
                this.bitField0_ = i;
            }
        }
    }

    /* loaded from: classes8.dex */
    public static final class UpdateUserInfoRequest extends AbstractC11592Sh8 {
        private static volatile UpdateUserInfoRequest[] _emptyArray;
        public C14594Xan allowHomeWorkCallout;
        public C15226Yan currentUserAvatarId;
        public C15226Yan currentUserId;
        public Sticker currentUserPose;
        public DevicePermissions devicePermissions;
        public LabelledEmoji[] emojiPreferences;
        public FriendFeedUpdate friendFeed;
        public FriendsUpdate friends;
        public LocationSharingPreferences locationSharingPreferences;
        public C15859Zan mapSessionId;
        public MutedFriendLocationsUpdate mutedFriendLocations;
        public SensorInfo sensorInfo;
        public StickerOverrides stickerOverrides;
        public TravelStatusUpdate travelStatus;
        public LatLng userLocation;
        public UsersDetails usersDetails;
        public WidgetInfo widgetInfo;

        public UpdateUserInfoRequest() {
            clear();
        }

        public static UpdateUserInfoRequest[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (AbstractC51141wZa.b) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new UpdateUserInfoRequest[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static UpdateUserInfoRequest parseFrom(C3683Fu3 c3683Fu3) throws IOException {
            return new UpdateUserInfoRequest().mergeFrom(c3683Fu3);
        }

        public UpdateUserInfoRequest clear() {
            this.mapSessionId = null;
            this.currentUserId = null;
            this.currentUserAvatarId = null;
            this.currentUserPose = null;
            this.userLocation = null;
            this.devicePermissions = null;
            this.friends = null;
            this.friendFeed = null;
            this.travelStatus = null;
            this.mutedFriendLocations = null;
            this.locationSharingPreferences = null;
            this.emojiPreferences = LabelledEmoji.emptyArray();
            this.widgetInfo = null;
            this.allowHomeWorkCallout = null;
            this.sensorInfo = null;
            this.stickerOverrides = null;
            this.usersDetails = null;
            this.unknownFieldData = null;
            this.cachedSize = -1;
            return this;
        }

        @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            C15859Zan c15859Zan = this.mapSessionId;
            if (c15859Zan != null) {
                computeSerializedSize += C4316Gu3.l(1, c15859Zan);
            }
            C15226Yan c15226Yan = this.currentUserId;
            if (c15226Yan != null) {
                computeSerializedSize += C4316Gu3.l(2, c15226Yan);
            }
            C15226Yan c15226Yan2 = this.currentUserAvatarId;
            if (c15226Yan2 != null) {
                computeSerializedSize += C4316Gu3.l(3, c15226Yan2);
            }
            Sticker sticker = this.currentUserPose;
            if (sticker != null) {
                computeSerializedSize += C4316Gu3.l(4, sticker);
            }
            LatLng latLng = this.userLocation;
            if (latLng != null) {
                computeSerializedSize += C4316Gu3.l(5, latLng);
            }
            DevicePermissions devicePermissions = this.devicePermissions;
            if (devicePermissions != null) {
                computeSerializedSize += C4316Gu3.l(7, devicePermissions);
            }
            FriendsUpdate friendsUpdate = this.friends;
            if (friendsUpdate != null) {
                computeSerializedSize += C4316Gu3.l(8, friendsUpdate);
            }
            FriendFeedUpdate friendFeedUpdate = this.friendFeed;
            if (friendFeedUpdate != null) {
                computeSerializedSize += C4316Gu3.l(9, friendFeedUpdate);
            }
            TravelStatusUpdate travelStatusUpdate = this.travelStatus;
            if (travelStatusUpdate != null) {
                computeSerializedSize += C4316Gu3.l(10, travelStatusUpdate);
            }
            MutedFriendLocationsUpdate mutedFriendLocationsUpdate = this.mutedFriendLocations;
            if (mutedFriendLocationsUpdate != null) {
                computeSerializedSize += C4316Gu3.l(11, mutedFriendLocationsUpdate);
            }
            LocationSharingPreferences locationSharingPreferences = this.locationSharingPreferences;
            if (locationSharingPreferences != null) {
                computeSerializedSize += C4316Gu3.l(12, locationSharingPreferences);
            }
            LabelledEmoji[] labelledEmojiArr = this.emojiPreferences;
            if (labelledEmojiArr != null && labelledEmojiArr.length > 0) {
                int i = 0;
                while (true) {
                    LabelledEmoji[] labelledEmojiArr2 = this.emojiPreferences;
                    if (i >= labelledEmojiArr2.length) {
                        break;
                    }
                    LabelledEmoji labelledEmoji = labelledEmojiArr2[i];
                    if (labelledEmoji != null) {
                        computeSerializedSize = C4316Gu3.l(13, labelledEmoji) + computeSerializedSize;
                    }
                    i++;
                }
            }
            WidgetInfo widgetInfo = this.widgetInfo;
            if (widgetInfo != null) {
                computeSerializedSize += C4316Gu3.l(14, widgetInfo);
            }
            C14594Xan c14594Xan = this.allowHomeWorkCallout;
            if (c14594Xan != null) {
                computeSerializedSize += C4316Gu3.l(15, c14594Xan);
            }
            SensorInfo sensorInfo = this.sensorInfo;
            if (sensorInfo != null) {
                computeSerializedSize += C4316Gu3.l(16, sensorInfo);
            }
            StickerOverrides stickerOverrides = this.stickerOverrides;
            if (stickerOverrides != null) {
                computeSerializedSize += C4316Gu3.l(17, stickerOverrides);
            }
            UsersDetails usersDetails = this.usersDetails;
            return usersDetails != null ? computeSerializedSize + C4316Gu3.l(18, usersDetails) : computeSerializedSize;
        }

        @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
        public void writeTo(C4316Gu3 c4316Gu3) throws IOException {
            C15859Zan c15859Zan = this.mapSessionId;
            if (c15859Zan != null) {
                c4316Gu3.L(1, c15859Zan);
            }
            C15226Yan c15226Yan = this.currentUserId;
            if (c15226Yan != null) {
                c4316Gu3.L(2, c15226Yan);
            }
            C15226Yan c15226Yan2 = this.currentUserAvatarId;
            if (c15226Yan2 != null) {
                c4316Gu3.L(3, c15226Yan2);
            }
            Sticker sticker = this.currentUserPose;
            if (sticker != null) {
                c4316Gu3.L(4, sticker);
            }
            LatLng latLng = this.userLocation;
            if (latLng != null) {
                c4316Gu3.L(5, latLng);
            }
            DevicePermissions devicePermissions = this.devicePermissions;
            if (devicePermissions != null) {
                c4316Gu3.L(7, devicePermissions);
            }
            FriendsUpdate friendsUpdate = this.friends;
            if (friendsUpdate != null) {
                c4316Gu3.L(8, friendsUpdate);
            }
            FriendFeedUpdate friendFeedUpdate = this.friendFeed;
            if (friendFeedUpdate != null) {
                c4316Gu3.L(9, friendFeedUpdate);
            }
            TravelStatusUpdate travelStatusUpdate = this.travelStatus;
            if (travelStatusUpdate != null) {
                c4316Gu3.L(10, travelStatusUpdate);
            }
            MutedFriendLocationsUpdate mutedFriendLocationsUpdate = this.mutedFriendLocations;
            if (mutedFriendLocationsUpdate != null) {
                c4316Gu3.L(11, mutedFriendLocationsUpdate);
            }
            LocationSharingPreferences locationSharingPreferences = this.locationSharingPreferences;
            if (locationSharingPreferences != null) {
                c4316Gu3.L(12, locationSharingPreferences);
            }
            LabelledEmoji[] labelledEmojiArr = this.emojiPreferences;
            if (labelledEmojiArr != null && labelledEmojiArr.length > 0) {
                int i = 0;
                while (true) {
                    LabelledEmoji[] labelledEmojiArr2 = this.emojiPreferences;
                    if (i >= labelledEmojiArr2.length) {
                        break;
                    }
                    LabelledEmoji labelledEmoji = labelledEmojiArr2[i];
                    if (labelledEmoji != null) {
                        c4316Gu3.L(13, labelledEmoji);
                    }
                    i++;
                }
            }
            WidgetInfo widgetInfo = this.widgetInfo;
            if (widgetInfo != null) {
                c4316Gu3.L(14, widgetInfo);
            }
            C14594Xan c14594Xan = this.allowHomeWorkCallout;
            if (c14594Xan != null) {
                c4316Gu3.L(15, c14594Xan);
            }
            SensorInfo sensorInfo = this.sensorInfo;
            if (sensorInfo != null) {
                c4316Gu3.L(16, sensorInfo);
            }
            StickerOverrides stickerOverrides = this.stickerOverrides;
            if (stickerOverrides != null) {
                c4316Gu3.L(17, stickerOverrides);
            }
            UsersDetails usersDetails = this.usersDetails;
            if (usersDetails != null) {
                c4316Gu3.L(18, usersDetails);
            }
            super.writeTo(c4316Gu3);
        }

        public static UpdateUserInfoRequest parseFrom(byte[] bArr) throws Y0b {
            return (UpdateUserInfoRequest) MessageNano.mergeFrom(new UpdateUserInfoRequest(), bArr);
        }

        @Override // com.google.protobuf.nano.MessageNano
        public UpdateUserInfoRequest mergeFrom(C3683Fu3 c3683Fu3) throws IOException {
            MessageNano messageNano;
            while (true) {
                int t = c3683Fu3.t();
                switch (t) {
                    case 0:
                        return this;
                    case 10:
                        if (this.mapSessionId == null) {
                            this.mapSessionId = new C15859Zan();
                        }
                        messageNano = this.mapSessionId;
                        break;
                    case 18:
                        if (this.currentUserId == null) {
                            this.currentUserId = new C15226Yan();
                        }
                        messageNano = this.currentUserId;
                        break;
                    case 26:
                        if (this.currentUserAvatarId == null) {
                            this.currentUserAvatarId = new C15226Yan();
                        }
                        messageNano = this.currentUserAvatarId;
                        break;
                    case 34:
                        if (this.currentUserPose == null) {
                            this.currentUserPose = new Sticker();
                        }
                        messageNano = this.currentUserPose;
                        break;
                    case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                        if (this.userLocation == null) {
                            this.userLocation = new LatLng();
                        }
                        messageNano = this.userLocation;
                        break;
                    case 58:
                        if (this.devicePermissions == null) {
                            this.devicePermissions = new DevicePermissions();
                        }
                        messageNano = this.devicePermissions;
                        break;
                    case 66:
                        if (this.friends == null) {
                            this.friends = new FriendsUpdate();
                        }
                        messageNano = this.friends;
                        break;
                    case 74:
                        if (this.friendFeed == null) {
                            this.friendFeed = new FriendFeedUpdate();
                        }
                        messageNano = this.friendFeed;
                        break;
                    case 82:
                        if (this.travelStatus == null) {
                            this.travelStatus = new TravelStatusUpdate();
                        }
                        messageNano = this.travelStatus;
                        break;
                    case 90:
                        if (this.mutedFriendLocations == null) {
                            this.mutedFriendLocations = new MutedFriendLocationsUpdate();
                        }
                        messageNano = this.mutedFriendLocations;
                        break;
                    case 98:
                        if (this.locationSharingPreferences == null) {
                            this.locationSharingPreferences = new LocationSharingPreferences();
                        }
                        messageNano = this.locationSharingPreferences;
                        break;
                    case 106:
                        int Y = IKf.Y(c3683Fu3, 106);
                        LabelledEmoji[] labelledEmojiArr = this.emojiPreferences;
                        int length = labelledEmojiArr == null ? 0 : labelledEmojiArr.length;
                        int i = Y + length;
                        LabelledEmoji[] labelledEmojiArr2 = new LabelledEmoji[i];
                        if (length != 0) {
                            System.arraycopy(labelledEmojiArr, 0, labelledEmojiArr2, 0, length);
                        }
                        while (length < i - 1) {
                            LabelledEmoji labelledEmoji = new LabelledEmoji();
                            labelledEmojiArr2[length] = labelledEmoji;
                            c3683Fu3.j(labelledEmoji);
                            c3683Fu3.t();
                            length++;
                        }
                        LabelledEmoji labelledEmoji2 = new LabelledEmoji();
                        labelledEmojiArr2[length] = labelledEmoji2;
                        c3683Fu3.j(labelledEmoji2);
                        this.emojiPreferences = labelledEmojiArr2;
                        continue;
                    case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                        if (this.widgetInfo == null) {
                            this.widgetInfo = new WidgetInfo();
                        }
                        messageNano = this.widgetInfo;
                        break;
                    case 122:
                        if (this.allowHomeWorkCallout == null) {
                            this.allowHomeWorkCallout = new C14594Xan();
                        }
                        messageNano = this.allowHomeWorkCallout;
                        break;
                    case 130:
                        if (this.sensorInfo == null) {
                            this.sensorInfo = new SensorInfo();
                        }
                        messageNano = this.sensorInfo;
                        break;
                    case 138:
                        if (this.stickerOverrides == null) {
                            this.stickerOverrides = new StickerOverrides();
                        }
                        messageNano = this.stickerOverrides;
                        break;
                    case 146:
                        if (this.usersDetails == null) {
                            this.usersDetails = new UsersDetails();
                        }
                        messageNano = this.usersDetails;
                        break;
                    default:
                        if (storeUnknownField(c3683Fu3, t)) {
                            continue;
                        } else {
                            return this;
                        }
                }
                c3683Fu3.j(messageNano);
            }
        }
    }

    /* loaded from: classes8.dex */
    public static final class UsersDetails extends AbstractC11592Sh8 {
        private static volatile UsersDetails[] _emptyArray;
        public PublicUserInfo[] userInfo;

        public UsersDetails() {
            clear();
        }

        public static UsersDetails[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (AbstractC51141wZa.b) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new UsersDetails[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static UsersDetails parseFrom(C3683Fu3 c3683Fu3) throws IOException {
            return new UsersDetails().mergeFrom(c3683Fu3);
        }

        public UsersDetails clear() {
            this.userInfo = PublicUserInfo.emptyArray();
            this.unknownFieldData = null;
            this.cachedSize = -1;
            return this;
        }

        @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            PublicUserInfo[] publicUserInfoArr = this.userInfo;
            if (publicUserInfoArr != null && publicUserInfoArr.length > 0) {
                int i = 0;
                while (true) {
                    PublicUserInfo[] publicUserInfoArr2 = this.userInfo;
                    if (i >= publicUserInfoArr2.length) {
                        break;
                    }
                    PublicUserInfo publicUserInfo = publicUserInfoArr2[i];
                    if (publicUserInfo != null) {
                        computeSerializedSize = C4316Gu3.l(1, publicUserInfo) + computeSerializedSize;
                    }
                    i++;
                }
            }
            return computeSerializedSize;
        }

        @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
        public void writeTo(C4316Gu3 c4316Gu3) throws IOException {
            PublicUserInfo[] publicUserInfoArr = this.userInfo;
            if (publicUserInfoArr != null && publicUserInfoArr.length > 0) {
                int i = 0;
                while (true) {
                    PublicUserInfo[] publicUserInfoArr2 = this.userInfo;
                    if (i >= publicUserInfoArr2.length) {
                        break;
                    }
                    PublicUserInfo publicUserInfo = publicUserInfoArr2[i];
                    if (publicUserInfo != null) {
                        c4316Gu3.L(1, publicUserInfo);
                    }
                    i++;
                }
            }
            super.writeTo(c4316Gu3);
        }

        public static UsersDetails parseFrom(byte[] bArr) throws Y0b {
            return (UsersDetails) MessageNano.mergeFrom(new UsersDetails(), bArr);
        }

        @Override // com.google.protobuf.nano.MessageNano
        public UsersDetails mergeFrom(C3683Fu3 c3683Fu3) throws IOException {
            while (true) {
                int t = c3683Fu3.t();
                if (t == 0) {
                    return this;
                }
                if (t == 10) {
                    int Y = IKf.Y(c3683Fu3, 10);
                    PublicUserInfo[] publicUserInfoArr = this.userInfo;
                    int length = publicUserInfoArr == null ? 0 : publicUserInfoArr.length;
                    int i = Y + length;
                    PublicUserInfo[] publicUserInfoArr2 = new PublicUserInfo[i];
                    if (length != 0) {
                        System.arraycopy(publicUserInfoArr, 0, publicUserInfoArr2, 0, length);
                    }
                    while (length < i - 1) {
                        PublicUserInfo publicUserInfo = new PublicUserInfo();
                        publicUserInfoArr2[length] = publicUserInfo;
                        c3683Fu3.j(publicUserInfo);
                        c3683Fu3.t();
                        length++;
                    }
                    PublicUserInfo publicUserInfo2 = new PublicUserInfo();
                    publicUserInfoArr2[length] = publicUserInfo2;
                    c3683Fu3.j(publicUserInfo2);
                    this.userInfo = publicUserInfoArr2;
                } else if (!storeUnknownField(c3683Fu3, t)) {
                    return this;
                }
            }
        }
    }

    /* loaded from: classes8.dex */
    public static final class Value extends AbstractC11592Sh8 {
        public static final int BOOL_VALUE_FIELD_NUMBER = 1;
        public static final int DOUBLE_VALUE_FIELD_NUMBER = 5;
        public static final int INT64_VALUE_FIELD_NUMBER = 4;
        public static final int LIST_VALUE_FIELD_NUMBER = 6;
        public static final int NULL_VALUE_FIELD_NUMBER = 7;
        public static final int STRING_VALUE_FIELD_NUMBER = 2;
        public static final int UINT64_VALUE_FIELD_NUMBER = 3;
        public static final int VALUE_OBJECT_FIELD_NUMBER = 8;
        private static volatile Value[] _emptyArray;
        private int valueCase_ = 0;
        private Object value_;

        /* loaded from: classes8.dex */
        public static final class KeyValuePair extends AbstractC11592Sh8 {
            private static volatile KeyValuePair[] _emptyArray;
            private int bitField0_;
            private String key_;
            public Value value;

            public KeyValuePair() {
                clear();
            }

            public static KeyValuePair[] emptyArray() {
                if (_emptyArray == null) {
                    synchronized (AbstractC51141wZa.b) {
                        try {
                            if (_emptyArray == null) {
                                _emptyArray = new KeyValuePair[0];
                            }
                        } finally {
                        }
                    }
                }
                return _emptyArray;
            }

            public static KeyValuePair parseFrom(C3683Fu3 c3683Fu3) throws IOException {
                return new KeyValuePair().mergeFrom(c3683Fu3);
            }

            public KeyValuePair clear() {
                this.bitField0_ = 0;
                this.key_ = "";
                this.value = null;
                this.unknownFieldData = null;
                this.cachedSize = -1;
                return this;
            }

            public KeyValuePair clearKey() {
                this.key_ = "";
                this.bitField0_ &= -2;
                return this;
            }

            @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
            public int computeSerializedSize() {
                int computeSerializedSize = super.computeSerializedSize();
                if ((this.bitField0_ & 1) != 0) {
                    computeSerializedSize += C4316Gu3.q(1, this.key_);
                }
                Value value = this.value;
                return value != null ? computeSerializedSize + C4316Gu3.l(2, value) : computeSerializedSize;
            }

            public String getKey() {
                return this.key_;
            }

            public boolean hasKey() {
                return (this.bitField0_ & 1) != 0;
            }

            public KeyValuePair setKey(String str) {
                str.getClass();
                this.key_ = str;
                this.bitField0_ |= 1;
                return this;
            }

            @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
            public void writeTo(C4316Gu3 c4316Gu3) throws IOException {
                if ((this.bitField0_ & 1) != 0) {
                    c4316Gu3.S(1, this.key_);
                }
                Value value = this.value;
                if (value != null) {
                    c4316Gu3.L(2, value);
                }
                super.writeTo(c4316Gu3);
            }

            public static KeyValuePair parseFrom(byte[] bArr) throws Y0b {
                return (KeyValuePair) MessageNano.mergeFrom(new KeyValuePair(), bArr);
            }

            @Override // com.google.protobuf.nano.MessageNano
            public KeyValuePair mergeFrom(C3683Fu3 c3683Fu3) throws IOException {
                while (true) {
                    int t = c3683Fu3.t();
                    if (t == 0) {
                        return this;
                    }
                    if (t == 10) {
                        this.key_ = c3683Fu3.s();
                        this.bitField0_ |= 1;
                    } else if (t == 18) {
                        if (this.value == null) {
                            this.value = new Value();
                        }
                        c3683Fu3.j(this.value);
                    } else if (!storeUnknownField(c3683Fu3, t)) {
                        return this;
                    }
                }
            }
        }

        /* loaded from: classes8.dex */
        public static final class List extends AbstractC11592Sh8 {
            private static volatile List[] _emptyArray;
            public Value[] values;

            public List() {
                clear();
            }

            public static List[] emptyArray() {
                if (_emptyArray == null) {
                    synchronized (AbstractC51141wZa.b) {
                        try {
                            if (_emptyArray == null) {
                                _emptyArray = new List[0];
                            }
                        } finally {
                        }
                    }
                }
                return _emptyArray;
            }

            public static List parseFrom(C3683Fu3 c3683Fu3) throws IOException {
                return new List().mergeFrom(c3683Fu3);
            }

            public List clear() {
                this.values = Value.emptyArray();
                this.unknownFieldData = null;
                this.cachedSize = -1;
                return this;
            }

            @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
            public int computeSerializedSize() {
                int computeSerializedSize = super.computeSerializedSize();
                Value[] valueArr = this.values;
                if (valueArr != null && valueArr.length > 0) {
                    int i = 0;
                    while (true) {
                        Value[] valueArr2 = this.values;
                        if (i >= valueArr2.length) {
                            break;
                        }
                        Value value = valueArr2[i];
                        if (value != null) {
                            computeSerializedSize = C4316Gu3.l(1, value) + computeSerializedSize;
                        }
                        i++;
                    }
                }
                return computeSerializedSize;
            }

            @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
            public void writeTo(C4316Gu3 c4316Gu3) throws IOException {
                Value[] valueArr = this.values;
                if (valueArr != null && valueArr.length > 0) {
                    int i = 0;
                    while (true) {
                        Value[] valueArr2 = this.values;
                        if (i >= valueArr2.length) {
                            break;
                        }
                        Value value = valueArr2[i];
                        if (value != null) {
                            c4316Gu3.L(1, value);
                        }
                        i++;
                    }
                }
                super.writeTo(c4316Gu3);
            }

            public static List parseFrom(byte[] bArr) throws Y0b {
                return (List) MessageNano.mergeFrom(new List(), bArr);
            }

            @Override // com.google.protobuf.nano.MessageNano
            public List mergeFrom(C3683Fu3 c3683Fu3) throws IOException {
                while (true) {
                    int t = c3683Fu3.t();
                    if (t == 0) {
                        return this;
                    }
                    if (t == 10) {
                        int Y = IKf.Y(c3683Fu3, 10);
                        Value[] valueArr = this.values;
                        int length = valueArr == null ? 0 : valueArr.length;
                        int i = Y + length;
                        Value[] valueArr2 = new Value[i];
                        if (length != 0) {
                            System.arraycopy(valueArr, 0, valueArr2, 0, length);
                        }
                        while (length < i - 1) {
                            Value value = new Value();
                            valueArr2[length] = value;
                            c3683Fu3.j(value);
                            c3683Fu3.t();
                            length++;
                        }
                        Value value2 = new Value();
                        valueArr2[length] = value2;
                        c3683Fu3.j(value2);
                        this.values = valueArr2;
                    } else if (!storeUnknownField(c3683Fu3, t)) {
                        return this;
                    }
                }
            }
        }

        /* loaded from: classes8.dex */
        public static final class NullValue extends AbstractC11592Sh8 {
            private static volatile NullValue[] _emptyArray;

            public NullValue() {
                clear();
            }

            public static NullValue[] emptyArray() {
                if (_emptyArray == null) {
                    synchronized (AbstractC51141wZa.b) {
                        try {
                            if (_emptyArray == null) {
                                _emptyArray = new NullValue[0];
                            }
                        } finally {
                        }
                    }
                }
                return _emptyArray;
            }

            public static NullValue parseFrom(C3683Fu3 c3683Fu3) throws IOException {
                return new NullValue().mergeFrom(c3683Fu3);
            }

            public NullValue clear() {
                this.unknownFieldData = null;
                this.cachedSize = -1;
                return this;
            }

            public static NullValue parseFrom(byte[] bArr) throws Y0b {
                return (NullValue) MessageNano.mergeFrom(new NullValue(), bArr);
            }

            @Override // com.google.protobuf.nano.MessageNano
            public NullValue mergeFrom(C3683Fu3 c3683Fu3) throws IOException {
                int t;
                do {
                    t = c3683Fu3.t();
                    if (t == 0) {
                        break;
                    }
                } while (storeUnknownField(c3683Fu3, t));
                return this;
            }
        }

        /* loaded from: classes8.dex */
        public static final class ValueObject extends AbstractC11592Sh8 {
            private static volatile ValueObject[] _emptyArray;
            public KeyValuePair[] valuePairs;

            public ValueObject() {
                clear();
            }

            public static ValueObject[] emptyArray() {
                if (_emptyArray == null) {
                    synchronized (AbstractC51141wZa.b) {
                        try {
                            if (_emptyArray == null) {
                                _emptyArray = new ValueObject[0];
                            }
                        } finally {
                        }
                    }
                }
                return _emptyArray;
            }

            public static ValueObject parseFrom(C3683Fu3 c3683Fu3) throws IOException {
                return new ValueObject().mergeFrom(c3683Fu3);
            }

            public ValueObject clear() {
                this.valuePairs = KeyValuePair.emptyArray();
                this.unknownFieldData = null;
                this.cachedSize = -1;
                return this;
            }

            @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
            public int computeSerializedSize() {
                int computeSerializedSize = super.computeSerializedSize();
                KeyValuePair[] keyValuePairArr = this.valuePairs;
                if (keyValuePairArr != null && keyValuePairArr.length > 0) {
                    int i = 0;
                    while (true) {
                        KeyValuePair[] keyValuePairArr2 = this.valuePairs;
                        if (i >= keyValuePairArr2.length) {
                            break;
                        }
                        KeyValuePair keyValuePair = keyValuePairArr2[i];
                        if (keyValuePair != null) {
                            computeSerializedSize = C4316Gu3.l(1, keyValuePair) + computeSerializedSize;
                        }
                        i++;
                    }
                }
                return computeSerializedSize;
            }

            @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
            public void writeTo(C4316Gu3 c4316Gu3) throws IOException {
                KeyValuePair[] keyValuePairArr = this.valuePairs;
                if (keyValuePairArr != null && keyValuePairArr.length > 0) {
                    int i = 0;
                    while (true) {
                        KeyValuePair[] keyValuePairArr2 = this.valuePairs;
                        if (i >= keyValuePairArr2.length) {
                            break;
                        }
                        KeyValuePair keyValuePair = keyValuePairArr2[i];
                        if (keyValuePair != null) {
                            c4316Gu3.L(1, keyValuePair);
                        }
                        i++;
                    }
                }
                super.writeTo(c4316Gu3);
            }

            public static ValueObject parseFrom(byte[] bArr) throws Y0b {
                return (ValueObject) MessageNano.mergeFrom(new ValueObject(), bArr);
            }

            @Override // com.google.protobuf.nano.MessageNano
            public ValueObject mergeFrom(C3683Fu3 c3683Fu3) throws IOException {
                while (true) {
                    int t = c3683Fu3.t();
                    if (t == 0) {
                        return this;
                    }
                    if (t == 10) {
                        int Y = IKf.Y(c3683Fu3, 10);
                        KeyValuePair[] keyValuePairArr = this.valuePairs;
                        int length = keyValuePairArr == null ? 0 : keyValuePairArr.length;
                        int i = Y + length;
                        KeyValuePair[] keyValuePairArr2 = new KeyValuePair[i];
                        if (length != 0) {
                            System.arraycopy(keyValuePairArr, 0, keyValuePairArr2, 0, length);
                        }
                        while (length < i - 1) {
                            KeyValuePair keyValuePair = new KeyValuePair();
                            keyValuePairArr2[length] = keyValuePair;
                            c3683Fu3.j(keyValuePair);
                            c3683Fu3.t();
                            length++;
                        }
                        KeyValuePair keyValuePair2 = new KeyValuePair();
                        keyValuePairArr2[length] = keyValuePair2;
                        c3683Fu3.j(keyValuePair2);
                        this.valuePairs = keyValuePairArr2;
                    } else if (!storeUnknownField(c3683Fu3, t)) {
                        return this;
                    }
                }
            }
        }

        public Value() {
            clear();
        }

        public static Value[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (AbstractC51141wZa.b) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new Value[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static Value parseFrom(C3683Fu3 c3683Fu3) throws IOException {
            return new Value().mergeFrom(c3683Fu3);
        }

        public Value clear() {
            clearValue();
            this.unknownFieldData = null;
            this.cachedSize = -1;
            return this;
        }

        public Value clearValue() {
            this.valueCase_ = 0;
            this.value_ = null;
            return this;
        }

        @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if (this.valueCase_ == 1) {
                computeSerializedSize = B3h.d((Boolean) this.value_, 1, computeSerializedSize);
            }
            if (this.valueCase_ == 2) {
                computeSerializedSize += C4316Gu3.q(2, (String) this.value_);
            }
            if (this.valueCase_ == 3) {
                computeSerializedSize += C4316Gu3.t(3, ((Long) this.value_).longValue());
            }
            if (this.valueCase_ == 4) {
                computeSerializedSize = B3h.f((Long) this.value_, 4, computeSerializedSize);
            }
            if (this.valueCase_ == 5) {
                ((Double) this.value_).getClass();
                computeSerializedSize += C4316Gu3.c(5);
            }
            if (this.valueCase_ == 6) {
                computeSerializedSize += C4316Gu3.l(6, (MessageNano) this.value_);
            }
            if (this.valueCase_ == 7) {
                computeSerializedSize += C4316Gu3.l(7, (MessageNano) this.value_);
            }
            if (this.valueCase_ == 8) {
                return computeSerializedSize + C4316Gu3.l(8, (MessageNano) this.value_);
            }
            return computeSerializedSize;
        }

        public boolean getBoolValue() {
            if (this.valueCase_ == 1) {
                return ((Boolean) this.value_).booleanValue();
            }
            return false;
        }

        public double getDoubleValue() {
            if (this.valueCase_ == 5) {
                return ((Double) this.value_).doubleValue();
            }
            return 0.0d;
        }

        public long getInt64Value() {
            if (this.valueCase_ == 4) {
                return ((Long) this.value_).longValue();
            }
            return 0L;
        }

        public List getListValue() {
            if (this.valueCase_ == 6) {
                return (List) this.value_;
            }
            return null;
        }

        public NullValue getNullValue() {
            if (this.valueCase_ == 7) {
                return (NullValue) this.value_;
            }
            return null;
        }

        public String getStringValue() {
            return this.valueCase_ == 2 ? (String) this.value_ : "";
        }

        public long getUint64Value() {
            if (this.valueCase_ == 3) {
                return ((Long) this.value_).longValue();
            }
            return 0L;
        }

        public int getValueCase() {
            return this.valueCase_;
        }

        public ValueObject getValueObject() {
            if (this.valueCase_ == 8) {
                return (ValueObject) this.value_;
            }
            return null;
        }

        public boolean hasBoolValue() {
            return this.valueCase_ == 1;
        }

        public boolean hasDoubleValue() {
            return this.valueCase_ == 5;
        }

        public boolean hasInt64Value() {
            return this.valueCase_ == 4;
        }

        public boolean hasListValue() {
            return this.valueCase_ == 6;
        }

        public boolean hasNullValue() {
            return this.valueCase_ == 7;
        }

        public boolean hasStringValue() {
            return this.valueCase_ == 2;
        }

        public boolean hasUint64Value() {
            return this.valueCase_ == 3;
        }

        public boolean hasValueObject() {
            return this.valueCase_ == 8;
        }

        public Value setBoolValue(boolean z) {
            this.valueCase_ = 1;
            this.value_ = Boolean.valueOf(z);
            return this;
        }

        public Value setDoubleValue(double d) {
            this.valueCase_ = 5;
            this.value_ = Double.valueOf(d);
            return this;
        }

        public Value setInt64Value(long j) {
            this.valueCase_ = 4;
            this.value_ = Long.valueOf(j);
            return this;
        }

        public Value setListValue(List list) {
            list.getClass();
            this.valueCase_ = 6;
            this.value_ = list;
            return this;
        }

        public Value setNullValue(NullValue nullValue) {
            nullValue.getClass();
            this.valueCase_ = 7;
            this.value_ = nullValue;
            return this;
        }

        public Value setStringValue(String str) {
            this.valueCase_ = 2;
            this.value_ = str;
            return this;
        }

        public Value setUint64Value(long j) {
            this.valueCase_ = 3;
            this.value_ = Long.valueOf(j);
            return this;
        }

        public Value setValueObject(ValueObject valueObject) {
            valueObject.getClass();
            this.valueCase_ = 8;
            this.value_ = valueObject;
            return this;
        }

        @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
        public void writeTo(C4316Gu3 c4316Gu3) throws IOException {
            if (this.valueCase_ == 1) {
                c4316Gu3.A(1, ((Boolean) this.value_).booleanValue());
            }
            if (this.valueCase_ == 2) {
                c4316Gu3.S(2, (String) this.value_);
            }
            if (this.valueCase_ == 3) {
                c4316Gu3.W(3, ((Long) this.value_).longValue());
            }
            if (this.valueCase_ == 4) {
                c4316Gu3.K(4, ((Long) this.value_).longValue());
            }
            if (this.valueCase_ == 5) {
                c4316Gu3.C(5, ((Double) this.value_).doubleValue());
            }
            if (this.valueCase_ == 6) {
                c4316Gu3.L(6, (MessageNano) this.value_);
            }
            if (this.valueCase_ == 7) {
                c4316Gu3.L(7, (MessageNano) this.value_);
            }
            if (this.valueCase_ == 8) {
                c4316Gu3.L(8, (MessageNano) this.value_);
            }
            super.writeTo(c4316Gu3);
        }

        public static Value parseFrom(byte[] bArr) throws Y0b {
            return (Value) MessageNano.mergeFrom(new Value(), bArr);
        }

        @Override // com.google.protobuf.nano.MessageNano
        public Value mergeFrom(C3683Fu3 c3683Fu3) throws IOException {
            int i;
            Object list;
            while (true) {
                int t = c3683Fu3.t();
                if (t == 0) {
                    return this;
                }
                int i2 = 8;
                if (t == 8) {
                    this.value_ = Boolean.valueOf(c3683Fu3.e());
                    i = 1;
                } else if (t == 18) {
                    this.value_ = c3683Fu3.s();
                    i = 2;
                } else if (t == 24) {
                    this.value_ = Long.valueOf(c3683Fu3.q());
                    i = 3;
                } else if (t == 32) {
                    this.value_ = Long.valueOf(c3683Fu3.q());
                    i = 4;
                } else if (t == 41) {
                    this.value_ = Double.valueOf(c3683Fu3.g());
                    this.valueCase_ = 5;
                } else if (t == 50) {
                    i2 = 6;
                    if (this.valueCase_ != 6) {
                        list = new List();
                        this.value_ = list;
                    }
                    c3683Fu3.j((MessageNano) this.value_);
                    this.valueCase_ = i2;
                } else if (t == 58) {
                    i2 = 7;
                    if (this.valueCase_ != 7) {
                        list = new NullValue();
                        this.value_ = list;
                    }
                    c3683Fu3.j((MessageNano) this.value_);
                    this.valueCase_ = i2;
                } else if (t == 66) {
                    if (this.valueCase_ != 8) {
                        list = new ValueObject();
                        this.value_ = list;
                    }
                    c3683Fu3.j((MessageNano) this.value_);
                    this.valueCase_ = i2;
                } else if (!storeUnknownField(c3683Fu3, t)) {
                    return this;
                }
                this.valueCase_ = i;
            }
        }
    }

    /* loaded from: classes8.dex */
    public static final class WidgetInfo extends AbstractC11592Sh8 {
        private static volatile WidgetInfo[] _emptyArray;
        private int bitField0_;
        private boolean isUserOnboarded_;
        private boolean isWidgetInstalled_;
        private boolean isWidgetSupported_;

        public WidgetInfo() {
            clear();
        }

        public static WidgetInfo[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (AbstractC51141wZa.b) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new WidgetInfo[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static WidgetInfo parseFrom(C3683Fu3 c3683Fu3) throws IOException {
            return new WidgetInfo().mergeFrom(c3683Fu3);
        }

        public WidgetInfo clear() {
            this.bitField0_ = 0;
            this.isWidgetInstalled_ = false;
            this.isUserOnboarded_ = false;
            this.isWidgetSupported_ = false;
            this.unknownFieldData = null;
            this.cachedSize = -1;
            return this;
        }

        public WidgetInfo clearIsUserOnboarded() {
            this.isUserOnboarded_ = false;
            this.bitField0_ &= -3;
            return this;
        }

        public WidgetInfo clearIsWidgetInstalled() {
            this.isWidgetInstalled_ = false;
            this.bitField0_ &= -2;
            return this;
        }

        public WidgetInfo clearIsWidgetSupported() {
            this.isWidgetSupported_ = false;
            this.bitField0_ &= -5;
            return this;
        }

        @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.bitField0_ & 1) != 0) {
                computeSerializedSize += C4316Gu3.a(1);
            }
            if ((this.bitField0_ & 2) != 0) {
                computeSerializedSize += C4316Gu3.a(2);
            }
            return (this.bitField0_ & 4) != 0 ? computeSerializedSize + C4316Gu3.a(3) : computeSerializedSize;
        }

        public boolean getIsUserOnboarded() {
            return this.isUserOnboarded_;
        }

        public boolean getIsWidgetInstalled() {
            return this.isWidgetInstalled_;
        }

        public boolean getIsWidgetSupported() {
            return this.isWidgetSupported_;
        }

        public boolean hasIsUserOnboarded() {
            return (this.bitField0_ & 2) != 0;
        }

        public boolean hasIsWidgetInstalled() {
            return (this.bitField0_ & 1) != 0;
        }

        public boolean hasIsWidgetSupported() {
            return (this.bitField0_ & 4) != 0;
        }

        public WidgetInfo setIsUserOnboarded(boolean z) {
            this.isUserOnboarded_ = z;
            this.bitField0_ |= 2;
            return this;
        }

        public WidgetInfo setIsWidgetInstalled(boolean z) {
            this.isWidgetInstalled_ = z;
            this.bitField0_ |= 1;
            return this;
        }

        public WidgetInfo setIsWidgetSupported(boolean z) {
            this.isWidgetSupported_ = z;
            this.bitField0_ |= 4;
            return this;
        }

        @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
        public void writeTo(C4316Gu3 c4316Gu3) throws IOException {
            if ((this.bitField0_ & 1) != 0) {
                c4316Gu3.A(1, this.isWidgetInstalled_);
            }
            if ((this.bitField0_ & 2) != 0) {
                c4316Gu3.A(2, this.isUserOnboarded_);
            }
            if ((this.bitField0_ & 4) != 0) {
                c4316Gu3.A(3, this.isWidgetSupported_);
            }
            super.writeTo(c4316Gu3);
        }

        public static WidgetInfo parseFrom(byte[] bArr) throws Y0b {
            return (WidgetInfo) MessageNano.mergeFrom(new WidgetInfo(), bArr);
        }

        @Override // com.google.protobuf.nano.MessageNano
        public WidgetInfo mergeFrom(C3683Fu3 c3683Fu3) throws IOException {
            int i;
            while (true) {
                int t = c3683Fu3.t();
                if (t == 0) {
                    return this;
                }
                if (t == 8) {
                    this.isWidgetInstalled_ = c3683Fu3.e();
                    i = this.bitField0_ | 1;
                } else if (t == 16) {
                    this.isUserOnboarded_ = c3683Fu3.e();
                    i = this.bitField0_ | 2;
                } else if (t == 24) {
                    this.isWidgetSupported_ = c3683Fu3.e();
                    i = this.bitField0_ | 4;
                } else if (!storeUnknownField(c3683Fu3, t)) {
                    return this;
                }
                this.bitField0_ = i;
            }
        }
    }

    /* loaded from: classes8.dex */
    public static final class WorldEffectSet extends AbstractC11592Sh8 {
        private static volatile WorldEffectSet[] _emptyArray;
        public EffectVariant[] variants;

        /* loaded from: classes8.dex */
        public static final class EffectVariant extends AbstractC11592Sh8 {
            private static volatile EffectVariant[] _emptyArray;
            private int bitField0_;
            private String effectUrl_;
            private double maxZoomLevel_;
            private double minZoomLevel_;
            private boolean onlyPlayOncePerMapSession_;
            private boolean playsWhenClusterSelected_;

            public EffectVariant() {
                clear();
            }

            public static EffectVariant[] emptyArray() {
                if (_emptyArray == null) {
                    synchronized (AbstractC51141wZa.b) {
                        try {
                            if (_emptyArray == null) {
                                _emptyArray = new EffectVariant[0];
                            }
                        } finally {
                        }
                    }
                }
                return _emptyArray;
            }

            public static EffectVariant parseFrom(C3683Fu3 c3683Fu3) throws IOException {
                return new EffectVariant().mergeFrom(c3683Fu3);
            }

            public EffectVariant clear() {
                this.bitField0_ = 0;
                this.minZoomLevel_ = 0.0d;
                this.maxZoomLevel_ = 0.0d;
                this.playsWhenClusterSelected_ = false;
                this.onlyPlayOncePerMapSession_ = false;
                this.effectUrl_ = "";
                this.unknownFieldData = null;
                this.cachedSize = -1;
                return this;
            }

            public EffectVariant clearEffectUrl() {
                this.effectUrl_ = "";
                this.bitField0_ &= -17;
                return this;
            }

            public EffectVariant clearMaxZoomLevel() {
                this.maxZoomLevel_ = 0.0d;
                this.bitField0_ &= -3;
                return this;
            }

            public EffectVariant clearMinZoomLevel() {
                this.minZoomLevel_ = 0.0d;
                this.bitField0_ &= -2;
                return this;
            }

            public EffectVariant clearOnlyPlayOncePerMapSession() {
                this.onlyPlayOncePerMapSession_ = false;
                this.bitField0_ &= -9;
                return this;
            }

            public EffectVariant clearPlaysWhenClusterSelected() {
                this.playsWhenClusterSelected_ = false;
                this.bitField0_ &= -5;
                return this;
            }

            @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
            public int computeSerializedSize() {
                int computeSerializedSize = super.computeSerializedSize();
                if ((this.bitField0_ & 1) != 0) {
                    computeSerializedSize += C4316Gu3.c(3);
                }
                if ((this.bitField0_ & 2) != 0) {
                    computeSerializedSize += C4316Gu3.c(4);
                }
                if ((this.bitField0_ & 4) != 0) {
                    computeSerializedSize += C4316Gu3.a(5);
                }
                if ((this.bitField0_ & 8) != 0) {
                    computeSerializedSize += C4316Gu3.a(6);
                }
                return (this.bitField0_ & 16) != 0 ? computeSerializedSize + C4316Gu3.q(7, this.effectUrl_) : computeSerializedSize;
            }

            public String getEffectUrl() {
                return this.effectUrl_;
            }

            public double getMaxZoomLevel() {
                return this.maxZoomLevel_;
            }

            public double getMinZoomLevel() {
                return this.minZoomLevel_;
            }

            public boolean getOnlyPlayOncePerMapSession() {
                return this.onlyPlayOncePerMapSession_;
            }

            public boolean getPlaysWhenClusterSelected() {
                return this.playsWhenClusterSelected_;
            }

            public boolean hasEffectUrl() {
                return (this.bitField0_ & 16) != 0;
            }

            public boolean hasMaxZoomLevel() {
                return (this.bitField0_ & 2) != 0;
            }

            public boolean hasMinZoomLevel() {
                return (this.bitField0_ & 1) != 0;
            }

            public boolean hasOnlyPlayOncePerMapSession() {
                return (this.bitField0_ & 8) != 0;
            }

            public boolean hasPlaysWhenClusterSelected() {
                return (this.bitField0_ & 4) != 0;
            }

            public EffectVariant setEffectUrl(String str) {
                str.getClass();
                this.effectUrl_ = str;
                this.bitField0_ |= 16;
                return this;
            }

            public EffectVariant setMaxZoomLevel(double d) {
                this.maxZoomLevel_ = d;
                this.bitField0_ |= 2;
                return this;
            }

            public EffectVariant setMinZoomLevel(double d) {
                this.minZoomLevel_ = d;
                this.bitField0_ |= 1;
                return this;
            }

            public EffectVariant setOnlyPlayOncePerMapSession(boolean z) {
                this.onlyPlayOncePerMapSession_ = z;
                this.bitField0_ |= 8;
                return this;
            }

            public EffectVariant setPlaysWhenClusterSelected(boolean z) {
                this.playsWhenClusterSelected_ = z;
                this.bitField0_ |= 4;
                return this;
            }

            @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
            public void writeTo(C4316Gu3 c4316Gu3) throws IOException {
                if ((this.bitField0_ & 1) != 0) {
                    c4316Gu3.C(3, this.minZoomLevel_);
                }
                if ((this.bitField0_ & 2) != 0) {
                    c4316Gu3.C(4, this.maxZoomLevel_);
                }
                if ((this.bitField0_ & 4) != 0) {
                    c4316Gu3.A(5, this.playsWhenClusterSelected_);
                }
                if ((this.bitField0_ & 8) != 0) {
                    c4316Gu3.A(6, this.onlyPlayOncePerMapSession_);
                }
                if ((this.bitField0_ & 16) != 0) {
                    c4316Gu3.S(7, this.effectUrl_);
                }
                super.writeTo(c4316Gu3);
            }

            public static EffectVariant parseFrom(byte[] bArr) throws Y0b {
                return (EffectVariant) MessageNano.mergeFrom(new EffectVariant(), bArr);
            }

            @Override // com.google.protobuf.nano.MessageNano
            public EffectVariant mergeFrom(C3683Fu3 c3683Fu3) throws IOException {
                int i;
                while (true) {
                    int t = c3683Fu3.t();
                    if (t == 0) {
                        return this;
                    }
                    if (t == 25) {
                        this.minZoomLevel_ = c3683Fu3.g();
                        i = this.bitField0_ | 1;
                    } else if (t == 33) {
                        this.maxZoomLevel_ = c3683Fu3.g();
                        i = this.bitField0_ | 2;
                    } else if (t == 40) {
                        this.playsWhenClusterSelected_ = c3683Fu3.e();
                        i = this.bitField0_ | 4;
                    } else if (t == 48) {
                        this.onlyPlayOncePerMapSession_ = c3683Fu3.e();
                        i = this.bitField0_ | 8;
                    } else if (t == 58) {
                        this.effectUrl_ = c3683Fu3.s();
                        i = this.bitField0_ | 16;
                    } else if (!storeUnknownField(c3683Fu3, t)) {
                        return this;
                    }
                    this.bitField0_ = i;
                }
            }
        }

        public WorldEffectSet() {
            clear();
        }

        public static WorldEffectSet[] emptyArray() {
            if (_emptyArray == null) {
                synchronized (AbstractC51141wZa.b) {
                    try {
                        if (_emptyArray == null) {
                            _emptyArray = new WorldEffectSet[0];
                        }
                    } finally {
                    }
                }
            }
            return _emptyArray;
        }

        public static WorldEffectSet parseFrom(C3683Fu3 c3683Fu3) throws IOException {
            return new WorldEffectSet().mergeFrom(c3683Fu3);
        }

        public WorldEffectSet clear() {
            this.variants = EffectVariant.emptyArray();
            this.unknownFieldData = null;
            this.cachedSize = -1;
            return this;
        }

        @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
        public int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            EffectVariant[] effectVariantArr = this.variants;
            if (effectVariantArr != null && effectVariantArr.length > 0) {
                int i = 0;
                while (true) {
                    EffectVariant[] effectVariantArr2 = this.variants;
                    if (i >= effectVariantArr2.length) {
                        break;
                    }
                    EffectVariant effectVariant = effectVariantArr2[i];
                    if (effectVariant != null) {
                        computeSerializedSize = C4316Gu3.l(1, effectVariant) + computeSerializedSize;
                    }
                    i++;
                }
            }
            return computeSerializedSize;
        }

        @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
        public void writeTo(C4316Gu3 c4316Gu3) throws IOException {
            EffectVariant[] effectVariantArr = this.variants;
            if (effectVariantArr != null && effectVariantArr.length > 0) {
                int i = 0;
                while (true) {
                    EffectVariant[] effectVariantArr2 = this.variants;
                    if (i >= effectVariantArr2.length) {
                        break;
                    }
                    EffectVariant effectVariant = effectVariantArr2[i];
                    if (effectVariant != null) {
                        c4316Gu3.L(1, effectVariant);
                    }
                    i++;
                }
            }
            super.writeTo(c4316Gu3);
        }

        public static WorldEffectSet parseFrom(byte[] bArr) throws Y0b {
            return (WorldEffectSet) MessageNano.mergeFrom(new WorldEffectSet(), bArr);
        }

        @Override // com.google.protobuf.nano.MessageNano
        public WorldEffectSet mergeFrom(C3683Fu3 c3683Fu3) throws IOException {
            while (true) {
                int t = c3683Fu3.t();
                if (t == 0) {
                    return this;
                }
                if (t == 10) {
                    int Y = IKf.Y(c3683Fu3, 10);
                    EffectVariant[] effectVariantArr = this.variants;
                    int length = effectVariantArr == null ? 0 : effectVariantArr.length;
                    int i = Y + length;
                    EffectVariant[] effectVariantArr2 = new EffectVariant[i];
                    if (length != 0) {
                        System.arraycopy(effectVariantArr, 0, effectVariantArr2, 0, length);
                    }
                    while (length < i - 1) {
                        EffectVariant effectVariant = new EffectVariant();
                        effectVariantArr2[length] = effectVariant;
                        c3683Fu3.j(effectVariant);
                        c3683Fu3.t();
                        length++;
                    }
                    EffectVariant effectVariant2 = new EffectVariant();
                    effectVariantArr2[length] = effectVariant2;
                    c3683Fu3.j(effectVariant2);
                    this.variants = effectVariantArr2;
                } else if (!storeUnknownField(c3683Fu3, t)) {
                    return this;
                }
            }
        }
    }
}
