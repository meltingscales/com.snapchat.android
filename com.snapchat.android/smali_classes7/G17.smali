.class public final LG17;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Single;

.field public final b:I


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG17;->a:Lio/reactivex/rxjava3/core/Single;

    .line 5
    .line 6
    invoke-static {p2}, LAfc;->W(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, LVDc;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    iput p2, p0, LG17;->b:I

    .line 24
    .line 25
    return-void
.end method
