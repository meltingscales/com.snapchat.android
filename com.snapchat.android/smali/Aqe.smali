.class public final synthetic LAqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdY1;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lwhb;

.field public final synthetic c:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lwhb;LMCa;LoP3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LAqe;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p1, p0, LAqe;->b:Lwhb;

    .line 7
    .line 8
    iput-object p2, p0, LAqe;->c:Ljava/util/Set;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lzch;)LfY1;
    .locals 4

    .line 1
    new-instance v0, LBqe;

    .line 2
    .line 3
    iget-object v1, p0, LAqe;->a:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LBqe;-><init>(Ljava/util/concurrent/Executor;Lzch;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LCqe;

    .line 9
    .line 10
    iget-object v2, p0, LAqe;->b:Lwhb;

    .line 11
    .line 12
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lzqe;

    .line 17
    .line 18
    iget-object v3, p0, LAqe;->c:Ljava/util/Set;

    .line 19
    .line 20
    invoke-direct {v1, v2, p1, v3, v0}, LCqe;-><init>(Lzqe;Lzch;Ljava/util/Set;Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method
