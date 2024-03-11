.class public final LhBd;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LjBd;


# direct methods
.method public synthetic constructor <init>(LjBd;I)V
    .locals 0

    .line 1
    iput p2, p0, LhBd;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LhBd;->e:LjBd;

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
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LhBd;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LhBd;->e:LjBd;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LjBd;->k:LKug;

    .line 9
    .line 10
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LOK6;

    .line 15
    .line 16
    new-instance v1, LhV;

    .line 17
    .line 18
    invoke-direct {v1}, LhV;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, LOK6;->a(LVtm;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    new-instance v0, Lrpc;

    .line 31
    .line 32
    iget-object v2, v1, LjBd;->j:LKug;

    .line 33
    .line 34
    new-instance v3, LUs0;

    .line 35
    .line 36
    iget-object v1, v1, LjBd;->F0:Lu3m;

    .line 37
    .line 38
    iget-object v1, v1, Lu3m;->b:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v4, LB7d;->k:LB7d;

    .line 41
    .line 42
    invoke-direct {v3, v4, v1}, LUs0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v2, v3}, Lrpc;-><init>(LKug;LUs0;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
