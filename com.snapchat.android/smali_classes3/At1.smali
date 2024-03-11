.class public final LAt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LAt1;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LAt1;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p3, p0, LAt1;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LAt1;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, LAt1;->c:Z

    .line 4
    .line 5
    iget-object v2, p0, LAt1;->b:Ljava/util/List;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lt79;

    .line 11
    .line 12
    invoke-interface {p1, v2, v1}, Lt79;->b(Ljava/util/List;Z)Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, LFw4;

    .line 18
    .line 19
    invoke-interface {p1, v2, v1}, LFw4;->c(Ljava/util/List;Z)Lio/reactivex/rxjava3/core/Maybe;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, Lcx1;

    .line 25
    .line 26
    sget-object v0, LJv1;->d:LJv1;

    .line 27
    .line 28
    invoke-virtual {p1, v2, v1, v0}, Lcx1;->a(Ljava/util/List;ZLJv1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
