.class public final LLbl;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LMbl;


# direct methods
.method public synthetic constructor <init>(LMbl;I)V
    .locals 0

    .line 1
    iput p2, p0, LLbl;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LLbl;->e:LMbl;

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
    iget v0, p0, LLbl;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LLbl;->e:LMbl;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, LMbl;->d(LMbl;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lo8m;->a:Lo8m;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    invoke-virtual {v1}, LMbl;->g()Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
