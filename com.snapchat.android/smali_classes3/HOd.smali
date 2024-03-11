.class public final enum LHOd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LHOd;

.field public static final enum c:LHOd;

.field public static final enum d:LHOd;

.field public static final synthetic e:[LHOd;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, LHOd;

    .line 2
    .line 3
    const-string v1, "DEFAULT_UNSET"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LHOd;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LHOd;

    .line 10
    .line 11
    const-string v3, "RETOUCH"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x3

    .line 15
    invoke-direct {v1, v3, v4, v5}, LHOd;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v1, LHOd;->b:LHOd;

    .line 19
    .line 20
    new-instance v3, LHOd;

    .line 21
    .line 22
    const-string v6, "ENHANCE"

    .line 23
    .line 24
    const/4 v7, 0x2

    .line 25
    invoke-direct {v3, v6, v7, v7}, LHOd;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v3, LHOd;->c:LHOd;

    .line 29
    .line 30
    new-instance v6, LHOd;

    .line 31
    .line 32
    const-string v8, "EXTEND"

    .line 33
    .line 34
    invoke-direct {v6, v8, v5, v4}, LHOd;-><init>(Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    sput-object v6, LHOd;->d:LHOd;

    .line 38
    .line 39
    const/4 v8, 0x4

    .line 40
    new-array v8, v8, [LHOd;

    .line 41
    .line 42
    aput-object v0, v8, v2

    .line 43
    .line 44
    aput-object v1, v8, v4

    .line 45
    .line 46
    aput-object v3, v8, v7

    .line 47
    .line 48
    aput-object v6, v8, v5

    .line 49
    .line 50
    sput-object v8, LHOd;->e:[LHOd;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LHOd;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LHOd;
    .locals 1

    .line 1
    const-class v0, LHOd;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LHOd;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LHOd;
    .locals 1

    .line 1
    sget-object v0, LHOd;->e:[LHOd;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LHOd;

    .line 8
    .line 9
    return-object v0
.end method
