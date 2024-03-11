.class public final LxCh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LyCh;

.field public final synthetic b:LzCh;


# direct methods
.method public constructor <init>(LyCh;LzCh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxCh;->a:LyCh;

    .line 5
    .line 6
    iput-object p2, p0, LxCh;->b:LzCh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lo8m;

    .line 2
    .line 3
    iget-object p1, p0, LxCh;->a:LyCh;

    .line 4
    .line 5
    invoke-virtual {p1}, LRv4;->D()LH51;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LACh;

    .line 10
    .line 11
    new-instance v0, LVCh;

    .line 12
    .line 13
    iget-object v1, p0, LxCh;->b:LzCh;

    .line 14
    .line 15
    iget-object v2, v1, LzCh;->e:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, v1, LzCh;->f:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, LVCh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, LACh;->b:Lio/reactivex/rxjava3/functions/Consumer;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
