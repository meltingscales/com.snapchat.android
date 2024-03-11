.class public final LyBc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFBc;


# direct methods
.method public synthetic constructor <init>(LFBc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LyBc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LyBc;->b:LFBc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LyBc;->b:LFBc;

    .line 4
    .line 5
    iget v3, p0, LyBc;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    packed-switch v3, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1}, LFBc;->Y(LFBc;Z)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    invoke-static {v2, v0}, LFBc;->Y(LFBc;Z)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 23
    .line 24
    :goto_0
    return-object v0

    .line 25
    :pswitch_1
    packed-switch v3, :pswitch_data_2

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1}, LFBc;->Y(LFBc;Z)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_2
    invoke-static {v2, v0}, LFBc;->Y(LFBc;Z)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 38
    .line 39
    :goto_1
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
