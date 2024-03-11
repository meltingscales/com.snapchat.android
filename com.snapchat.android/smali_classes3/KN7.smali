.class public final LKN7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LLN7;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(LLN7;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKN7;->a:LLN7;

    .line 5
    .line 6
    iput-boolean p2, p0, LKN7;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lr4f;

    .line 2
    .line 3
    iget-object p1, p0, LKN7;->a:LLN7;

    .line 4
    .line 5
    iget-object p1, p1, LLN7;->h:LXN7;

    .line 6
    .line 7
    iget-object p1, p1, LXN7;->j:LmO7;

    .line 8
    .line 9
    iget-boolean v0, p0, LKN7;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, LmO7;->g()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, LmO7;->d()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method
