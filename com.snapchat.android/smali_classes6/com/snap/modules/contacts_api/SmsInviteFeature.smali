.class public final enum Lcom/snap/modules/contacts_api/SmsInviteFeature;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snap/modules/contacts_api/SmsInviteFeature;",
        ">;"
    }
.end annotation

.annotation runtime LjX3;
    propertyReplacements = ""
    schema = "\'FEATURE_UNSET\':0,\'ADD_FRIENDS\':1,\'ALL_CONTACTS\':2,\'FRIENDS_FEED\':3,\'INVITE_FRIENDS\':4,\'INVITE_REGISTRATION\':5,\'UNIVERSAL_SEARCH\':6,\'SEND_TO\':7,\'UNIVERSAL_SEARCH_PRETYPE\':8"
    type = .enum LkX3;->a:LkX3;
.end annotation


# static fields
.field public static final enum ADD_FRIENDS:Lcom/snap/modules/contacts_api/SmsInviteFeature;

.field public static final enum ALL_CONTACTS:Lcom/snap/modules/contacts_api/SmsInviteFeature;

.field public static final enum FEATURE_UNSET:Lcom/snap/modules/contacts_api/SmsInviteFeature;

.field public static final enum FRIENDS_FEED:Lcom/snap/modules/contacts_api/SmsInviteFeature;

.field public static final enum INVITE_FRIENDS:Lcom/snap/modules/contacts_api/SmsInviteFeature;

.field public static final enum INVITE_REGISTRATION:Lcom/snap/modules/contacts_api/SmsInviteFeature;

.field public static final enum SEND_TO:Lcom/snap/modules/contacts_api/SmsInviteFeature;

.field public static final enum UNIVERSAL_SEARCH:Lcom/snap/modules/contacts_api/SmsInviteFeature;

.field public static final enum UNIVERSAL_SEARCH_PRETYPE:Lcom/snap/modules/contacts_api/SmsInviteFeature;

