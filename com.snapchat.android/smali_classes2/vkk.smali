.class public final Lvkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqkk;


# virtual methods
.method public final a(LxYb;LHxb;Lokk;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    iget-object p1, p1, LxYb;->a:LAYb;

    .line 2
    .line 3
    iget-object p1, p1, LAYb;->a:[B

    .line 4
    .line 5
    array-length p2, p1

    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p3, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lkkk;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-direct {p2, p1, p3, p3}, Lkkk;-><init>(Landroid/graphics/Bitmap;LPgi;LPgi;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method
