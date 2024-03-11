.class public final enum Lunj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:Lunj;

.field public static final enum e:Lunj;

.field public static final enum f:Lunj;

.field public static final synthetic g:[Lunj;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:C

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v6, Lunj;

    .line 2
    .line 3
    const/16 v4, 0x263a

    .line 4
    .line 5
    const v5, 0x7f080896

    .line 6
    .line 7
    .line 8
    const-string v1, "BEST_FRIENDS"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "best_friends"

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lunj;-><init>(Ljava/lang/String;ILjava/lang/String;CI)V

    .line 15
    .line 16
    .line 17
    sput-object v6, Lunj;->d:Lunj;

    .line 18
    .line 19
    new-instance v0, Lunj;

    .line 20
    .line 21
    const/16 v11, 0x23f0

    .line 22
    .line 23
    const v12, 0x7f080aab

    .line 24
    .line 25
    .line 26
    const-string v8, "RECENTS"

    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    const-string v10, "recents"

    .line 30
    .line 31
    move-object v7, v0

    .line 32
    invoke-direct/range {v7 .. v12}, Lunj;-><init>(Ljava/lang/String;ILjava/lang/String;CI)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lunj;->e:Lunj;

    .line 36
    .line 37
    new-instance v1, Lunj;

    .line 38
    .line 39
    const/16 v17, 0x270b

    .line 40
    .line 41
    const v18, 0x7f0809a7

    .line 42
    .line 43
    .line 44
    const-string v14, "GROUPS"

    .line 45
    .line 46
    const/4 v15, 0x2

    .line 47
    const-string v16, "groups"

    .line 48
    .line 49
    move-object v13, v1

    .line 50
    invoke-direct/range {v13 .. v18}, Lunj;-><init>(Ljava/lang/String;ILjava/lang/String;CI)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lunj;->f:Lunj;

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    new-array v2, v2, [Lunj;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    aput-object v6, v2, v3

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    aput-object v0, v2, v3

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    aput-object v1, v2, v0

    .line 66
    .line 67
    sput-object v2, Lunj;->g:[Lunj;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;CI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lunj;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-char p4, p0, Lunj;->b:C

    .line 7
    .line 8
    iput p5, p0, Lunj;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lunj;
    .locals 1

    .line 1
    const-class v0, Lunj;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lunj;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lunj;
    .locals 1

    .line 1
    sget-object v0, Lunj;->g:[Lunj;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lunj;

    .line 8
    .line 9
    return-object v0
.end method