.field public static final synthetic a:[Lcom/snap/modules/contacts_api/SmsInviteFeature;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v7, 0x1

    .line 10
    const/4 v8, 0x0

    .line 11
    new-instance v9, Lcom/snap/modules/contacts_api/SmsInviteFeature;

    .line 12
    .line 13
    const-string v10, "FEATURE_UNSET"

    .line 14
    .line 15
    invoke-direct {v9, v10, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v9, Lcom/snap/modules/contacts_api/SmsInviteFeature;->FEATURE_UNSET:Lcom/snap/modules/contacts_api/SmsInviteFeature;

    .line 19
    .line 20
    new-instance v10, Lcom/snap/modules/contacts_api/SmsInviteFeature;

    .line 21
    .line 22
    const-string v11, "ADD_FRIENDS"

    .line 23
    .line 24
    invoke-direct {v10, v11, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v10, Lcom/snap/modules/contacts_api/SmsInviteFeature;->ADD_FRIENDS:Lcom/snap/modules/contacts_api/SmsInviteFeature;

    .line 28
    .line 29
    new-instance v11, Lcom/snap/modules/contacts_api/SmsInviteFeature;

    .line 30
    .line 31
    const-string v12, "ALL_CONTACTS"

    .line 32
    .line 33
    invoke-direct {v11, v12, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sput-object v11, Lcom/snap/modules/contacts_api/SmsInviteFeature;->ALL_CONTACTS:Lcom/snap/modules/contacts_api/SmsInviteFeature;

    .line 37
    .line 38
    new-instance v12, Lcom/snap/modules/contacts_api/SmsInviteFeature;

    .line 39
    .line 40
    const-string v13, "FRIENDS_FEED"

    .line 41
    .line 42
    invoke-direct {v12, v13, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sput-object v12, Lcom/snap/modules/contacts_api/SmsInviteFeature;->FRIENDS_FEED:Lcom/snap/modules/contacts_api/SmsInviteFeature;

    .line 46
    .line 47
    new-instance v13, Lcom/snap/modules/contacts_api/SmsInviteFeature;

    .line 48
    .line 49
    const-string v14, "INVITE_FRIENDS"

    .line 50
    .line 51
    invoke-direct {v13, v14, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sput-object v13, Lcom/snap/modules/contacts_api/SmsInviteFeature;->INVITE_FRIENDS:Lcom/snap/modules/contacts_api/SmsInviteFeature;

    .line 55
    .line 56
    new-instance v14, Lcom/snap/modules/contacts_api/SmsInviteFeature;

    .line 57
    .line 58
    const-string v15, "INVITE_REGISTRATION"

    .line 59
    .line 60
    invoke-direct {v14, v15, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    sput-object v14, Lcom/snap/modules/contacts_api/SmsInviteFeature;->INVITE_REGISTRATION:Lcom/snap/modules/contacts_api/SmsInviteFeature;

    .line 64
    .line 65
    new-instance v15, Lcom/snap/modules/contacts_api/SmsInviteFeature;

    .line 66
    .line 67
    const-string v3, "UNIVERSAL_SEARCH"

    .line 68
    .line 69
    invoke-direct {v15, v3, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    sput-object v15, Lcom/snap/modules/contacts_api/SmsInviteFeature;->UNIVERSAL_SEARCH:Lcom/snap/modules/contacts_api/SmsInviteFeature;

    .line 73
    .line 74
    new-instance v3, Lcom/snap/modules/contacts_api/SmsInviteFeature;

    .line 75
    .line 76
    const-string v2, "SEND_TO"

    .line 77
    .line 78
    invoke-direct {v3, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    sput-object v3, Lcom/snap/modules/contacts_api/SmsInviteFeature;->SEND_TO:Lcom/snap/modules/contacts_api/SmsInviteFeature;

    .line 82
    .line 83
    new-instance v2, Lcom/snap/modules/contacts_api/SmsInviteFeature;

    .line 84
    .line 85
    const-string v1, "UNIVERSAL_SEARCH_PRETYPE"

    .line 86
    .line 87
    invoke-direct {v2, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v2, Lcom/snap/modules/contacts_api/SmsInviteFeature;->UNIVERSAL_SEARCH_PRETYPE:Lcom/snap/modules/contacts_api/SmsInviteFeature;

    .line 91
    .line 92
    const/16 v1, 0x9

    .line 93
    .line 94
    new-array v1, v1, [Lcom/snap/modules/contacts_api/SmsInviteFeature;

    .line 95
    .line 96
    aput-object v9, v1, v8

    .line 97
    .line 98
    aput-object v10, v1, v7

    .line 99
    .line 100
    aput-object v11, v1, v6

    .line 101
    .line 102
    aput-object v12, v1, v5

    .line 103
    .line 104
    aput-object v13, v1, v4

    .line 105
    .line 106
    const/4 v4, 0x5

    .line 107
    aput-object v14, v1, v4

    .line 108
    .line 109
    const/4 v4, 0x6

    .line 110
    aput-object v15, v1, v4

    .line 111
    .line 112
    const/4 v4, 0x7

    .line 113
    aput-object v3, v1, v4

    .line 114
    .line 115
    aput-object v2, v1, v0

    .line 116
    .line 117
    sput-object v1, Lcom/snap/modules/contacts_api/SmsInviteFeature;->a:[Lcom/snap/modules/contacts_api/SmsInviteFeature;

    .line 118
    .line 119
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snap/modules/contacts_api/SmsInviteFeature;
    .locals 1

    const-class v0, Lcom/snap/modules/contacts_api/SmsInviteFeature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snap/modules/contacts_api/SmsInviteFeature;

    return-object p0
.end method

.method public static values()[Lcom/snap/modules/contacts_api/SmsInviteFeature;
    .locals 1

    sget-object v0, Lcom/snap/modules/contacts_api/SmsInviteFeature;->a:[Lcom/snap/modules/contacts_api/SmsInviteFeature;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snap/modules/contacts_api/SmsInviteFeature;

    return-object v0
.end method
