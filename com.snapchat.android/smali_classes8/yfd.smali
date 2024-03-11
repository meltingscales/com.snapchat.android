.class public final synthetic Lyfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBfd;


# direct methods
.method public synthetic constructor <init>(LBfd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lyfd;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lyfd;->b:LBfd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lyfd;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lyfd;->b:LBfd;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LBfd;->a:LGad;

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v1}, LBfd;->v()V
    :try_end_0
    .catch LA7d; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :goto_0
    instance-of v2, p1, LH5d;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, LH5d;

    .line 25
    .line 26
    iget-boolean v2, v2, LH5d;->h:Z

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, LGad;->a:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v2, LB7d;->f:LB7d;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v3, LO08;->a:LO08;

    .line 42
    .line 43
    check-cast v0, Ljava/util/Collection;

    .line 44
    .line 45
    const-string v4, "releaseVideoComponentInternal"

    .line 46
    .line 47
    invoke-static {v0, v4}, LTI8;->v(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v4, Lns0;

    .line 52
    .line 53
    invoke-direct {v4, v2, v0, v3}, Lns0;-><init>(Lrs0;Ljava/util/List;Ljava/util/Set;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v0, Loom;->d:Loom;

    .line 61
    .line 62
    iget-object v2, v1, LBfd;->f:LWt3;

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    invoke-interface {v2, v3, p1, v0, v4}, LWt3;->e(ILjava/lang/String;Loom;Lns0;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {v1}, LBfd;->r()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_0
    invoke-virtual {v1}, LBfd;->r()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_1
    invoke-virtual {v1}, LBfd;->r()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_2
    invoke-virtual {v1}, LBfd;->r()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_3
    invoke-virtual {v1}, LBfd;->r()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
