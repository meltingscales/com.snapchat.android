.class public final LmRj;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LiQj;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILiQj;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, LmRj;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LmRj;->e:LiQj;

    .line 4
    .line 5
    iput-object p3, p0, LmRj;->f:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LmRj;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LLWj;

    .line 9
    .line 10
    iget-object v1, p0, LmRj;->e:LiQj;

    .line 11
    .line 12
    iget-object v1, v1, LiQj;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, LmRj;->f:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p1, v1, v2}, LLWj;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    check-cast p1, LDRj;

    .line 21
    .line 22
    invoke-virtual {p1}, LDRj;->c()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v9, LaP8;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    iget-object v7, p0, LmRj;->f:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, LmRj;->e:LiQj;

    .line 32
    .line 33
    const/16 v3, 0x9

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/16 v8, 0x1c

    .line 38
    .line 39
    move-object v1, v9

    .line 40
    invoke-direct/range {v1 .. v8}, LaP8;-><init>(LiQj;ILcom/google/protobuf/nano/MessageNano;Ljava/lang/String;LcP8;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v9}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
