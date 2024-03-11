.class public final synthetic Ldua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Leua;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Leua;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldua;->a:Leua;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Ldua;->b:I

    .line 8
    .line 9
    iput p2, p0, Ldua;->c:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ldua;->a:Leua;

    .line 2
    .line 3
    iget-object v0, v0, Leua;->a:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p()LYPf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "next_job_scheduler_id"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, LYPf;->j(Ljava/lang/String;)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    long-to-int v1, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    const v4, 0x7fffffff

    .line 26
    .line 27
    .line 28
    if-ne v1, v4, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    add-int/lit8 v3, v1, 0x1

    .line 32
    .line 33
    :goto_1
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p()LYPf;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v5, LXPf;

    .line 38
    .line 39
    int-to-long v6, v3

    .line 40
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-direct {v5, v2, v3}, LXPf;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v5}, LYPf;->k(LXPf;)V

    .line 48
    .line 49
    .line 50
    iget v3, p0, Ldua;->b:I

    .line 51
    .line 52
    if-gt v3, v1, :cond_2

    .line 53
    .line 54
    iget v4, p0, Ldua;->c:I

    .line 55
    .line 56
    if-gt v1, v4, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p()LYPf;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v4, LXPf;

    .line 66
    .line 67
    int-to-long v5, v1

    .line 68
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v4, v2, v1}, LXPf;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v4}, LYPf;->k(LXPf;)V

    .line 76
    .line 77
    .line 78
    move v1, v3

    .line 79
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
