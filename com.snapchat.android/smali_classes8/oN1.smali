.class public final LoN1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LpN1;


# direct methods
.method public synthetic constructor <init>(LpN1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LoN1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LoN1;->b:LpN1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, LoN1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LoN1;->b:LpN1;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iput-boolean v1, v2, LpN1;->f:Z

    .line 10
    .line 11
    iget-object v0, v2, LpN1;->l:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LpN1;->n:Lx9g;

    .line 17
    .line 18
    iget-object v0, v0, Lx9g;->e:LN50;

    .line 19
    .line 20
    invoke-virtual {v0}, LN50;->clear()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v2, LpN1;->f:Z

    .line 26
    .line 27
    iput v1, v2, LpN1;->j:I

    .line 28
    .line 29
    iget-object v0, v2, LpN1;->l:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v3, 0x3

    .line 36
    if-ge v1, v3, :cond_0

    .line 37
    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    iput-wide v0, v2, LpN1;->k:J

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-wide v3, 0x7fffffffffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ljava/lang/Long;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    sub-long/2addr v6, v8

    .line 76
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    :cond_1
    move-object v1, v5

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iput-wide v3, v2, LpN1;->k:J

    .line 83
    .line 84
    :goto_1
    return-void

    .line 85
    :pswitch_1
    invoke-static {v2}, LpN1;->a(LpN1;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_2
    invoke-static {v2}, LpN1;->a(LpN1;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
