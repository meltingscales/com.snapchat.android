.class public final LKVg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:LBVg;

.field public final synthetic b:LHVg;

.field public final synthetic c:Landroid/os/Looper;


# direct methods
.method public constructor <init>(LBVg;LHVg;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKVg;->a:LBVg;

    .line 5
    .line 6
    iput-object p2, p0, LKVg;->b:LHVg;

    .line 7
    .line 8
    iput-object p3, p0, LKVg;->c:Landroid/os/Looper;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LKVg;->a:LBVg;

    .line 2
    .line 3
    iget-object v0, v0, LBVg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lu7h;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lu7h;->a:LRT7;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LRT7;->release()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LKVg;->b:LHVg;

    .line 17
    .line 18
    iget-object v1, v0, LHVg;->b:Lw7h;

    .line 19
    .line 20
    iget-object v2, p0, LKVg;->c:Landroid/os/Looper;

    .line 21
    .line 22
    invoke-interface {v1, v2}, Lw7h;->a(Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "RefCountTextureToBitmapReader"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LHVg;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
