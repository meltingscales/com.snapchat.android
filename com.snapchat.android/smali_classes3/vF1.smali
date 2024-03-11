.class public final LvF1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LwF1;


# direct methods
.method public synthetic constructor <init>(LwF1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LvF1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LvF1;->b:LwF1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LvF1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LvF1;->b:LwF1;

    .line 7
    .line 8
    iget-object v0, v0, LwF1;->e:LFs0;

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    iget-object v0, p0, LvF1;->b:LwF1;

    .line 12
    .line 13
    iget-object v0, v0, LwF1;->a:LKug;

    .line 14
    .line 15
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, LvF1;->b:LwF1;

    .line 20
    .line 21
    check-cast v0, Lu44;

    .line 22
    .line 23
    sget-object v2, LCG1;->n2:LCG1;

    .line 24
    .line 25
    invoke-interface {v0, v2}, Lu44;->h(Lzb4;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput v2, v1, LwF1;->f:I

    .line 30
    .line 31
    sget-object v2, LCG1;->o2:LCG1;

    .line 32
    .line 33
    invoke-interface {v0, v2}, Lu44;->h(Lzb4;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput v2, v1, LwF1;->g:I

    .line 38
    .line 39
    sget-object v2, LCG1;->l2:LCG1;

    .line 40
    .line 41
    invoke-interface {v0, v2}, Lu44;->f(Lzb4;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "-1"

    .line 46
    .line 47
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    iget-object v2, v1, LwF1;->b:LKug;

    .line 54
    .line 55
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lft1;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lft1;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_0
    iput-object v2, v1, LwF1;->j:Ljava/lang/String;

    .line 69
    .line 70
    sget-object v2, LCG1;->c2:LCG1;

    .line 71
    .line 72
    invoke-interface {v0, v2}, Lu44;->a(Lzb4;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iput-boolean v2, v1, LwF1;->k:Z

    .line 77
    .line 78
    sget-object v2, LCG1;->d2:LCG1;

    .line 79
    .line 80
    invoke-interface {v0, v2}, Lu44;->h(Lzb4;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iput v2, v1, LwF1;->h:I

    .line 85
    .line 86
    sget-object v2, LCG1;->e2:LCG1;

    .line 87
    .line 88
    invoke-interface {v0, v2}, Lu44;->h(Lzb4;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, v1, LwF1;->i:I

    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
