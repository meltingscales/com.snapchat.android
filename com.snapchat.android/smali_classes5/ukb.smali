.class public final Lukb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwXk;


# instance fields
.field public final a:LqY5;

.field public final b:LEhb;


# direct methods
.method public constructor <init>(Lgm6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lukb;->a:LqY5;

    .line 5
    .line 6
    new-instance p1, LEhb;

    .line 7
    .line 8
    sget-object v0, LGa8;->c:Lb6l;

    .line 9
    .line 10
    invoke-direct {p1, v0}, LEhb;-><init>(Lb6l;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lukb;->b:LEhb;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ly28;ILsXk;LDfd;Lfk4;)LeT0;
    .locals 7

    .line 1
    new-instance v3, LAV1;

    .line 2
    .line 3
    invoke-direct {v3}, LAV1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lukb;->b:LEhb;

    .line 7
    .line 8
    iput-object v0, v3, LAV1;->a:LdV1;

    .line 9
    .line 10
    iget-object v1, p0, Lukb;->a:LqY5;

    .line 11
    .line 12
    iput-object v1, v3, LAV1;->e:LqY5;

    .line 13
    .line 14
    new-instance v1, LPH8;

    .line 15
    .line 16
    invoke-direct {v1}, LPH8;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, v3, LAV1;->b:LqY5;

    .line 20
    .line 21
    new-instance v1, LxV1;

    .line 22
    .line 23
    invoke-direct {v1}, LxV1;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, v1, LxV1;->a:LdV1;

    .line 27
    .line 28
    const-wide/32 v4, 0x200000

    .line 29
    .line 30
    .line 31
    iput-wide v4, v1, LxV1;->b:J

    .line 32
    .line 33
    iput-object v1, v3, LAV1;->c:LxV1;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, v3, LAV1;->d:Z

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    iput v0, v3, LAV1;->f:I

    .line 40
    .line 41
    new-instance v0, LGU7;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, v3, LAV1;->g:LzV1;

    .line 47
    .line 48
    move-object v0, p1

    .line 49
    move-object v1, p4

    .line 50
    move-object v2, p2

    .line 51
    move v4, p3

    .line 52
    move-object v5, p5

    .line 53
    move-object v6, p6

    .line 54
    invoke-static/range {v0 .. v6}, LREn;->f(Landroid/net/Uri;LsXk;Ly28;LqY5;ILDfd;Lfk4;)LeT0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LegacyStreamingMethod"

    .line 2
    .line 3
    return-object v0
.end method
