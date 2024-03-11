.class public final Ldk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWt8;


# instance fields
.field public final synthetic a:LKug;


# direct methods
.method public constructor <init>(LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldk2;->a:LKug;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final J2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    .line 1
    iget-object v0, p0, Ldk2;->a:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LLjk;

    .line 8
    .line 9
    new-instance v1, LJjk;

    .line 10
    .line 11
    const-string v2, "Catalina"

    .line 12
    .line 13
    invoke-direct {v1, v2}, LJjk;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, LnTm;->a:LnTm;

    .line 17
    .line 18
    sget-object v3, Lz3m;->a:Lz3m;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, LLjk;->c(LJjk;Ljava/lang/Comparable;LKjk;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lio/reactivex/rxjava3/disposables/a;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final getType()LXt8;
    .locals 1

    .line 1
    sget-object v0, LXt8;->M0:LXt8;

    .line 2
    .line 3
    return-object v0
.end method
