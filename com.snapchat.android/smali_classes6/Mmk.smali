.class public final enum LMmk;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LU33;


# static fields
.field public static final enum b:LMmk;

.field public static final enum c:LMmk;

.field public static final enum d:LMmk;

.field public static final enum e:LMmk;

.field public static final enum f:LMmk;

.field public static final enum g:LMmk;

.field public static final synthetic h:[LMmk;


# instance fields
.field public final a:LIMd;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, LMmk;

    .line 2
    .line 3
    const-string v1, "ENTER_CONVERSATION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LMmk;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LMmk;->b:LMmk;

    .line 10
    .line 11
    new-instance v1, LMmk;

    .line 12
    .line 13
    const-string v3, "FETCH_MESSAGE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, LMmk;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LMmk;->c:LMmk;

    .line 20
    .line 21
    new-instance v3, LMmk;

    .line 22
    .line 23
    const-string v5, "PARTICIPANT_RESOLUTION"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, LMmk;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LMmk;->d:LMmk;

    .line 30
    .line 31
    new-instance v5, LMmk;

    .line 32
    .line 33
    const-string v7, "CONVERT_MESSAGES"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, LMmk;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LMmk;->e:LMmk;

    .line 40
    .line 41
    new-instance v7, LMmk;

    .line 42
    .line 43
    const-string v9, "PLUGIN_INJECT"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, LMmk;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, LMmk;->f:LMmk;

    .line 50
    .line 51
    new-instance v9, LMmk;

    .line 52
    .line 53
    const-string v11, "PLUGIN_LOAD"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, LMmk;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, LMmk;->g:LMmk;

    .line 60
    .line 61
    const/4 v11, 0x6

    .line 62
    new-array v11, v11, [LMmk;

    .line 63
    .line 64
    aput-object v0, v11, v2

    .line 65
    .line 66
    aput-object v1, v11, v4

    .line 67
    .line 68
    aput-object v3, v11, v6

    .line 69
    .line 70
    aput-object v5, v11, v8

    .line 71
    .line 72
    aput-object v7, v11, v10

    .line 73
    .line 74
    aput-object v9, v11, v12

    .line 75
    .line 76
    sput-object v11, LMmk;->h:[LMmk;

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    sget-object v0, Lu33;->c:Lu33;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LMmk;->a:LIMd;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LMmk;
    .locals 1

    .line 1
    const-class v0, LMmk;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LMmk;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LMmk;
    .locals 1

    .line 1
    sget-object v0, LMmk;->h:[LMmk;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LMmk;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()LIMd;
    .locals 1

    .line 1
    iget-object v0, p0, LMmk;->a:LIMd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic getName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
