.class public final Lrrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleTransformer;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LP8a;LWyk;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lrrd;->a:I

    .line 3
    iput-object p1, p0, Lrrd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrrd;->c:Ljava/lang/Object;

    iput-object p4, p0, Lrrd;->d:Ljava/lang/Object;

    iput-object p3, p0, Lrrd;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsrd;Lns0;LE8d;LZ7d;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lrrd;->a:I

    .line 6
    iput-object p1, p0, Lrrd;->e:Ljava/lang/Object;

    iput-object p2, p0, Lrrd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrrd;->c:Ljava/lang/Object;

    iput-object p4, p0, Lrrd;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 8

    .line 1
    iget v0, p0, Lrrd;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lrrd;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lmnk;

    .line 9
    .line 10
    iget-object v2, p0, Lrrd;->b:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, v2

    .line 13
    check-cast v3, LP8a;

    .line 14
    .line 15
    iget-object v2, p0, Lrrd;->c:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, v2

    .line 18
    check-cast v4, LWyk;

    .line 19
    .line 20
    iget-object v2, p0, Lrrd;->d:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, v2

    .line 23
    check-cast v5, Ljava/lang/String;

    .line 24
    .line 25
    move-object v6, v1

    .line 26
    check-cast v6, Ljava/lang/Long;

    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    move-object v2, v0

    .line 30
    invoke-direct/range {v2 .. v7}, Lmnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 34
    .line 35
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_0
    new-instance v0, Lqrd;

    .line 40
    .line 41
    check-cast v1, Lsrd;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v0, v1, p0, v2}, Lqrd;-><init>(Lsrd;Lrrd;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 48
    .line 49
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
