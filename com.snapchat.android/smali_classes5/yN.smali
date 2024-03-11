.class public final LyN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LzN;


# direct methods
.method public constructor <init>(LzN;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LyN;->a:LzN;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, LyN;->a:LzN;

    .line 4
    .line 5
    iget-object v1, v0, LzN;->b:LnM;

    .line 6
    .line 7
    new-instance v2, LkM$v$b;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v0, v0, LzN;->c:I

    .line 14
    .line 15
    invoke-direct {v2, p1, v0}, LkM$v$b;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2}, LnM;->a(LkM;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
