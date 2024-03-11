.class public final enum Lp68;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp68;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic b:[Lp68;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lp68;

    .line 2
    .line 3
    const-string v1, "NOT_SUPPORTED_ERR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x9

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lp68;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lp68;

    .line 12
    .line 13
    const-string v4, "INVALID_STATE_ERR"

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/16 v6, 0xb

    .line 17
    .line 18
    invoke-direct {v1, v4, v5, v6}, Lp68;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lp68;

    .line 22
    .line 23
    const/16 v7, 0x12

    .line 24
    .line 25
    const-string v8, "SECURITY_ERR"

    .line 26
    .line 27
    const/4 v9, 0x2

    .line 28
    invoke-direct {v4, v8, v9, v7}, Lp68;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    new-instance v7, Lp68;

    .line 32
    .line 33
    const/16 v8, 0x13

    .line 34
    .line 35
    const-string v10, "NETWORK_ERR"

    .line 36
    .line 37
    const/4 v11, 0x3

    .line 38
    invoke-direct {v7, v10, v11, v8}, Lp68;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    new-instance v8, Lp68;

    .line 42
    .line 43
    const/16 v10, 0x14

    .line 44
    .line 45
    const-string v12, "ABORT_ERR"

    .line 46
    .line 47
    const/4 v13, 0x4

    .line 48
    invoke-direct {v8, v12, v13, v10}, Lp68;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    new-instance v10, Lp68;

    .line 52
    .line 53
    const/16 v12, 0x17

    .line 54
    .line 55
    const-string v14, "TIMEOUT_ERR"

    .line 56
    .line 57
    const/4 v15, 0x5

    .line 58
    invoke-direct {v10, v14, v15, v12}, Lp68;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    new-instance v12, Lp68;

    .line 62
    .line 63
    const/16 v14, 0x1b

    .line 64
    .line 65
    const-string v15, "ENCODING_ERR"

    .line 66
    .line 67
    const/4 v13, 0x6

    .line 68
    invoke-direct {v12, v15, v13, v14}, Lp68;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    new-instance v14, Lp68;

    .line 72
    .line 73
    const/16 v15, 0x1c

    .line 74
    .line 75
    const-string v13, "UNKNOWN_ERR"

    .line 76
    .line 77
    const/4 v11, 0x7

    .line 78
    invoke-direct {v14, v13, v11, v15}, Lp68;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    new-instance v13, Lp68;

    .line 82
    .line 83
    const/16 v15, 0x1d

    .line 84
    .line 85
    const-string v11, "CONSTRAINT_ERR"

    .line 86
    .line 87
    const/16 v9, 0x8

    .line 88
    .line 89
    invoke-direct {v13, v11, v9, v15}, Lp68;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    new-instance v11, Lp68;

    .line 93
    .line 94
    const-string v15, "DATA_ERR"

    .line 95
    .line 96
    const/16 v9, 0x1e

    .line 97
    .line 98
    invoke-direct {v11, v15, v3, v9}, Lp68;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    new-instance v9, Lp68;

    .line 102
    .line 103
    const/16 v15, 0x23

    .line 104
    .line 105
    const-string v3, "NOT_ALLOWED_ERR"

    .line 106
    .line 107
    const/16 v5, 0xa

    .line 108
    .line 109
    invoke-direct {v9, v3, v5, v15}, Lp68;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Lp68;

    .line 113
    .line 114
    const-string v15, "ATTESTATION_NOT_PRIVATE_ERR"

    .line 115
    .line 116
    const/16 v5, 0x24

    .line 117
    .line 118
    invoke-direct {v3, v15, v6, v5}, Lp68;-><init>(Ljava/lang/String;II)V

    .line 119
    .line 120
    .line 121
    const/16 v5, 0xc

    .line 122
    .line 123
    new-array v5, v5, [Lp68;

    .line 124
    .line 125
    aput-object v0, v5, v2

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    aput-object v1, v5, v0

    .line 129
    .line 130
    const/4 v0, 0x2

    .line 131
    aput-object v4, v5, v0

    .line 132
    .line 133
    const/4 v0, 0x3

    .line 134
    aput-object v7, v5, v0

    .line 135
    .line 136
    const/4 v0, 0x4

    .line 137
    aput-object v8, v5, v0

    .line 138
    .line 139
    const/4 v0, 0x5

    .line 140
    aput-object v10, v5, v0

    .line 141
    .line 142
    const/4 v0, 0x6

    .line 143
    aput-object v12, v5, v0

    .line 144
    .line 145
    const/4 v0, 0x7

    .line 146
    aput-object v14, v5, v0

    .line 147
    .line 148
    const/16 v0, 0x8

    .line 149
    .line 150
    aput-object v13, v5, v0

    .line 151
    .line 152
    const/16 v0, 0x9

    .line 153
    .line 154
    aput-object v11, v5, v0

    .line 155
    .line 156
    const/16 v0, 0xa

    .line 157
    .line 158
    aput-object v9, v5, v0

    .line 159
    .line 160
    aput-object v3, v5, v6

    .line 161
    .line 162
    sput-object v5, Lp68;->b:[Lp68;

    .line 163
    .line 164
    new-instance v0, Llgn;

    .line 165
    .line 166
    invoke-direct {v0, v6}, Llgn;-><init>(I)V

    .line 167
    .line 168
    .line 169
    sput-object v0, Lp68;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 170
    .line 171
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp68;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(I)Lp68;
    .locals 5

    .line 1
    invoke-static {}, Lp68;->values()[Lp68;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, Lp68;->a:I

    .line 12
    .line 13
    if-ne p0, v4, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Ll68;

    .line 20
    .line 21
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    .line 23
    const-string v1, "Error code "

    .line 24
    .line 25
    const-string v2, " is not supported"

    .line 26
    .line 27
    invoke-static {v1, p0, v2}, LTI8;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lp68;
    .locals 1

    .line 1
    const-class v0, Lp68;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp68;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lp68;
    .locals 1

    .line 1
    sget-object v0, Lp68;->b:[Lp68;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lp68;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lp68;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lp68;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
