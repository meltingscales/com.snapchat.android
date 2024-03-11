.class public final LHo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:LQk0;


# direct methods
.method public constructor <init>(LQk0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHo0;->a:LQk0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LHo0;->a:LQk0;

    .line 2
    .line 3
    iget-object v1, v0, LQk0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LUpb;

    .line 6
    .line 7
    iget-object v0, v0, LQk0;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LJo0;

    .line 10
    .line 11
    invoke-interface {v1, v0}, LUpb;->a(LJo0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
