.class public final Lcd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRj2;


# instance fields
.field public final synthetic a:Ldd2;

.field public final synthetic b:LRl2;


# direct methods
.method public constructor <init>(Ldd2;LRl2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcd2;->a:Ldd2;

    .line 5
    .line 6
    iput-object p2, p0, Lcd2;->b:LRl2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcd2;->a:Ldd2;

    .line 2
    .line 3
    iget-object v0, p1, Ldd2;->d:LBr2;

    .line 4
    .line 5
    iget-object v1, p0, Lcd2;->b:LRl2;

    .line 6
    .line 7
    invoke-interface {v1}, LRl2;->b()LReh;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, LBr2;->n(LReh;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Ldd2;->d:LBr2;

    .line 15
    .line 16
    invoke-interface {v1}, LRl2;->M()LReh;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p1, LBr2;->b:LReh;

    .line 21
    .line 22
    return-void
.end method
