.class public final Lne0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Loe0;

.field public final synthetic c:LReh;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(ZLoe0;LReh;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lne0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lne0;->b:Loe0;

    .line 7
    .line 8
    iput-object p3, p0, Lne0;->c:LReh;

    .line 9
    .line 10
    iput p4, p0, Lne0;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lne0;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lne0;->b:Loe0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v1, Loe0;->D:LKTa;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LKTa;->release()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, v1, Loe0;->D:LKTa;

    .line 16
    .line 17
    :cond_1
    invoke-virtual {v1}, Loe0;->h()Lxt3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lne0;->c:LReh;

    .line 22
    .line 23
    iget v2, p0, Lne0;->d:I

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lxt3;->v(LReh;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
