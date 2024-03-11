.class public final Lgw2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lzme;

.field public b:Lcw2;

.field public c:Ldsf;

.field public d:Lzme;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static b(Lzme;Ldsf;)Lzme;
    .locals 9

    .line 1
    iget-object v0, p1, Ldsf;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-boolean v1, p0, Lzme;->e:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v7, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v7, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    :goto_0
    if-eqz v7, :cond_3

    .line 23
    .line 24
    iget-object p1, p1, Ldsf;->b:Lcsf;

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lzme;->f:Lcsf;

    .line 29
    .line 30
    :cond_2
    :goto_1
    move-object v8, p1

    .line 31
    goto :goto_2

    .line 32
    :cond_3
    const/4 p1, 0x0

    .line 33
    goto :goto_1

    .line 34
    :goto_2
    new-instance p1, Lzme;

    .line 35
    .line 36
    iget v3, p0, Lzme;->a:I

    .line 37
    .line 38
    iget v4, p0, Lzme;->b:I

    .line 39
    .line 40
    iget v5, p0, Lzme;->c:I

    .line 41
    .line 42
    iget v6, p0, Lzme;->d:I

    .line 43
    .line 44
    move-object v2, p1

    .line 45
    invoke-direct/range {v2 .. v8}, Lzme;-><init>(IIIIZLcsf;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method


# virtual methods
.method public final a(Ldsf;)V
    .locals 4

    .line 1
    sget-object v0, LHul;->a:Lb6l;

    .line 2
    .line 3
    iget-object v0, p0, Lgw2;->a:Lzme;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgw2;->b(Lzme;Ldsf;)Lzme;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Lgw2;->d:Lzme;

    .line 13
    .line 14
    const-string v3, "currentContainerSpec"

    .line 15
    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    invoke-static {v2, v0}, LYb0;->q(Lzme;Lzme;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lgw2;->b:Lcw2;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lcw2;->a(Lzme;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v2, p0, Lgw2;->d:Lzme;

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-static {v2, v0}, LYb0;->r(Lzme;Lzme;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Lgw2;->b:Lcw2;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-boolean v3, v0, Lzme;->e:Z

    .line 46
    .line 47
    iget-object v2, v2, Lcw2;->a:Lg7;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    iget-object v3, v0, Lzme;->f:Lcsf;

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lg7;->a(Lcsf;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v2, v1}, Lg7;->a(Lcsf;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    iput-object v0, p0, Lgw2;->d:Lzme;

    .line 63
    .line 64
    sget-object v1, Lo8m;->a:Lo8m;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_4
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_5
    :goto_1
    if-nez v1, :cond_6

    .line 76
    .line 77
    iput-object p1, p0, Lgw2;->c:Ldsf;

    .line 78
    .line 79
    :cond_6
    return-void
.end method
