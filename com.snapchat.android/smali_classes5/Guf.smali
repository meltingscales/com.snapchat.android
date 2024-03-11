.class public final LGuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:LHuf;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:LFVg;

.field public final synthetic d:LFVg;


# direct methods
.method public constructor <init>(LHuf;Landroid/app/Activity;LFVg;LFVg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGuf;->a:LHuf;

    .line 5
    .line 6
    iput-object p2, p0, LGuf;->b:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, LGuf;->c:LFVg;

    .line 9
    .line 10
    iput-object p4, p0, LGuf;->d:LFVg;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const-string v3, ".result"

    .line 5
    .line 6
    iget-object v4, p0, LGuf;->a:LHuf;

    .line 7
    .line 8
    iget-object v5, p0, LGuf;->b:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {v4, v5, v3}, LmRg;->d(LHuf;Landroid/app/Activity;Ljava/lang/String;)LFVg;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v4, Landroid/graphics/Canvas;

    .line 15
    .line 16
    invoke-virtual {v3}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LhC7;

    .line 21
    .line 22
    invoke-interface {v5}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-direct {v4, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    iget-object v5, p0, LGuf;->c:LFVg;

    .line 30
    .line 31
    invoke-virtual {v5}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, LhC7;

    .line 36
    .line 37
    invoke-interface {v5}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v6, p0, LGuf;->d:LFVg;

    .line 42
    .line 43
    invoke-virtual {v6}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, LhC7;

    .line 48
    .line 49
    invoke-interface {v6}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    new-array v7, v2, [Landroid/graphics/Bitmap;

    .line 54
    .line 55
    aput-object v5, v7, v1

    .line 56
    .line 57
    aput-object v6, v7, v0

    .line 58
    .line 59
    :goto_0
    if-ge v1, v2, :cond_0

    .line 60
    .line 61
    aget-object v5, v7, v1

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    invoke-virtual {v4, v5, v8, v8, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    add-int/2addr v1, v0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    return-object v3
.end method
