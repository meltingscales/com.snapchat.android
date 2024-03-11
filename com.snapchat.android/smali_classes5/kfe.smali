.class public final enum Lkfe;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LF51;
.implements Llu;
.implements Lmng;


# static fields
.field public static final enum d:Lkfe;

.field public static final enum e:Lkfe;

.field public static final synthetic f:[Lkfe;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;

.field public final c:LU7m;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lkfe;

    .line 2
    .line 3
    sget-object v5, LU7m;->O0:LU7m;

    .line 4
    .line 5
    const-string v1, "MY_PROFILE_STATIC_MAP_PAGE"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const v3, 0x7f0e07ea

    .line 9
    .line 10
    .line 11
    const-class v4, LKfe;

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lkfe;-><init>(Ljava/lang/String;IILjava/lang/Class;LU7m;)V

    .line 15
    .line 16
    .line 17
    sput-object v6, Lkfe;->d:Lkfe;

    .line 18
    .line 19
    new-instance v0, Lkfe;

    .line 20
    .line 21
    sget-object v12, LU7m;->b:LU7m;

    .line 22
    .line 23
    const-string v8, "MY_PROFILE_STOP_LIVE_LOCATION"

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    const v10, 0x7f0e07e9

    .line 27
    .line 28
    .line 29
    const-class v11, LMfe;

    .line 30
    .line 31
    move-object v7, v0

    .line 32
    invoke-direct/range {v7 .. v12}, Lkfe;-><init>(Ljava/lang/String;IILjava/lang/Class;LU7m;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lkfe;->e:Lkfe;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    new-array v1, v1, [Lkfe;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    aput-object v6, v1, v2

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    aput-object v0, v1, v2

    .line 45
    .line 46
    sput-object v1, Lkfe;->f:[Lkfe;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/Class;LU7m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lkfe;->a:I

    .line 5
    .line 6
    iput-object p4, p0, Lkfe;->b:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p5, p0, Lkfe;->c:LU7m;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkfe;
    .locals 1

    .line 1
    const-class v0, Lkfe;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkfe;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkfe;
    .locals 1

    .line 1
    sget-object v0, Lkfe;->f:[Lkfe;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkfe;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()LU7m;
    .locals 1

    .line 1
    iget-object v0, p0, Lkfe;->c:LU7m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lkfe;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lkfe;->a:I

    .line 2
    .line 3
    return v0
.end method
