.class public final enum LgFa;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LhFa;


# static fields
.field public static final enum b:LgFa;

.field public static final enum c:LgFa;

.field public static final synthetic d:[LgFa;


# instance fields
.field public final a:LfFa;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LgFa;

    .line 2
    .line 3
    sget-object v1, LfFa;->b:LfFa;

    .line 4
    .line 5
    const-string v2, "SKIP_ALL"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, LgFa;-><init>(Ljava/lang/String;ILfFa;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LgFa;->b:LgFa;

    .line 12
    .line 13
    new-instance v1, LgFa;

    .line 14
    .line 15
    sget-object v2, LfFa;->a:LfFa;

    .line 16
    .line 17
    const-string v4, "DISPLAY_ALL"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, LgFa;-><init>(Ljava/lang/String;ILfFa;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, LgFa;->c:LgFa;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [LgFa;

    .line 27
    .line 28
    aput-object v0, v2, v3

    .line 29
    .line 30
    aput-object v1, v2, v5

    .line 31
    .line 32
    sput-object v2, LgFa;->d:[LgFa;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILfFa;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LgFa;->a:LfFa;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LgFa;
    .locals 1

    .line 1
    const-class v0, LgFa;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LgFa;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LgFa;
    .locals 1

    .line 1
    sget-object v0, LgFa;->d:[LgFa;

    .line 2
    .line 3
    invoke-virtual {v0}, [LgFa;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LgFa;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(LFBe;)LfFa;
    .locals 0

    .line 1
    iget-object p1, p0, LgFa;->a:LfFa;

    .line 2
    .line 3
    return-object p1
.end method

.method public final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "unknown"

    .line 2
    .line 3
    return-object v0
.end method
