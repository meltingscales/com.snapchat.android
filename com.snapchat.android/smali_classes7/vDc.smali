.class public final LvDc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LwNj;

.field public final b:LsH1;

.field public final c:LiQj;

.field public final d:LoXj;

.field public final e:Landroid/content/Context;

.field public final f:LwZg;

.field public g:LIS4;

.field public h:Lw65;

.field public i:[B

.field public final j:Z


# direct methods
.method public constructor <init>(LwNj;LsH1;LiQj;LoXj;Landroid/content/Context;LwZg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvDc;->a:LwNj;

    .line 5
    .line 6
    iput-object p2, p0, LvDc;->b:LsH1;

    .line 7
    .line 8
    iput-object p3, p0, LvDc;->c:LiQj;

    .line 9
    .line 10
    iput-object p4, p0, LvDc;->d:LoXj;

    .line 11
    .line 12
    iput-object p5, p0, LvDc;->e:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, LvDc;->f:LwZg;

    .line 15
    .line 16
    instance-of p1, p3, Llte;

    .line 17
    .line 18
    iput-boolean p1, p0, LvDc;->j:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)[B
    .locals 3

    .line 1
    iget-object v0, p0, LvDc;->e:Landroid/content/Context;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v1, v2, :cond_7

    .line 12
    .line 13
    :goto_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x3

    .line 21
    if-ne v1, v2, :cond_2

    .line 22
    .line 23
    goto :goto_5

    .line 24
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x2

    .line 32
    if-ne v1, v2, :cond_4

    .line 33
    .line 34
    const p1, 0x7f120051

    .line 35
    .line 36
    .line 37
    :goto_2
    invoke-static {v0, p1}, LzTg;->f(Landroid/content/Context;I)[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_4
    :goto_3
    if-nez p1, :cond_5

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 v1, 0x4

    .line 50
    if-ne p1, v1, :cond_6

    .line 51
    .line 52
    const p1, 0x7f120052

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_6
    :goto_4
    const/4 p1, 0x0

    .line 57
    return-object p1

    .line 58
    :cond_7
    :goto_5
    const p1, 0x7f120050

    .line 59
    .line 60
    .line 61
    goto :goto_2
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LvDc;->g:LIS4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LIS4;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LvDc;->h:Lw65;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lw65;->c()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method
