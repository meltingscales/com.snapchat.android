.class public final Lhf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWb1;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LWb1;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lhf1;->a:I

    .line 3
    iput-object p1, p0, Lhf1;->b:LWb1;

    iput-object p2, p0, Lhf1;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LWb1;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lhf1;->a:I

    .line 6
    iput-object p1, p0, Lhf1;->c:Ljava/lang/String;

    iput-object p2, p0, Lhf1;->b:LWb1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lhf1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lhf1;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lhf1;->b:LWb1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v2, v1}, LWb1;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lhf1;

    .line 17
    .line 18
    invoke-direct {v1, p1, v2}, Lhf1;-><init>(Ljava/lang/String;LWb1;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, Lr4f;

    .line 28
    .line 29
    invoke-interface {v2}, LWb1;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v0, p1}, Lxv9;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
