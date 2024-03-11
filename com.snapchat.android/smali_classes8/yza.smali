.class public final enum Lyza;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lyza;

.field public static final enum d:Lyza;

.field public static final enum e:Lyza;

.field public static final enum f:Lyza;

.field public static final synthetic g:[Lyza;


# instance fields
.field public final a:Ltza;

.field public final b:Ltza;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lyza;

    .line 2
    .line 3
    sget-object v1, Ltza;->a:Ltza;

    .line 4
    .line 5
    sget-object v2, Ltza;->b:Ltza;

    .line 6
    .line 7
    const-string v3, "SETUP"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lyza;-><init>(Ljava/lang/String;ILtza;Ltza;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lyza;->c:Lyza;

    .line 14
    .line 15
    new-instance v1, Lyza;

    .line 16
    .line 17
    sget-object v3, Ltza;->d:Ltza;

    .line 18
    .line 19
    const-string v5, "SETUP_TO_FIRST_FRAME"

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    invoke-direct {v1, v5, v6, v2, v3}, Lyza;-><init>(Ljava/lang/String;ILtza;Ltza;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lyza;->d:Lyza;

    .line 26
    .line 27
    new-instance v2, Lyza;

    .line 28
    .line 29
    sget-object v3, Ltza;->c:Ltza;

    .line 30
    .line 31
    sget-object v5, Ltza;->g:Ltza;

    .line 32
    .line 33
    const-string v7, "RENDERING"

    .line 34
    .line 35
    const/4 v8, 0x2

    .line 36
    invoke-direct {v2, v7, v8, v3, v5}, Lyza;-><init>(Ljava/lang/String;ILtza;Ltza;)V

    .line 37
    .line 38
    .line 39
    sput-object v2, Lyza;->e:Lyza;

    .line 40
    .line 41
    new-instance v3, Lyza;

    .line 42
    .line 43
    sget-object v5, Ltza;->h:Ltza;

    .line 44
    .line 45
    sget-object v7, Ltza;->i:Ltza;

    .line 46
    .line 47
    const-string v9, "RELEASE"

    .line 48
    .line 49
    const/4 v10, 0x3

    .line 50
    invoke-direct {v3, v9, v10, v5, v7}, Lyza;-><init>(Ljava/lang/String;ILtza;Ltza;)V

    .line 51
    .line 52
    .line 53
    sput-object v3, Lyza;->f:Lyza;

    .line 54
    .line 55
    const/4 v5, 0x4

    .line 56
    new-array v5, v5, [Lyza;

    .line 57
    .line 58
    aput-object v0, v5, v4

    .line 59
    .line 60
    aput-object v1, v5, v6

    .line 61
    .line 62
    aput-object v2, v5, v8

    .line 63
    .line 64
    aput-object v3, v5, v10

    .line 65
    .line 66
    sput-object v5, Lyza;->g:[Lyza;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILtza;Ltza;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lyza;->a:Ltza;

    .line 5
    .line 6
    iput-object p4, p0, Lyza;->b:Ltza;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyza;
    .locals 1

    .line 1
    const-class v0, Lyza;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyza;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lyza;
    .locals 1

    .line 1
    sget-object v0, Lyza;->g:[Lyza;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lyza;

    .line 8
    .line 9
    return-object v0
.end method
