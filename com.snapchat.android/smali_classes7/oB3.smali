.class public final LoB3;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LsB3;


# direct methods
.method public synthetic constructor <init>(LsB3;I)V
    .locals 0

    .line 1
    iput p2, p0, LoB3;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LoB3;->e:LsB3;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LoB3;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LoB3;->e:LsB3;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v1}, LeFn;->e([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v2, LsB3;->d:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v1, v2, LsB3;->c:Lcom/snapchat/talkcorev3/CognacSession;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lcom/snapchat/talkcorev3/CognacSession;->updateMuteStatus(Z)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    check-cast p1, Ljava/util/Set;

    .line 34
    .line 35
    invoke-virtual {v2}, LsB3;->c()LIB3;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, LIB3;->i()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, LsB3;->d()V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
