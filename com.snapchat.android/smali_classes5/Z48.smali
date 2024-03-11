.class public final LZ48;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lg58;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lg58;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, LZ48;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LZ48;->e:Lg58;

    .line 4
    .line 5
    iput-object p2, p0, LZ48;->f:Ljava/lang/String;

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LZ48;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LZ48;->e:Lg58;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v1}, Lg58;->c()LL06;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1}, Lg58;->b()LbBd;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LcBd;

    .line 19
    .line 20
    iget-object v3, v1, LcBd;->A:LBy8;

    .line 21
    .line 22
    move-object v6, p1

    .line 23
    check-cast v6, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object p1, Ldb0;->t:Ldb0;

    .line 29
    .line 30
    new-instance v1, Lwy8;

    .line 31
    .line 32
    new-instance v7, LdGb;

    .line 33
    .line 34
    const/16 v2, 0xf

    .line 35
    .line 36
    invoke-direct {v7, v2, p1}, LdGb;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, LZ48;->f:Ljava/lang/String;

    .line 40
    .line 41
    move-object v2, v1

    .line 42
    move-object v5, v6

    .line 43
    invoke-direct/range {v2 .. v7}, Lwy8;-><init>(LBy8;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;LdGb;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, LL06;->h(LxCg;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_0
    check-cast p1, LVPl;

    .line 52
    .line 53
    iget-object p1, p0, LZ48;->f:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lg58;->a(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
