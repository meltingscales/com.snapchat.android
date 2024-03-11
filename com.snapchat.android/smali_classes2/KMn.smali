.class public final LKMn;
.super Lf0a;
.source "SourceFile"

# interfaces
.implements LMo1;


# static fields
.field public static final k:LD88;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LGF8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LDhn;

    .line 7
    .line 8
    const/4 v2, 0x7

    .line 9
    invoke-direct {v1, v2}, LDhn;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, LD88;

    .line 13
    .line 14
    const-string v3, "Blockstore.API"

    .line 15
    .line 16
    invoke-direct {v2, v3, v1, v0}, LD88;-><init>(Ljava/lang/String;LDhn;LGF8;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, LKMn;->k:LD88;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final e(Lrkh;)LqMn;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, LOkl;

    .line 3
    .line 4
    invoke-direct {v1}, LOkl;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [LQt8;

    .line 9
    .line 10
    sget-object v3, LZBn;->c:LQt8;

    .line 11
    .line 12
    aput-object v3, v2, v0

    .line 13
    .line 14
    iput-object v2, v1, LOkl;->e:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v2, Lbli;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p0, v2, Lbli;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p1, v2, Lbli;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v2, v1, LOkl;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iput-boolean v0, v1, LOkl;->c:Z

    .line 28
    .line 29
    const/16 p1, 0x684

    .line 30
    .line 31
    iput p1, v1, LOkl;->b:I

    .line 32
    .line 33
    invoke-virtual {v1}, LOkl;->a()Legn;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, v0, p1}, Lf0a;->d(ILTmn;)LqMn;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final f(LSvk;)LqMn;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, LOkl;

    .line 4
    .line 5
    invoke-direct {v2}, LOkl;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    new-array v3, v3, [LQt8;

    .line 10
    .line 11
    sget-object v4, LZBn;->a:LQt8;

    .line 12
    .line 13
    aput-object v4, v3, v1

    .line 14
    .line 15
    sget-object v4, LZBn;->b:LQt8;

    .line 16
    .line 17
    aput-object v4, v3, v0

    .line 18
    .line 19
    iput-object v3, v2, LOkl;->e:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v3, Lpdh;

    .line 22
    .line 23
    const/16 v4, 0xf

    .line 24
    .line 25
    invoke-direct {v3, v4, p0, p1}, Lpdh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v3, v2, LOkl;->d:Ljava/lang/Object;

    .line 29
    .line 30
    const/16 p1, 0x66d

    .line 31
    .line 32
    iput p1, v2, LOkl;->b:I

    .line 33
    .line 34
    iput-boolean v1, v2, LOkl;->c:Z

    .line 35
    .line 36
    invoke-virtual {v2}, LOkl;->a()Legn;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, v0, p1}, Lf0a;->d(ILTmn;)LqMn;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method
