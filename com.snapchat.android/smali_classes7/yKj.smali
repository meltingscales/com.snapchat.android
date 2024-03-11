.class public final LyKj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHKj;


# direct methods
.method public synthetic constructor <init>(LHKj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LyKj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LyKj;->b:LHKj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget v0, p0, LyKj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LyKj;->b:LHKj;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, LBHl;

    .line 10
    .line 11
    iget-object p1, v2, LQT0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    xor-int/2addr p1, v1

    .line 18
    return p1

    .line 19
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 20
    .line 21
    invoke-static {p1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, LSaf;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object v3, p1, LSaf;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Landroid/net/Uri;

    .line 41
    .line 42
    packed-switch v3, :pswitch_data_1

    .line 43
    .line 44
    .line 45
    :pswitch_1
    goto :goto_0

    .line 46
    :pswitch_2
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    new-instance v3, Lm74;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x6

    .line 58
    invoke-direct {v3, p1, v4, v0, v5}, Lm74;-><init>(Ljava/lang/String;Ljava/util/List;ZI)V

    .line 59
    .line 60
    .line 61
    :try_start_0
    invoke-virtual {v3}, Lm74;->y()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    invoke-virtual {v3}, Lm74;->t()Z

    .line 68
    .line 69
    .line 70
    move-result p1
    :try_end_0
    .catch LUJm; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    if-nez p1, :cond_0

    .line 72
    .line 73
    iget-object p1, v2, LHKj;->O0:LXWf;

    .line 74
    .line 75
    invoke-virtual {p1}, LXWf;->d()LF3g;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, LPqe;->j(LF3g;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_0

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catch_0
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 87
    :goto_1
    return v1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
