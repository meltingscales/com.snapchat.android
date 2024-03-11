.class public final LI4m;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LM4m;

.field public final synthetic f:LQfd;


# direct methods
.method public synthetic constructor <init>(LM4m;LQfd;I)V
    .locals 0

    .line 1
    iput p3, p0, LI4m;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LI4m;->e:LM4m;

    .line 4
    .line 5
    iput-object p2, p0, LI4m;->f:LQfd;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget-object v1, p0, LI4m;->e:LM4m;

    .line 4
    .line 5
    iget-object v2, p0, LI4m;->f:LQfd;

    .line 6
    .line 7
    iget v3, p0, LI4m;->d:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    packed-switch v3, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    iget-object v3, v1, LM4m;->s:Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, LM4m;->c:LXzl;

    .line 21
    .line 22
    invoke-interface {v1, v2}, LOfd;->s(LQfd;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    iget-object v3, v1, LM4m;->s:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, LM4m;->c:LXzl;

    .line 32
    .line 33
    invoke-interface {v1, v2}, LOfd;->I(LQfd;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-object v0

    .line 37
    :pswitch_1
    packed-switch v3, :pswitch_data_2

    .line 38
    .line 39
    .line 40
    iget-object v3, v1, LM4m;->s:Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v1, v1, LM4m;->c:LXzl;

    .line 46
    .line 47
    invoke-interface {v1, v2}, LOfd;->s(LQfd;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_2
    iget-object v3, v1, LM4m;->s:Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object v1, v1, LM4m;->c:LXzl;

    .line 57
    .line 58
    invoke-interface {v1, v2}, LOfd;->I(LQfd;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 64
    .line 65
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
