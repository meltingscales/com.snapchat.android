.class public final enum Lcom/snap/ad_format/leadgeneration/StandardFieldType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snap/ad_format/leadgeneration/StandardFieldType;",
        ">;"
    }
.end annotation

.annotation runtime LjX3;
    propertyReplacements = ""
    schema = "\'UNKNOWN_STANDARD_UNSET\':0,\'CUSTOM\':1,\'STANDARD_FIRST_NAME\':2,\'STANDARD_LAST_NAME\':3,\'STANDARD_PHONE\':4,\'STANDARD_EMAIL\':5,\'STANDARD_ADDRESS\':6,\'STANDARD_POSTAL_CODE\':7,\'STANDARD_BDAY\':8,\'STANDARD_ORGANIZATION\':9,\'STANDARD_ORGANIZATION_TITLE\':10"
    type = .enum LkX3;->a:LkX3;
.end annotation


# static fields
.field public static final enum CUSTOM:Lcom/snap/ad_format/leadgeneration/StandardFieldType;

.field public static final enum STANDARD_ADDRESS:Lcom/snap/ad_format/leadgeneration/StandardFieldType;

.field public static final enum STANDARD_BDAY:Lcom/snap/ad_format/leadgeneration/StandardFieldType;

.field public static final enum STANDARD_EMAIL:Lcom/snap/ad_format/leadgeneration/StandardFieldType;

.field public static final enum STANDARD_FIRST_NAME:Lcom/snap/ad_format/leadgeneration/StandardFieldType;

.field public static final enum STANDARD_LAST_NAME:Lcom/snap/ad_format/leadgeneration/StandardFieldType;

.field public static final enum STANDARD_ORGANIZATION:Lcom/snap/ad_format/leadgeneration/StandardFieldType;

.field public static final enum STANDARD_ORGANIZATION_TITLE:Lcom/snap/ad_format/leadgeneration/StandardFieldType;

.field public static final enum STANDARD_PHONE:Lcom/snap/ad_format/leadgeneration/StandardFieldType;

.field public static final enum STANDARD_POSTAL_CODE:Lcom/snap/ad_format/leadgeneration/StandardFieldType;

.field public static final enum UNKNOWN_STANDARD_UNSET:Lcom/snap/ad_format/leadgeneration/StandardFieldType;

