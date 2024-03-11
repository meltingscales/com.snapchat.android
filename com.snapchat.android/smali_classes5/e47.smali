.class public final Le47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAWm;


# instance fields
.field public final a:LLne;


# direct methods
.method public constructor <init>(LLne;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le47;->a:LLne;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 1
    sget-object v0, LZa2;->g:LNCc;

    .line 2
    .line 3
    iget-object v1, p0, Le47;->a:LLne;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LLne;->s(LNCc;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v1, p1, v0}, LLne;->a(Landroid/widget/FrameLayout;LNCc;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    sget-object v0, LiQ1;->y0:LiQ1;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :goto_1
    new-instance v0, Ln54;

    .line 19
    .line 20
    const/16 v1, 0x13

    .line 21
    .line 22
    invoke-direct {v0, v1, p0, p1}, Ln54;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
