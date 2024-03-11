.class public final LnW;
.super Lnsn;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LoW;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(LoW;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LnW;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput p2, p0, LnW;->b:I

    .line 12
    .line 13
    iput p3, p0, LnW;->c:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Landroid/graphics/Typeface;)V
    .locals 3

    .line 1
    iget-object v0, p0, LnW;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LoW;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x1c

    .line 15
    .line 16
    if-lt v1, v2, :cond_2

    .line 17
    .line 18
    iget v1, p0, LnW;->b:I

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    iget v2, p0, LnW;->c:I

    .line 24
    .line 25
    and-int/lit8 v2, v2, 0x2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :goto_0
    invoke-static {p1, v1, v2}, LRT;->i(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_2
    new-instance v1, LmW;

    .line 37
    .line 38
    iget-object v2, p0, LnW;->a:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-direct {v1, p0, v2, p1}, LmW;-><init>(LnW;Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, LoW;->m(LmW;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
