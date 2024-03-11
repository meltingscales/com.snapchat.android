.class public final enum LETi;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LF51;


# static fields
.field public static final enum c:LETi;

.field public static final enum d:LETi;

.field public static final enum e:LETi;

.field public static final synthetic f:[LETi;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v3, LETi;

    .line 5
    .line 6
    const v4, 0x7f0e06da

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const-string v6, "SHAZAM_HISTORY_ITEM_HEADER"

    .line 11
    .line 12
    invoke-direct {v3, v2, v4, v5, v6}, LETi;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v3, LETi;->c:LETi;

    .line 16
    .line 17
    new-instance v4, LETi;

    .line 18
    .line 19
    const v6, 0x7f0e06db

    .line 20
    .line 21
    .line 22
    const-string v7, "SHAZAM_HISTORY_ITEM_LOADING"

    .line 23
    .line 24
    invoke-direct {v4, v1, v6, v5, v7}, LETi;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v4, LETi;->d:LETi;

    .line 28
    .line 29
    new-instance v5, LETi;

    .line 30
    .line 31
    const-string v6, "SHAZAM_HISTORY_ITEM"

    .line 32
    .line 33
    const v7, 0x7f0e06d9

    .line 34
    .line 35
    .line 36
    const-class v8, LCTi;

    .line 37
    .line 38
    invoke-direct {v5, v0, v7, v8, v6}, LETi;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v5, LETi;->e:LETi;

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    new-array v6, v6, [LETi;

    .line 45
    .line 46
    aput-object v3, v6, v2

    .line 47
    .line 48
    aput-object v4, v6, v1

    .line 49
    .line 50
    aput-object v5, v6, v0

    .line 51
    .line 52
    sput-object v6, LETi;->f:[LETi;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(IILjava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LETi;->a:I

    .line 5
    .line 6
    iput-object p3, p0, LETi;->b:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LETi;
    .locals 1

    .line 1
    const-class v0, LETi;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LETi;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LETi;
    .locals 1

    .line 1
    sget-object v0, LETi;->f:[LETi;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LETi;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LETi;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, LETi;->a:I

    .line 2
    .line 3
    return v0
.end method
