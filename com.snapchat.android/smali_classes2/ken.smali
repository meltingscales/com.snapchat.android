.class public final Lken;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyen;

.field public final b:LCen;


# direct methods
.method public constructor <init>(Lyen;LCen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lken;->a:Lyen;

    .line 5
    .line 6
    iput-object p2, p0, Lken;->b:LCen;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LUen;)LqMn;
    .locals 9

    .line 1
    iget-wide v3, p1, LUen;->a:J

    .line 2
    .line 3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    iget-object v6, p0, Lken;->a:Lyen;

    .line 14
    .line 15
    iget-object v0, v6, Lyen;->a:Lufn;

    .line 16
    .line 17
    const-string v2, "warmUpIntegrityToken(%s)"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lufn;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v7, LPkl;

    .line 23
    .line 24
    invoke-direct {v7}, LPkl;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v8, Lsen;

    .line 28
    .line 29
    move-object v0, v8

    .line 30
    move-object v1, v6

    .line 31
    move-object v2, v7

    .line 32
    move-object v5, v7

    .line 33
    invoke-direct/range {v0 .. v5}, Lsen;-><init>(Lyen;LPkl;JLPkl;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v6, Lyen;->e:LPdn;

    .line 37
    .line 38
    invoke-virtual {v0, v8, v7}, LPdn;->c(Lwfn;LPkl;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lpdh;

    .line 42
    .line 43
    const/16 v1, 0x11

    .line 44
    .line 45
    invoke-direct {v0, v1, p0, p1}, Lpdh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v7, LPkl;->a:LqMn;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, LqMn;->n(LG2l;)LqMn;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method
