.class public final LSJf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LTJf;

.field public final synthetic b:Lio/reactivex/rxjava3/core/Observer;

.field public final synthetic c:LGJf;


# direct methods
.method public constructor <init>(LTJf;Lio/reactivex/rxjava3/core/Observer;LGJf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSJf;->a:LTJf;

    .line 5
    .line 6
    iput-object p2, p0, LSJf;->b:Lio/reactivex/rxjava3/core/Observer;

    .line 7
    .line 8
    iput-object p3, p0, LSJf;->c:LGJf;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LSJf;->a:LTJf;

    .line 2
    .line 3
    iget-object v0, v0, LTJf;->m:LFs0;

    .line 4
    .line 5
    new-instance v0, LLJf;

    .line 6
    .line 7
    iget-object v1, p0, LSJf;->c:LGJf;

    .line 8
    .line 9
    invoke-virtual {v1}, LGJf;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1}, LGJf;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1}, LGJf;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v2, v3, v1}, LLJf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LSJf;->b:Lio/reactivex/rxjava3/core/Observer;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
