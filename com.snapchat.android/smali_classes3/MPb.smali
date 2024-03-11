.class public final LMPb;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LNPb;


# direct methods
.method public synthetic constructor <init>(LNPb;I)V
    .locals 0

    .line 1
    iput p2, p0, LMPb;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LMPb;->e:LNPb;

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
    iget v0, p0, LMPb;->d:I

    .line 2
    .line 3
    sget-object v1, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lr4f;

    .line 9
    .line 10
    iget-object v0, p0, LMPb;->e:LNPb;

    .line 11
    .line 12
    iget-object v2, v0, LNPb;->d:LFs0;

    .line 13
    .line 14
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LET4;

    .line 19
    .line 20
    iput-object p1, v0, LNPb;->h:LET4;

    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 24
    .line 25
    iget-object p1, p0, LMPb;->e:LNPb;

    .line 26
    .line 27
    iget-object p1, p1, LNPb;->d:LFs0;

    .line 28
    .line 29
    return-object v1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
