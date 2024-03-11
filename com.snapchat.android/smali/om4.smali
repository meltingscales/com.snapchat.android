.class public final Lom4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lpm4;

.field public final synthetic b:Lqn4;

.field public final synthetic c:Lq00;


# direct methods
.method public constructor <init>(Lpm4;JLqn4;Ljava/lang/String;Lq00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lom4;->a:Lpm4;

    .line 5
    .line 6
    iput-object p4, p0, Lom4;->b:Lqn4;

    .line 7
    .line 8
    iput-object p6, p0, Lom4;->c:Lq00;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, LNn4;

    .line 2
    .line 3
    iget-object v0, p0, Lom4;->a:Lpm4;

    .line 4
    .line 5
    iget-boolean v1, v0, Lpm4;->b:Z

    .line 6
    .line 7
    iget-object v2, p0, Lom4;->b:Lqn4;

    .line 8
    .line 9
    iget-object v3, p0, Lom4;->c:Lq00;

    .line 10
    .line 11
    invoke-virtual {v0, v2, p1, v1, v3}, Lpm4;->e(Lqn4;LNn4;ZLq00;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
