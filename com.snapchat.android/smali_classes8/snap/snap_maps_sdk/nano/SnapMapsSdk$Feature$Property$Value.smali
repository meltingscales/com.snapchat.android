.class public final Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;
.super LSh8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Value"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value$List;,
        Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value$NullValue;,
        Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value$ValueObject;,
        Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value$KeyValuePair;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LSh8;"
    }
.end annotation


# static fields
.field public static final BOOL_VALUE_FIELD_NUMBER:I = 0x1

.field public static final DOUBLE_VALUE_FIELD_NUMBER:I = 0x5

.field public static final INT64_VALUE_FIELD_NUMBER:I = 0x4

.field public static final LIST_VALUE_FIELD_NUMBER:I = 0x6

.field public static final NULL_VALUE_FIELD_NUMBER:I = 0x7

.field public static final STRING_VALUE_FIELD_NUMBER:I = 0x2

.field public static final UINT64_VALUE_FIELD_NUMBER:I = 0x3

.field public static final VALUE_OBJECT_FIELD_NUMBER:I = 0x8

.field private static volatile _emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;


# instance fields
.field private valueCase_:I

.field private value_:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LSh8;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->valueCase_:I

    invoke-virtual {p0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->clear()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    return-void
.end method

.method public static emptyArray()[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;
    .locals 2

    sget-object v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    if-nez v0, :cond_1

    sget-object v0, LwZa;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    sput-object v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    return-object v0
.end method

.method public static parseFrom(LFu3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;-><init>()V

    invoke-virtual {v0, p0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->mergeFrom(LFu3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LY0b;
        }
    .end annotation

    .line 2
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    return-object p0
.end method


# virtual methods
.method public clear()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;
    .locals 1

    invoke-virtual {p0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->clearValue()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    const/4 v0, 0x0

    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method public clearValue()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->valueCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->value_:Ljava/lang/Object;

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 5

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->valueCase_:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->value_:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, LB3h;->d(Ljava/lang/Boolean;II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :cond_0
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->valueCase_:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->value_:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    :cond_1
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->valueCase_:I

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->value_:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-static {v2, v3, v4}, LGu3;->t(IJ)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_2
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->valueCase_:I

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    if-ne v1, v2, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->value_:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/lang/Long;

    .line 58
    .line 59
    invoke-static {v1, v2, v0}, LB3h;->f(Ljava/lang/Long;II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :cond_3
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->valueCase_:I

    .line 64
    .line 65
    const/4 v2, 0x5

    .line 66
    if-ne v1, v2, :cond_4

    .line 67
    .line 68
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->value_:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ljava/lang/Double;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, LGu3;->c(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_4
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->valueCase_:I

    .line 81
    .line 82
    const/4 v2, 0x6

    .line 83
    if-ne v1, v2, :cond_5

    .line 84
    .line 85
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->value_:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 88
    .line 89
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v0, v1

    .line 94
    :cond_5
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->valueCase_:I

    .line 95
    .line 96
    const/4 v2, 0x7

    .line 97
    if-ne v1, v2, :cond_6

    .line 98
    .line 99
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->value_:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 102
    .line 103
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v0, v1

    .line 108
    :cond_6
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->valueCase_:I

    .line 109
    .line 110
    const/16 v2, 0x8

    .line 111
    .line 112
    if-ne v1, v2, :cond_7

    .line 113
    .line 114
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->value_:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 117
    .line 118
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    add-int/2addr v0, v1

    .line 123
    :cond_7
    return v0
.end method

.method public getBoolValue()Z
    .locals 2

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->valueCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDoubleValue()D
    .locals 2

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->valueCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getInt64Value()J
    .locals 2

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->valueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getListValue()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value$List;
    .locals 2

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->valueCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->value_:Ljava/lang/Object;

    check-cast v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value$List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNullValue()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value$NullValue;
    .locals 2

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->valueCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->value_:Ljava/lang/Object;

    check-cast v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value$NullValue;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->valueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getUint64Value()J
    .locals 2

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->valueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getValueCase()I
    .locals 1

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->valueCase_:I

    return v0
.end method

.method public getValueObject()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value$ValueObject;
    .locals 2

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->valueCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->value_:Ljava/lang/Object;

    check-cast v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value$ValueObject;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hasBoolValue()Z
    .locals 2

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->valueCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasDoubleValue()Z
    .locals 2

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->valueCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasInt64Value()Z
    .locals 2

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->valueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasListValue()Z
    .locals 2

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->valueCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNullValue()Z
    .locals 2

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->valueCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStringValue()Z
    .locals 2

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->valueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUint64Value()Z
    .locals 2

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->valueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasValueObject()Z
    .locals 2

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->valueCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->mergeFrom(LFu3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(LFu3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, LFu3;->t()I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0x8

    if-eq v0, v1, :cond_9

    const/16 v2, 0x12

    if-eq v0, v2, :cond_8

    const/16 v2, 0x18

    if-eq v0, v2, :cond_7

    const/16 v2, 0x20

    if-eq v0, v2, :cond_6

    const/16 v2, 0x29

    if-eq v0, v2, :cond_5

    const/16 v2, 0x32

    if-eq v0, v2, :cond_4

    const/16 v2, 0x3a

    if-eq v0, v2, :cond_3

    const/16 v2, 0x42

    if-eq v0, v2, :cond_1

    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->valueCase_:I

    if-eq v0, v1, :cond_2

    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value$ValueObject;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value$ValueObject;-><init>()V

    :goto_1
    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->value_:Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->value_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    iput v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->valueCase_:I

    goto :goto_0

    :cond_3
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->valueCase_:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value$NullValue;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value$NullValue;-><init>()V

    goto :goto_1

    :cond_4
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->valueCase_:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value$List;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value$List;-><init>()V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, LFu3;->g()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->value_:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->valueCase_:I

    goto :goto_0

    .line 3
    :cond_6
    invoke-virtual {p1}, LFu3;->q()J

    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->value_:Ljava/lang/Object;

    const/4 v0, 0x4

    :goto_2
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->valueCase_:I

    goto :goto_0

    .line 5
    :cond_7
    invoke-virtual {p1}, LFu3;->q()J

    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->value_:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->value_:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, LFu3;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->value_:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_2

    :cond_a
    return-object p0
.end method

.method public setBoolValue(Z)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->valueCase_:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->value_:Ljava/lang/Object;

    return-object p0
.end method

.method public setDoubleValue(D)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->valueCase_:I

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->value_:Ljava/lang/Object;

    return-object p0
.end method

.method public setInt64Value(J)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->valueCase_:I

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->value_:Ljava/lang/Object;

    return-object p0
.end method

.method public setListValue(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value$List;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->valueCase_:I

    iput-object p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->value_:Ljava/lang/Object;

    return-object p0
.end method

.method public setNullValue(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value$NullValue;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->valueCase_:I

    iput-object p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->value_:Ljava/lang/Object;

    return-object p0
.end method

.method public setStringValue(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->valueCase_:I

    iput-object p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->value_:Ljava/lang/Object;

    return-object p0
.end method

.method public setUint64Value(J)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->valueCase_:I

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->value_:Ljava/lang/Object;

    return-object p0
.end method

.method public setValueObject(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value$ValueObject;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->valueCase_:I

    iput-object p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->value_:Ljava/lang/Object;

    return-object p0
.end method

.method public writeTo(LGu3;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->valueCase_:I

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->value_:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->valueCase_:I

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->value_:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {p1, v1, v2, v3}, LGu3;->W(IJ)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->valueCase_:I

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    if-ne v0, v1, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->value_:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-virtual {p1, v1, v2, v3}, LGu3;->K(IJ)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->valueCase_:I

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    if-ne v0, v1, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->value_:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/lang/Double;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-virtual {p1, v1, v2, v3}, LGu3;->C(ID)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->valueCase_:I

    .line 78
    .line 79
    const/4 v1, 0x6

    .line 80
    if-ne v0, v1, :cond_5

    .line 81
    .line 82
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->value_:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 85
    .line 86
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->valueCase_:I

    .line 90
    .line 91
    const/4 v1, 0x7

    .line 92
    if-ne v0, v1, :cond_6

    .line 93
    .line 94
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->value_:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 97
    .line 98
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->valueCase_:I

    .line 102
    .line 103
    const/16 v1, 0x8

    .line 104
    .line 105
    if-ne v0, v1, :cond_7

    .line 106
    .line 107
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->value_:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 110
    .line 111
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
