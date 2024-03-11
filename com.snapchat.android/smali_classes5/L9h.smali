.class public final LL9h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LM9h;


# direct methods
.method public constructor <init>(LM9h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL9h;->a:LM9h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    instance-of v0, p1, Luna;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Luna;

    .line 9
    .line 10
    const/16 v1, 0x1f4

    .line 11
    .line 12
    iget v0, v0, Luna;->a:I

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LL9h;->a:LM9h;

    .line 17
    .line 18
    iget-object v1, v0, LM9h;->a:LW88;

    .line 19
    .line 20
    sget-object v2, LhLi;->a:LhLi;

    .line 21
    .line 22
    iget-object v0, v0, LM9h;->b:Lns0;

    .line 23
    .line 24
    invoke-interface {v1, v2, p1, v0}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
