.class public final LIY6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LPY6;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LPY6;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, LIY6;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LIY6;->e:LPY6;

    .line 4
    .line 5
    iput-object p2, p0, LIY6;->f:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LVPl;)V
    .locals 4

    .line 1
    iget v0, p0, LIY6;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LIY6;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LIY6;->e:LPY6;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, v2, LPY6;->t:LA38;

    .line 11
    .line 12
    iget-object p1, p1, LA38;->a:Lbij;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbij;->i()LRPl;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LSij;

    .line 19
    .line 20
    check-cast p1, LTij;

    .line 21
    .line 22
    iget-object p1, p1, LTij;->i0:LlQ7;

    .line 23
    .line 24
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, LlQ7;->h(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v0, v2, LPY6;->o:Ldwl;

    .line 35
    .line 36
    iget-object v0, v0, Ldwl;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LfXm;

    .line 39
    .line 40
    new-instance v2, LXKk;

    .line 41
    .line 42
    sget-object v3, LYKk;->c:LYKk;

    .line 43
    .line 44
    invoke-direct {v2, v3, v1}, LXKk;-><init>(LYKk;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1, v2}, LfXm;->d(LVPl;LXKk;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    iget-object v0, v2, LPY6;->o:Ldwl;

    .line 52
    .line 53
    iget-object v0, v0, Ldwl;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LfXm;

    .line 56
    .line 57
    new-instance v2, LXKk;

    .line 58
    .line 59
    sget-object v3, LYKk;->c:LYKk;

    .line 60
    .line 61
    invoke-direct {v2, v3, v1}, LXKk;-><init>(LYKk;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1, v2}, LfXm;->d(LVPl;LXKk;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LIY6;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LVPl;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LIY6;->a(LVPl;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, LVPl;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LIY6;->a(LVPl;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, LVPl;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LIY6;->a(LVPl;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
