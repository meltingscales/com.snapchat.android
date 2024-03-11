.class public final enum Lgig;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LF51;
.implements Lmng;
.implements Llu;


# static fields
.field public static final enum d:Lgig;

.field public static final enum e:Lgig;

.field public static final synthetic f:[Lgig;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;

.field public final c:LU7m;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lgig;

    .line 2
    .line 3
    sget-object v0, LNhg;->X:LfA;

    .line 4
    .line 5
    invoke-virtual {v0}, LfA;->c()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    sget-object v5, LU7m;->W0:LU7m;

    .line 10
    .line 11
    const-string v1, "STORIES_CAROUSEL"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-class v4, LNhg;

    .line 15
    .line 16
    move-object v0, v6

    .line 17
    invoke-direct/range {v0 .. v5}, Lgig;-><init>(Ljava/lang/String;IILjava/lang/Class;LU7m;)V

    .line 18
    .line 19
    .line 20
    sput-object v6, Lgig;->d:Lgig;

    .line 21
    .line 22
    new-instance v0, Lgig;

    .line 23
    .line 24
    sget-object v1, LKhg;->k:LRG;

    .line 25
    .line 26
    invoke-virtual {v1}, LRG;->d()I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    sget-object v12, LU7m;->X0:LU7m;

    .line 31
    .line 32
    const-string v8, "STORIES_CAROUSEL_SDL"

    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    const-class v11, LKhg;

    .line 36
    .line 37
    move-object v7, v0

    .line 38
    invoke-direct/range {v7 .. v12}, Lgig;-><init>(Ljava/lang/String;IILjava/lang/Class;LU7m;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lgig;->e:Lgig;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    new-array v1, v1, [Lgig;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    aput-object v6, v1, v2

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    aput-object v0, v1, v2

    .line 51
    .line 52
    sput-object v1, Lgig;->f:[Lgig;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/Class;LU7m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lgig;->a:I

    .line 5
    .line 6
    iput-object p4, p0, Lgig;->b:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p5, p0, Lgig;->c:LU7m;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgig;
    .locals 1

    .line 1
    const-class v0, Lgig;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgig;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lgig;
    .locals 1

    .line 1
    sget-object v0, Lgig;->f:[Lgig;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgig;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()LU7m;
    .locals 1

    .line 1
    iget-object v0, p0, Lgig;->c:LU7m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lgig;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lgig;->a:I

    .line 2
    .line 3
    return v0
.end method
