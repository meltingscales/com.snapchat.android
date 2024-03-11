.class public final LsHe;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LQZf;


# direct methods
.method public synthetic constructor <init>(LQZf;I)V
    .locals 0

    .line 1
    iput p2, p0, LsHe;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LsHe;->e:LQZf;

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
    .locals 2

    .line 1
    iget v0, p0, LsHe;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LsHe;->e:LQZf;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LQZf;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lxhb;

    .line 11
    .line 12
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LL06;

    .line 17
    .line 18
    invoke-interface {v0}, LL06;->i()LRPl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LSij;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v0, v1, LQZf;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lxhb;

    .line 28
    .line 29
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LSij;

    .line 34
    .line 35
    check-cast v0, LTij;

    .line 36
    .line 37
    iget-object v0, v0, LTij;->h0:LqHe;

    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
