.class public final LQh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Llwc;

.field public final synthetic b:LX66;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:LRh1;

.field public final synthetic e:Landroid/net/Uri;

.field public final synthetic f:LJLj;

.field public final synthetic g:J

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/Throwable;

.field public final synthetic j:J

.field public final synthetic k:LG56;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llwc;LX66;Landroid/net/Uri;LRh1;Landroid/net/Uri;LJLj;LBEe;JZLjava/lang/Throwable;JLG56;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQh1;->a:Llwc;

    .line 5
    .line 6
    iput-object p2, p0, LQh1;->b:LX66;

    .line 7
    .line 8
    iput-object p3, p0, LQh1;->c:Landroid/net/Uri;

    .line 9
    .line 10
    iput-object p4, p0, LQh1;->d:LRh1;

    .line 11
    .line 12
    iput-object p5, p0, LQh1;->e:Landroid/net/Uri;

    .line 13
    .line 14
    iput-object p6, p0, LQh1;->f:LJLj;

    .line 15
    .line 16
    iput-wide p8, p0, LQh1;->g:J

    .line 17
    .line 18
    iput-boolean p10, p0, LQh1;->h:Z

    .line 19
    .line 20
    iput-object p11, p0, LQh1;->i:Ljava/lang/Throwable;

    .line 21
    .line 22
    iput-wide p12, p0, LQh1;->j:J

    .line 23
    .line 24
    iput-object p14, p0, LQh1;->k:LG56;

    .line 25
    .line 26
    iput-object p15, p0, LQh1;->t:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    .line 1
    sget-object v0, Lkwc;->b:Lkwc;

    .line 2
    .line 3
    iget-object v1, p0, LQh1;->a:Llwc;

    .line 4
    .line 5
    invoke-static {v1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v9, v0, 0x1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, LQh1;->b:LX66;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LQh1;->c:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-interface {v1, v2}, LX66;->g0(Landroid/net/Uri;)Ll66;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v4, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v4, v0

    .line 25
    :goto_0
    iget-object v1, p0, LQh1;->i:Ljava/lang/Throwable;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    sget-object v2, LE56;->d:LE56;

    .line 30
    .line 31
    :goto_1
    move-object v10, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    instance-of v2, v1, Lw56;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    move-object v2, v1

    .line 38
    check-cast v2, Lw56;

    .line 39
    .line 40
    iget v2, v2, Lw56;->a:I

    .line 41
    .line 42
    invoke-static {v2}, Ls16;->b(I)LE56;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    sget-object v2, LE56;->b:LE56;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :goto_2
    iget-wide v2, p0, LQh1;->j:J

    .line 51
    .line 52
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_3
    move-object v12, v0

    .line 63
    iget-wide v6, p0, LQh1;->g:J

    .line 64
    .line 65
    iget-boolean v8, p0, LQh1;->h:Z

    .line 66
    .line 67
    iget-object v1, p0, LQh1;->d:LRh1;

    .line 68
    .line 69
    iget-object v2, p0, LQh1;->e:Landroid/net/Uri;

    .line 70
    .line 71
    iget-object v3, p0, LQh1;->c:Landroid/net/Uri;

    .line 72
    .line 73
    iget-object v5, p0, LQh1;->f:LJLj;

    .line 74
    .line 75
    iget-object v13, p0, LQh1;->k:LG56;

    .line 76
    .line 77
    iget-object v14, p0, LQh1;->t:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual/range {v1 .. v14}, LRh1;->e(Landroid/net/Uri;Landroid/net/Uri;Ll66;LJLj;JZZLE56;Ljava/lang/Long;Ljava/lang/String;LG56;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lo8m;->a:Lo8m;

    .line 83
    .line 84
    return-object v0
.end method
