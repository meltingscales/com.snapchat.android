.class public final LTM;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LgN;


# direct methods
.method public synthetic constructor <init>(LgN;I)V
    .locals 0

    .line 1
    iput p2, p0, LTM;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LTM;->e:LgN;

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
    .locals 2

    .line 1
    iget v0, p0, LTM;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LTM;->e:LgN;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ldf8;

    .line 9
    .line 10
    iget-object p1, p1, Ldf8;->e:LGk4;

    .line 11
    .line 12
    invoke-static {v1, p1}, LgN;->c(LgN;LGk4;)LFM4;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Lcf8;

    .line 18
    .line 19
    iget-object p1, p1, Lcf8;->e:LGk4;

    .line 20
    .line 21
    invoke-static {v1, p1}, LgN;->c(LgN;LGk4;)LFM4;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
