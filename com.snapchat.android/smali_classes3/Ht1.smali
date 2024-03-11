.class public final LHt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRt1;

.field public final synthetic c:LAv1;


# direct methods
.method public synthetic constructor <init>(LRt1;LAv1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LHt1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LHt1;->b:LRt1;

    .line 7
    .line 8
    iput-object p2, p0, LHt1;->c:LAv1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LHt1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LHt1;->b:LRt1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, v1, LRt1;->i:LKug;

    .line 15
    .line 16
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LSv1;

    .line 21
    .line 22
    sget-object v1, LUv1;->a:LQv1;

    .line 23
    .line 24
    iget-object v1, p0, LHt1;->c:LAv1;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, v1, LAv1;->b:LQv1;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, v1, LAv1;->c:LQv1;

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0, p1}, LSv1;->b(LQv1;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object p1, v1, LRt1;->n:LFs0;

    .line 45
    .line 46
    iget-object p1, v1, LRt1;->a:LKug;

    .line 47
    .line 48
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    move-object v2, p1

    .line 53
    check-cast v2, LIv1;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    iget-object v3, p0, LHt1;->c:LAv1;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    const/16 v8, 0x18

    .line 61
    .line 62
    invoke-static/range {v2 .. v8}, LsGn;->c(LIv1;LAv1;ZZZZI)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
