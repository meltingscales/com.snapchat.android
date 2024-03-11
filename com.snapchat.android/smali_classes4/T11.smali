.class public final LT11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LU11;


# direct methods
.method public synthetic constructor <init>(LU11;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LT11;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LT11;->b:LU11;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 5

    .line 1
    const/4 v0, 0x6

    .line 2
    const-string v1, "BestFriendService"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, p0, LT11;->a:I

    .line 6
    .line 7
    iget-object v4, p0, LT11;->b:LU11;

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v3, v4, LU11;->c:LHg9;

    .line 13
    .line 14
    invoke-static {v3, v1, v2, v0}, LdYb;->s(LHg9;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v3, v4, LU11;->c:LHg9;

    .line 20
    .line 21
    invoke-static {v3, v1, v2, v0}, LdYb;->s(LHg9;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LT11;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LT11;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LT11;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
