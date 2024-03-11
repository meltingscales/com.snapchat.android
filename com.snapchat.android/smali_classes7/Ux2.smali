.class public final LUx2;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lay2;


# direct methods
.method public synthetic constructor <init>(Lay2;I)V
    .locals 0

    .line 1
    iput p2, p0, LUx2;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LUx2;->e:Lay2;

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
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LUx2;->d:I

    .line 3
    .line 4
    iget-object v2, p0, LUx2;->e:Lay2;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v2, Lay2;->P0:LKug;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LxAl;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const-string v1, "timelineToolApiProvider"

    .line 21
    .line 22
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :pswitch_0
    iget-object v1, v2, Lay2;->O0:LKug;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lmtf;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    const-string v1, "pinnableApiProvider"

    .line 38
    .line 39
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :pswitch_1
    iget-object v0, v2, Lay2;->Z:LXWf;

    .line 44
    .line 45
    invoke-virtual {v0}, LXWf;->f()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v2, v0}, Lay2;->D3(Z)V

    .line 53
    .line 54
    .line 55
    :cond_2
    sget-object v0, Lo8m;->a:Lo8m;

    .line 56
    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
