.class public final LSSl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUSl;

.field public final synthetic c:Lmdd;

.field public final synthetic d:LU8g;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/lang/Float;


# direct methods
.method public synthetic constructor <init>(LUSl;Lmdd;LU8g;Ljava/util/List;Ljava/lang/Float;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p6, p0, LSSl;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LSSl;->b:LUSl;

    .line 7
    .line 8
    iput-object p2, p0, LSSl;->c:Lmdd;

    .line 9
    .line 10
    iput-object p3, p0, LSSl;->d:LU8g;

    .line 11
    .line 12
    iput-object p4, p0, LSSl;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p5, p0, LSSl;->f:Ljava/lang/Float;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LSSl;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LSSl;->c:Lmdd;

    .line 4
    .line 5
    iget-object v2, p0, LSSl;->b:LUSl;

    .line 6
    .line 7
    iget-object v3, p0, LSSl;->d:LU8g;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v5, p1

    .line 13
    check-cast v5, Ljava/util/List;

    .line 14
    .line 15
    iget-object p1, v3, LU8g;->d:LR8g;

    .line 16
    .line 17
    check-cast p1, LGKm;

    .line 18
    .line 19
    invoke-static {v2, v1, p1}, LUSl;->b(LUSl;Lmdd;LGKm;)Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, LcLm;

    .line 24
    .line 25
    iget-object v6, p0, LSSl;->b:LUSl;

    .line 26
    .line 27
    iget-object v7, p0, LSSl;->e:Ljava/util/List;

    .line 28
    .line 29
    iget-object v8, p0, LSSl;->f:Ljava/lang/Float;

    .line 30
    .line 31
    const/4 v9, 0x4

    .line 32
    move-object v4, v0

    .line 33
    invoke-direct/range {v4 .. v9}, LcLm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 37
    .line 38
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_0
    check-cast p1, Lmdd;

    .line 43
    .line 44
    iget-object p1, v3, LU8g;->d:LR8g;

    .line 45
    .line 46
    check-cast p1, LGKm;

    .line 47
    .line 48
    invoke-static {v2, v1, p1}, LUSl;->c(LUSl;Lmdd;LGKm;)Lio/reactivex/rxjava3/core/Single;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Lx26;

    .line 53
    .line 54
    iget-object v1, p0, LSSl;->f:Ljava/lang/Float;

    .line 55
    .line 56
    const/16 v3, 0x18

    .line 57
    .line 58
    iget-object v4, p0, LSSl;->e:Ljava/util/List;

    .line 59
    .line 60
    invoke-direct {v0, v3, v2, v4, v1}, Lx26;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 64
    .line 65
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
