.class public final LFT1;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LJT1;


# direct methods
.method public synthetic constructor <init>(LJT1;I)V
    .locals 0

    .line 1
    iput p2, p0, LFT1;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LFT1;->e:LJT1;

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
    iget v1, p0, LFT1;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LFT1;->e:LJT1;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-object p1, v2, LJT1;->t:LFs0;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    check-cast p1, LwU1;

    .line 16
    .line 17
    check-cast p1, LvU1;

    .line 18
    .line 19
    iget-object p1, p1, LvU1;->a:Ljava/lang/Throwable;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, v2, LJT1;->t:LFs0;

    .line 24
    .line 25
    :cond_0
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
