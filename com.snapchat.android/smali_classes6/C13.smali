.class public final LC13;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LG13;


# direct methods
.method public synthetic constructor <init>(LG13;I)V
    .locals 0

    .line 1
    iput p2, p0, LC13;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LC13;->e:LG13;

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
    .locals 3

    .line 1
    iget v0, p0, LC13;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LC13;->e:LG13;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LG13;->a:LC4i;

    .line 9
    .line 10
    sget-object v1, LVY2;->f:LVY2;

    .line 11
    .line 12
    const-string v2, "ChatMediaOperaLauncherImpl"

    .line 13
    .line 14
    invoke-static {v1, v1, v2}, LoO2;->f(LVY2;LVY2;Ljava/lang/String;)Lns0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v0, LgT6;

    .line 19
    .line 20
    invoke-static {v0, v1}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v0, v1, LG13;->b:LKug;

    .line 26
    .line 27
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LaWe;

    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
