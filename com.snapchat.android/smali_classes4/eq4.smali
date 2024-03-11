.class public final Leq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lpq4;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lpq4;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leq4;->a:Lpq4;

    .line 5
    .line 6
    iput-boolean p2, p0, Leq4;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Leq4;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Leq4;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lr4f;

    .line 2
    .line 3
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Leq4;->a:Lpq4;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-boolean v0, p0, Leq4;->d:Z

    .line 20
    .line 21
    iget-boolean v2, p0, Leq4;->b:Z

    .line 22
    .line 23
    iget-boolean v3, p0, Leq4;->c:Z

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3, v0, p1}, Lpq4;->n(ZZZLjava/lang/Boolean;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, v1, Lpq4;->E:LFs0;

    .line 30
    .line 31
    :goto_0
    return-void
.end method
