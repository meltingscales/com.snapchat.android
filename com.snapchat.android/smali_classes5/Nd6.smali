.class public final LNd6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LOd6;


# direct methods
.method public synthetic constructor <init>(LOd6;I)V
    .locals 0

    .line 1
    iput p2, p0, LNd6;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LNd6;->e:LOd6;

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
    .locals 7

    .line 1
    iget v0, p0, LNd6;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LNd6;->e:LOd6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LOd6;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 9
    .line 10
    invoke-static {v0, v0}, LAfc;->H(Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/subjects/Subject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v2, v1, LOd6;->a:Lrx6;

    .line 16
    .line 17
    sget-object v5, Lo8m;->a:Lo8m;

    .line 18
    .line 19
    new-instance v0, LDa6;

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    const-string v4, "DefaultBitmojiDataProcessor#trigger"

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    invoke-direct/range {v1 .. v6}, LDa6;-><init>(Lrx6;ZLjava/lang/String;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
