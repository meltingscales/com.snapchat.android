.class public final Ly69;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx69;


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:Lns0;


# direct methods
.method public constructor <init>(LKug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly69;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Ly69;->b:LKug;

    .line 7
    .line 8
    sget-object p1, Lth9;->f:Lth9;

    .line 9
    .line 10
    const-string p2, "FriendBitmojiChangerImpl"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, Lf8n;->b(Lth9;Lth9;Ljava/lang/String;)Lns0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ly69;->c:Lns0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    iget-object v0, p0, Ly69;->a:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LYij;

    .line 8
    .line 9
    iget-object v1, p0, Ly69;->c:Lns0;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Leyj;->l(Lns0;)Lbij;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lavb;

    .line 16
    .line 17
    const/16 v2, 0xe

    .line 18
    .line 19
    const-string v3, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 20
    .line 21
    invoke-direct {v1, p0, p1, v3, v2}, Lavb;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const-string p1, "FriendBitmojiChangerImpl:updateAvatarId"

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Lbij;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
