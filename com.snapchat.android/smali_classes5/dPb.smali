.class public final LdPb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6l;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lrs0;

.field public final synthetic c:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lrs0;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdPb;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, LdPb;->b:Lrs0;

    .line 7
    .line 8
    iput-object p3, p0, LdPb;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LYt8;

    .line 2
    .line 3
    iget-object v1, p0, LdPb;->b:Lrs0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lrs0;->b()LGlk;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LdPb;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, LYt8;-><init>(LGlk;Lio/reactivex/rxjava3/core/Observable;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LdPb;->a:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ldhj;

    .line 21
    .line 22
    return-object v0
.end method
