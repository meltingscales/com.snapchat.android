.class public final LzWb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQol;


# instance fields
.field public final a:Lrs0;

.field public final b:LC4i;

.field public final c:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(Lrs0;LC4i;Landroid/content/Context;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzWb;->a:Lrs0;

    .line 5
    .line 6
    iput-object p2, p0, LzWb;->b:LC4i;

    .line 7
    .line 8
    iput-object p4, p0, LzWb;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()LC4i;
    .locals 1

    .line 1
    iget-object v0, p0, LzWb;->b:LC4i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lrs0;
    .locals 1

    .line 1
    iget-object v0, p0, LzWb;->a:Lrs0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LzWb;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    return-object v0
.end method
