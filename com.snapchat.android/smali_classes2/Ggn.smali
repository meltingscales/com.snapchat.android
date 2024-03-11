.class public final LGgn;
.super Lf0a;
.source "SourceFile"

# interfaces
.implements Lzll;


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
    const/4 v2, 0x4

    .line 9
    invoke-direct {v1, v2}, LDhn;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, LD88;

    .line 13
    .line 14
    const-string v3, "ClientTelemetry.API"

    .line 15
    .line 16
    invoke-direct {v2, v3, v1, v0}, LD88;-><init>(Ljava/lang/String;LDhn;LGF8;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, LGgn;->k:LD88;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final e(Lrll;)LqMn;
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
    sget-object v3, LNBn;->a:LQt8;

    .line 11
    .line 12
    aput-object v3, v2, v0

    .line 13
    .line 14
    iput-object v2, v1, LOkl;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iput-boolean v0, v1, LOkl;->c:Z

    .line 17
    .line 18
    new-instance v0, LAJj;

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    invoke-direct {v0, v2, p1}, LAJj;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v1, LOkl;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v1}, LOkl;->a()Legn;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-virtual {p0, v0, p1}, Lf0a;->d(ILTmn;)LqMn;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
