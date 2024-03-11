.class public final LNCj;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LOCj;


# direct methods
.method public synthetic constructor <init>(LOCj;I)V
    .locals 0

    .line 1
    iput p2, p0, LNCj;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LNCj;->e:LOCj;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Landroid/net/Uri;
    .locals 4

    .line 1
    iget v0, p0, LNCj;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LNCj;->e:LOCj;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lpok;->n:LSR1;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LOCj;->c()LSR1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v1, Lpok;->n:LSR1;

    .line 17
    .line 18
    :cond_0
    iget-object v0, v0, LSR1;->d:LRR1;

    .line 19
    .line 20
    iget-object v2, v1, LOCj;->B:Lqkb;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, LRR1;->s()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v0, v3, :cond_2

    .line 30
    .line 31
    new-instance v0, LmS1;

    .line 32
    .line 33
    invoke-direct {v0}, LmS1;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v3, v1, Lpok;->n:LSR1;

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, LOCj;->c()LSR1;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iput-object v3, v1, Lpok;->n:LSR1;

    .line 45
    .line 46
    :cond_1
    iput-object v3, v0, LmS1;->c:LSR1;

    .line 47
    .line 48
    iget-boolean v1, v2, Lqkb;->d:Z

    .line 49
    .line 50
    invoke-static {v0, v1}, LVGn;->b(LmS1;Z)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, v2, Lqkb;->a:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, v2, Lqkb;->b:Ljava/lang/String;

    .line 58
    .line 59
    iget-boolean v2, v2, Lqkb;->d:Z

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, LHtk;->g(Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    return-object v0

    .line 66
    :pswitch_0
    iget-object v0, v1, LOCj;->G:LCbl;

    .line 67
    .line 68
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/net/Uri;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lpok;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LNCj;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LNCj;->b()Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LNCj;->b()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    iget-object v0, p0, LNCj;->e:LOCj;

    .line 17
    .line 18
    iget-object v0, v0, LOCj;->B:Lqkb;

    .line 19
    .line 20
    iget-object v0, v0, Lqkb;->c:Ljava/util/EnumSet;

    .line 21
    .line 22
    invoke-static {v0}, LoCa;->w(Ljava/util/Collection;)LoCa;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lfok;

    .line 52
    .line 53
    iget-object v2, v2, Lfok;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2}, Leok;->valueOf(Ljava/lang/String;)Leok;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v1}, LID3;->x3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
