.class public final LJZ9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJP0;


# instance fields
.field public final a:LKLn;

.field public final b:LCs6;

.field public final c:Z


# direct methods
.method public constructor <init>(LKLn;LCs6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJZ9;->a:LKLn;

    .line 5
    .line 6
    iput-object p2, p0, LJZ9;->b:LCs6;

    .line 7
    .line 8
    sget-object p1, Lp;->J0:Lp;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "GmsVisionBarcodeDetector"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p1, LFs0;->a:LFs0;

    .line 19
    .line 20
    iget-boolean p1, p2, LCs6;->b:Z

    .line 21
    .line 22
    iput-boolean p1, p0, LJZ9;->c:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0(LO19;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    iget-object v0, p0, LJZ9;->a:LKLn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, LoJf;

    .line 7
    .line 8
    const/16 v1, 0xd

    .line 9
    .line 10
    invoke-direct {v0, v1}, LoJf;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, LO19;->a:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LoJf;->r(Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LoJf;->j()LD88;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, LIZ9;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, LIZ9;-><init>(LJZ9;LD88;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 28
    .line 29
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LJZ9;->b:LCs6;

    .line 2
    .line 3
    iget-object v0, v0, LCs6;->a:LKP0;

    .line 4
    .line 5
    invoke-virtual {v0}, LKP0;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final isOperational()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LJZ9;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o0(Landroid/graphics/Bitmap;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    iget-object v0, p0, LJZ9;->a:LKLn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, LoJf;

    .line 7
    .line 8
    const/16 v1, 0xd

    .line 9
    .line 10
    invoke-direct {v0, v1}, LoJf;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, LoJf;->r(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LoJf;->j()LD88;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, LIZ9;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LIZ9;-><init>(LJZ9;LD88;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method
