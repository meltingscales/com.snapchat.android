.class public final LAV1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqY5;


# instance fields
.field public a:LdV1;

.field public b:LqY5;

.field public c:LxV1;

.field public d:Z

.field public e:LqY5;

.field public f:I

.field public g:LzV1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LPH8;

    .line 5
    .line 6
    invoke-direct {v0}, LPH8;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LAV1;->b:LqY5;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()LrY5;
    .locals 9

    .line 1
    iget-object v0, p0, LAV1;->e:LqY5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LqY5;->b()LrY5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v4, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v4, v1

    .line 13
    :goto_0
    iget v7, p0, LAV1;->f:I

    .line 14
    .line 15
    iget-object v3, p0, LAV1;->a:LdV1;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, LAV1;->d:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v0, p0, LAV1;->c:LxV1;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    new-instance v1, LyV1;

    .line 32
    .line 33
    iget-object v2, v0, LxV1;->a:LdV1;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-wide v5, v0, LxV1;->b:J

    .line 39
    .line 40
    invoke-direct {v1, v2, v5, v6}, LyV1;-><init>(LdV1;J)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_1
    move-object v6, v1

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    new-instance v1, LyV1;

    .line 46
    .line 47
    const-wide/32 v5, 0x500000

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v3, v5, v6}, LyV1;-><init>(LdV1;J)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :goto_2
    new-instance v0, LBV1;

    .line 55
    .line 56
    iget-object v1, p0, LAV1;->b:LqY5;

    .line 57
    .line 58
    invoke-interface {v1}, LqY5;->b()LrY5;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v8, p0, LAV1;->g:LzV1;

    .line 63
    .line 64
    move-object v2, v0

    .line 65
    invoke-direct/range {v2 .. v8}, LBV1;-><init>(LdV1;LrY5;LrY5;LyV1;ILzV1;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method
