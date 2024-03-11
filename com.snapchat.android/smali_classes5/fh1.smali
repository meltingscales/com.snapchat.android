.class public final Lfh1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfkb;

.field public final b:LJUa;

.field public final c:LqCg;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public e:I


# direct methods
.method public constructor <init>(Lfkb;LJUa;LC4i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfh1;->a:Lfkb;

    .line 5
    .line 6
    iput-object p2, p0, Lfh1;->b:LJUa;

    .line 7
    .line 8
    sget-object p1, Lzua;->K0:Lzua;

    .line 9
    .line 10
    const-string p2, "BitmojiViewportHandler"

    .line 11
    .line 12
    check-cast p3, LgT6;

    .line 13
    .line 14
    invoke-virtual {p3, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lfh1;->c:LqCg;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    new-instance p2, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lfh1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(LHVl;)V
    .locals 6

    .line 1
    sget-object v0, LAVl;->g:LAVl;

    .line 2
    .line 3
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LHVl;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lfh1;->e:I

    .line 14
    .line 15
    iget-object v0, p0, Lfh1;->a:Lfkb;

    .line 16
    .line 17
    iget-object v0, v0, Lfkb;->a:LGYc;

    .line 18
    .line 19
    check-cast v0, LHYc;

    .line 20
    .line 21
    invoke-virtual {v0}, LHYc;->f()Lw1d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v1, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {p1}, LHVl;->c()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p1}, LHVl;->e()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p1}, LHVl;->d()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget v5, p0, Lfh1;->e:I

    .line 42
    .line 43
    invoke-virtual {p1}, LHVl;->a()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    add-int/2addr p1, v5

    .line 48
    invoke-direct {v1, v2, v3, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 49
    .line 50
    .line 51
    iget p1, v1, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    invoke-virtual {v0, p1, v2, v3, v1}, Lw1d;->o(IIII)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method
