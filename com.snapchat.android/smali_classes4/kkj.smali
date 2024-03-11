.class public final Lkkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXhd;


# direct methods
.method public synthetic constructor <init>(LXhd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lkkj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lkkj;->b:LXhd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LNn4;)LCfh;
    .locals 3

    .line 1
    iget v0, p0, Lkkj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lkkj;->b:LXhd;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, LCfh;

    .line 9
    .line 10
    iget-object v2, v1, LXhd;->a:LShd;

    .line 11
    .line 12
    iget v1, v1, LXhd;->b:I

    .line 13
    .line 14
    invoke-direct {v0, p1, v2, v1}, LCfh;-><init>(LNn4;LShd;I)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, LCfh;

    .line 19
    .line 20
    iget-object v2, v1, LXhd;->a:LShd;

    .line 21
    .line 22
    iget v1, v1, LXhd;->b:I

    .line 23
    .line 24
    invoke-direct {v0, p1, v2, v1}, LCfh;-><init>(LNn4;LShd;I)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, LCfh;

    .line 29
    .line 30
    iget-object v2, v1, LXhd;->a:LShd;

    .line 31
    .line 32
    iget v1, v1, LXhd;->b:I

    .line 33
    .line 34
    invoke-direct {v0, p1, v2, v1}, LCfh;-><init>(LNn4;LShd;I)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_2
    new-instance v0, LCfh;

    .line 39
    .line 40
    iget-object v2, v1, LXhd;->a:LShd;

    .line 41
    .line 42
    iget v1, v1, LXhd;->b:I

    .line 43
    .line 44
    invoke-direct {v0, p1, v2, v1}, LCfh;-><init>(LNn4;LShd;I)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lkkj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LNn4;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lkkj;->a(LNn4;)LCfh;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LNn4;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lkkj;->a(LNn4;)LCfh;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, LNn4;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lkkj;->a(LNn4;)LCfh;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, LNn4;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lkkj;->a(LNn4;)LCfh;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
