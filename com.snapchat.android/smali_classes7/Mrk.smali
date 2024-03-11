.class public final LMrk;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LRrk;


# direct methods
.method public synthetic constructor <init>(LRrk;I)V
    .locals 0

    .line 1
    iput p2, p0, LMrk;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LMrk;->e:LRrk;

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
    iget v1, p0, LMrk;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LMrk;->e:LRrk;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljqk;

    .line 11
    .line 12
    iget-object v1, v2, LRrk;->y0:Lttk;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lttk;->b()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, Lttk;->a:LZ64;

    .line 20
    .line 21
    iget-object p1, p1, Ljqk;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, LZ64;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v0

    .line 27
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 28
    .line 29
    iget-object p1, v2, LRrk;->Z0:LFs0;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    check-cast p1, LNqk;

    .line 33
    .line 34
    invoke-virtual {p1}, LNqk;->o()Lvtk;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, v2, LRrk;->Y0:LSaf;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, LSaf;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lvtk;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_0
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 p1, 0x0

    .line 53
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
