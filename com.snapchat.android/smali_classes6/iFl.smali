.class public final enum LiFl;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LiFl;

.field public static final enum c:LiFl;

.field public static final enum d:LiFl;

.field public static final enum e:LiFl;

.field public static final enum f:LiFl;

.field public static final synthetic g:[LiFl;


# instance fields
.field public final a:LgFl;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, LiFl;

    .line 2
    .line 3
    sget-object v1, LgFl;->b:LgFl;

    .line 4
    .line 5
    const-string v2, "SPOTLIGHT_REPLIES_AUTO_APPROVAL"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, LiFl;-><init>(Ljava/lang/String;ILgFl;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LiFl;->b:LiFl;

    .line 12
    .line 13
    new-instance v2, LiFl;

    .line 14
    .line 15
    sget-object v4, LgFl;->c:LgFl;

    .line 16
    .line 17
    const-string v5, "SPOTLIGHT_SHARE_ANONYMOUSLY"

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    invoke-direct {v2, v5, v6, v4}, LiFl;-><init>(Ljava/lang/String;ILgFl;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, LiFl;->c:LiFl;

    .line 24
    .line 25
    new-instance v5, LiFl;

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    const-string v8, "SPOTLIGHT_SAVE_TO_PUBLIC_PROFILE"

    .line 29
    .line 30
    invoke-direct {v5, v8, v7, v1}, LiFl;-><init>(Ljava/lang/String;ILgFl;)V

    .line 31
    .line 32
    .line 33
    sput-object v5, LiFl;->d:LiFl;

    .line 34
    .line 35
    new-instance v1, LiFl;

    .line 36
    .line 37
    sget-object v8, LgFl;->d:LgFl;

    .line 38
    .line 39
    const-string v9, "SPOTLIGHT_ALLOW_REMIX"

    .line 40
    .line 41
    const/4 v10, 0x3

    .line 42
    invoke-direct {v1, v9, v10, v8}, LiFl;-><init>(Ljava/lang/String;ILgFl;)V

    .line 43
    .line 44
    .line 45
    sput-object v1, LiFl;->e:LiFl;

    .line 46
    .line 47
    new-instance v8, LiFl;

    .line 48
    .line 49
    const/4 v9, 0x4

    .line 50
    const-string v11, "SNAP_MAP_ANONYMOUS"

    .line 51
    .line 52
    invoke-direct {v8, v11, v9, v4}, LiFl;-><init>(Ljava/lang/String;ILgFl;)V

    .line 53
    .line 54
    .line 55
    sput-object v8, LiFl;->f:LiFl;

    .line 56
    .line 57
    const/4 v4, 0x5

    .line 58
    new-array v4, v4, [LiFl;

    .line 59
    .line 60
    aput-object v0, v4, v3

    .line 61
    .line 62
    aput-object v2, v4, v6

    .line 63
    .line 64
    aput-object v5, v4, v7

    .line 65
    .line 66
    aput-object v1, v4, v10

    .line 67
    .line 68
    aput-object v8, v4, v9

    .line 69
    .line 70
    sput-object v4, LiFl;->g:[LiFl;

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILgFl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LiFl;->a:LgFl;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LiFl;
    .locals 1

    .line 1
    const-class v0, LiFl;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LiFl;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LiFl;
    .locals 1

    .line 1
    sget-object v0, LiFl;->g:[LiFl;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LiFl;

    .line 8
    .line 9
    return-object v0
.end method
