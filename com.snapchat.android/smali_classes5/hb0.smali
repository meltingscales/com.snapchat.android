.class public final Lhb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkb0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkb0;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lhb0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lhb0;->b:Lkb0;

    .line 7
    .line 8
    iput-object p2, p0, Lhb0;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 7

    .line 1
    iget v0, p0, Lhb0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lhb0;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lhb0;->b:Lkb0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lkb0;->d()LL06;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2}, Lkb0;->c()LbBd;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LcBd;

    .line 19
    .line 20
    iget-object v3, v3, LcBd;->b:LyR3;

    .line 21
    .line 22
    new-instance v4, Lyf;

    .line 23
    .line 24
    const/16 v5, 0x17

    .line 25
    .line 26
    invoke-direct {v4, v5, v2}, Lyf;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v2, Lab0;

    .line 33
    .line 34
    new-instance v5, LVpd;

    .line 35
    .line 36
    const/16 v6, 0x14

    .line 37
    .line 38
    invoke-direct {v5, v6, v4, v3}, LVpd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-direct {v2, v4, v3, v1, v5}, Lab0;-><init>(ILyR3;Ljava/lang/String;LVpd;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v2}, LL06;->h(LxCg;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_0
    invoke-virtual {v2, v1}, Lkb0;->b(Ljava/lang/String;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lhb0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lhb0;->a()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lhb0;->a()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
