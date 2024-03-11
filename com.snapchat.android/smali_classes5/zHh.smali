.class public final LzHh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq81;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final synthetic c:LWM6;


# direct methods
.method public constructor <init>(LWM6;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzHh;->c:LWM6;

    .line 5
    .line 6
    iput p2, p0, LzHh;->a:I

    .line 7
    .line 8
    iput-object p3, p0, LzHh;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lo71;LFVg;II)LFVg;
    .locals 8

    .line 1
    iget-object p3, p0, LzHh;->c:LWM6;

    .line 2
    .line 3
    iget-object v0, p3, LWM6;->a:LMZ9;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    check-cast p3, LhC7;

    .line 13
    .line 14
    invoke-interface {p3}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-nez p3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    int-to-float v2, p3

    .line 29
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    int-to-float v3, p3

    .line 34
    iget v4, p0, LzHh;->a:I

    .line 35
    .line 36
    int-to-float p3, v4

    .line 37
    cmpg-float p4, v2, p3

    .line 38
    .line 39
    if-gez p4, :cond_0

    .line 40
    .line 41
    cmpg-float p3, v3, p3

    .line 42
    .line 43
    if-gez p3, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v5, 0x0

    .line 47
    iget-object v7, p0, LzHh;->b:Ljava/lang/String;

    .line 48
    .line 49
    move-object v6, p1

    .line 50
    invoke-virtual/range {v0 .. v7}, LMZ9;->a(Landroid/graphics/Bitmap;FFIZLo71;Ljava/lang/String;)LFVg;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :goto_0
    return-object p2

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string p2, "Source is already recycled."

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LzHh;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
