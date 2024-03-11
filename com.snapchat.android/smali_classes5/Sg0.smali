.class public final LSg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:Lqh0;


# direct methods
.method public constructor <init>(Lqh0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSg0;->a:Lqh0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LSg0;->a:Lqh0;

    .line 2
    .line 3
    iget-object v0, v0, Lqh0;->c:LnM;

    .line 4
    .line 5
    new-instance v1, LkM$f;

    .line 6
    .line 7
    invoke-direct {v1}, LkM$f;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, LnM;->a(LkM;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
