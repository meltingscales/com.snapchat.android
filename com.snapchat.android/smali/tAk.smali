.class public final enum LtAk;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LIMd;


# static fields
.field public static final enum a:LtAk;

.field public static final enum b:LtAk;

.field public static final enum c:LtAk;

.field public static final enum d:LtAk;

.field public static final enum e:LtAk;

.field public static final synthetic f:[LtAk;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    new-instance v6, LtAk;

    .line 8
    .line 9
    const-string v7, "MODEL_CONVERSION_ERROR"

    .line 10
    .line 11
    invoke-direct {v6, v7, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v6, LtAk;->a:LtAk;

    .line 15
    .line 16
    new-instance v7, LtAk;

    .line 17
    .line 18
    const-string v8, "LONGFORM_READ_RECEIPT_ERROR"

    .line 19
    .line 20
    invoke-direct {v7, v8, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    new-instance v8, LtAk;

    .line 24
    .line 25
    const-string v9, "NUM_SNAPS_UPLOADED"

    .line 26
    .line 27
    invoke-direct {v8, v9, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    sput-object v8, LtAk;->b:LtAk;

    .line 31
    .line 32
    new-instance v9, LtAk;

    .line 33
    .line 34
    const-string v10, "UGC_USER_ID_ERROR"

    .line 35
    .line 36
    invoke-direct {v9, v10, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v9, LtAk;->c:LtAk;

    .line 40
    .line 41
    new-instance v10, LtAk;

    .line 42
    .line 43
    const-string v11, "UGC_SNAP_ID_ERROR"

    .line 44
    .line 45
    invoke-direct {v10, v11, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v10, LtAk;->d:LtAk;

    .line 49
    .line 50
    new-instance v11, LtAk;

    .line 51
    .line 52
    const-string v12, "MISSING_SESSION_USER_ID"

    .line 53
    .line 54
    invoke-direct {v11, v12, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    sput-object v11, LtAk;->e:LtAk;

    .line 58
    .line 59
    const/4 v12, 0x6

    .line 60
    new-array v12, v12, [LtAk;

    .line 61
    .line 62
    aput-object v6, v12, v5

    .line 63
    .line 64
    aput-object v7, v12, v4

    .line 65
    .line 66
    aput-object v8, v12, v3

    .line 67
    .line 68
    aput-object v9, v12, v2

    .line 69
    .line 70
    aput-object v10, v12, v1

    .line 71
    .line 72
    aput-object v11, v12, v0

    .line 73
    .line 74
    sput-object v12, LtAk;->f:[LtAk;

    .line 75
    .line 76
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LtAk;
    .locals 1

    .line 1
    const-class v0, LtAk;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LtAk;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LtAk;
    .locals 1

    .line 1
    sget-object v0, LtAk;->f:[LtAk;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LtAk;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)LUMd;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Enum;)LUMd;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c()LUMd;
    .locals 1

    .line 1
    invoke-static {p0}, LT73;->N0(LIMd;)LUMd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Ljava/lang/String;Z)LUMd;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f()LLcf;
    .locals 1

    .line 1
    sget-object v0, LLcf;->H1:LLcf;

    .line 2
    .line 3
    return-object v0
.end method