.field public static final synthetic a:[Lcom/snap/ad_format/leadgeneration/StandardFieldType;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    const/4 v4, 0x6

    .line 9
    const/4 v5, 0x5

    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v9, 0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    new-instance v11, Lcom/snap/ad_format/leadgeneration/StandardFieldType;

    .line 16
    .line 17
    const-string v12, "UNKNOWN_STANDARD_UNSET"

    .line 18
    .line 19
    invoke-direct {v11, v12, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    sput-object v11, Lcom/snap/ad_format/leadgeneration/StandardFieldType;->UNKNOWN_STANDARD_UNSET:Lcom/snap/ad_format/leadgeneration/StandardFieldType;

    .line 23
    .line 24
    new-instance v12, Lcom/snap/ad_format/leadgeneration/StandardFieldType;

    .line 25
    .line 26
    const-string v13, "CUSTOM"

    .line 27
    .line 28
    invoke-direct {v12, v13, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    sput-object v12, Lcom/snap/ad_format/leadgeneration/StandardFieldType;->CUSTOM:Lcom/snap/ad_format/leadgeneration/StandardFieldType;

    .line 32
    .line 33
    new-instance v13, Lcom/snap/ad_format/leadgeneration/StandardFieldType;

    .line 34
    .line 35
    const-string v14, "STANDARD_FIRST_NAME"

    .line 36
    .line 37
    invoke-direct {v13, v14, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    sput-object v13, Lcom/snap/ad_format/leadgeneration/StandardFieldType;->STANDARD_FIRST_NAME:Lcom/snap/ad_format/leadgeneration/StandardFieldType;

    .line 41
    .line 42
    new-instance v14, Lcom/snap/ad_format/leadgeneration/StandardFieldType;

    .line 43
    .line 44
    const-string v15, "STANDARD_LAST_NAME"

    .line 45
    .line 46
    invoke-direct {v14, v15, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v14, Lcom/snap/ad_format/leadgeneration/StandardFieldType;->STANDARD_LAST_NAME:Lcom/snap/ad_format/leadgeneration/StandardFieldType;

    .line 50
    .line 51
    new-instance v15, Lcom/snap/ad_format/leadgeneration/StandardFieldType;

    .line 52
    .line 53
    const-string v7, "STANDARD_PHONE"

    .line 54
    .line 55
    invoke-direct {v15, v7, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v15, Lcom/snap/ad_format/leadgeneration/StandardFieldType;->STANDARD_PHONE:Lcom/snap/ad_format/leadgeneration/StandardFieldType;

    .line 59
    .line 60
    new-instance v7, Lcom/snap/ad_format/leadgeneration/StandardFieldType;

    .line 61
    .line 62
    const-string v6, "STANDARD_EMAIL"

    .line 63
    .line 64
    invoke-direct {v7, v6, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    sput-object v7, Lcom/snap/ad_format/leadgeneration/StandardFieldType;->STANDARD_EMAIL:Lcom/snap/ad_format/leadgeneration/StandardFieldType;

    .line 68
    .line 69
    new-instance v6, Lcom/snap/ad_format/leadgeneration/StandardFieldType;

    .line 70
    .line 71
    const-string v5, "STANDARD_ADDRESS"

    .line 72
    .line 73
    invoke-direct {v6, v5, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    sput-object v6, Lcom/snap/ad_format/leadgeneration/StandardFieldType;->STANDARD_ADDRESS:Lcom/snap/ad_format/leadgeneration/StandardFieldType;

    .line 77
    .line 78
    new-instance v5, Lcom/snap/ad_format/leadgeneration/StandardFieldType;

    .line 79
    .line 80
    const-string v4, "STANDARD_POSTAL_CODE"

    .line 81
    .line 82
    invoke-direct {v5, v4, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    sput-object v5, Lcom/snap/ad_format/leadgeneration/StandardFieldType;->STANDARD_POSTAL_CODE:Lcom/snap/ad_format/leadgeneration/StandardFieldType;

    .line 86
    .line 87
    new-instance v4, Lcom/snap/ad_format/leadgeneration/StandardFieldType;

    .line 88
    .line 89
    const-string v3, "STANDARD_BDAY"

    .line 90
    .line 91
    invoke-direct {v4, v3, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    sput-object v4, Lcom/snap/ad_format/leadgeneration/StandardFieldType;->STANDARD_BDAY:Lcom/snap/ad_format/leadgeneration/StandardFieldType;

    .line 95
    .line 96
    new-instance v3, Lcom/snap/ad_format/leadgeneration/StandardFieldType;

    .line 97
    .line 98
    const-string v2, "STANDARD_ORGANIZATION"

    .line 99
    .line 100
    invoke-direct {v3, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    sput-object v3, Lcom/snap/ad_format/leadgeneration/StandardFieldType;->STANDARD_ORGANIZATION:Lcom/snap/ad_format/leadgeneration/StandardFieldType;

    .line 104
    .line 105
    new-instance v2, Lcom/snap/ad_format/leadgeneration/StandardFieldType;

    .line 106
    .line 107
    const-string v1, "STANDARD_ORGANIZATION_TITLE"

    .line 108
    .line 109
    invoke-direct {v2, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v2, Lcom/snap/ad_format/leadgeneration/StandardFieldType;->STANDARD_ORGANIZATION_TITLE:Lcom/snap/ad_format/leadgeneration/StandardFieldType;

    .line 113
    .line 114
    const/16 v1, 0xb

    .line 115
    .line 116
    new-array v1, v1, [Lcom/snap/ad_format/leadgeneration/StandardFieldType;

    .line 117
    .line 118
    aput-object v11, v1, v10

    .line 119
    .line 120
    aput-object v12, v1, v9

    .line 121
    .line 122
    aput-object v13, v1, v8

    .line 123
    .line 124
    const/4 v8, 0x3

    .line 125
    aput-object v14, v1, v8

    .line 126
    .line 127
    const/4 v8, 0x4

    .line 128
    aput-object v15, v1, v8

    .line 129
    .line 130
    const/4 v8, 0x5

    .line 131
    aput-object v7, v1, v8

    .line 132
    .line 133
    const/4 v7, 0x6

    .line 134
    aput-object v6, v1, v7

    .line 135
    .line 136
    const/4 v6, 0x7

    .line 137
    aput-object v5, v1, v6

    .line 138
    .line 139
    const/16 v5, 0x8

    .line 140
    .line 141
    aput-object v4, v1, v5

    .line 142
    .line 143
    const/16 v4, 0x9

    .line 144
    .line 145
    aput-object v3, v1, v4

    .line 146
    .line 147
    aput-object v2, v1, v0

    .line 148
    .line 149
    sput-object v1, Lcom/snap/ad_format/leadgeneration/StandardFieldType;->a:[Lcom/snap/ad_format/leadgeneration/StandardFieldType;

    .line 150
    .line 151
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snap/ad_format/leadgeneration/StandardFieldType;
    .locals 1

    const-class v0, Lcom/snap/ad_format/leadgeneration/StandardFieldType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snap/ad_format/leadgeneration/StandardFieldType;

    return-object p0
.end method

.method public static values()[Lcom/snap/ad_format/leadgeneration/StandardFieldType;
    .locals 1

    sget-object v0, Lcom/snap/ad_format/leadgeneration/StandardFieldType;->a:[Lcom/snap/ad_format/leadgeneration/StandardFieldType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snap/ad_format/leadgeneration/StandardFieldType;

    return-object v0
.end method
