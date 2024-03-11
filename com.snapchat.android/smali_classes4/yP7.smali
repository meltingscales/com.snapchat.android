.class public final LyP7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LyP7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LyP7;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, LyP7;->b:I

    .line 9
    .line 10
    iput-object p3, p0, LyP7;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LyP7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LyP7;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, LyP7;->b:I

    .line 6
    .line 7
    iget-object v3, p0, LyP7;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v3, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    check-cast v3, LHc;

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    iget-object v0, v3, LHc;->a:LVO7;

    .line 33
    .line 34
    new-instance v4, LHc;

    .line 35
    .line 36
    iget-object v5, v3, LHc;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, v3, LHc;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v4, v0, v5, v3, v2}, LHc;-><init>(LVO7;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LuQ7;

    .line 44
    .line 45
    check-cast v1, Lylh;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v0, v4, v2, v1}, LuQ7;-><init>(LHc;ZLylh;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
