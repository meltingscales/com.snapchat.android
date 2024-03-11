.class public final LJ13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldfk;


# instance fields
.field public final synthetic a:LK13;


# direct methods
.method public constructor <init>(LK13;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ13;->a:LK13;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MotionEvent;Lgfk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Landroid/view/MotionEvent;Lgfk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lgfk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final n(Landroid/view/MotionEvent;Lgfk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(Landroid/view/MotionEvent;Lgfk;)Z
    .locals 2

    .line 1
    iget-object p2, p0, LJ13;->a:LK13;

    .line 2
    .line 3
    iget-object v0, p2, LK13;->e:LA43;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LA43;->i:LQ2c;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p1, v0}, LVIn;->j(Landroid/view/MotionEvent;LD3b;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p2, p2, LK13;->e:LA43;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2, p1}, LA43;->f(Landroid/view/MotionEvent;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return v1
.end method
