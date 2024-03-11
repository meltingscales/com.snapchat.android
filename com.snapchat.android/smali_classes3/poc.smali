.class public final Lpoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:Lroc;


# direct methods
.method public constructor <init>(Lroc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpoc;->a:Lroc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpoc;->a:Lroc;

    .line 2
    .line 3
    iget-object v0, v0, Lroc;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LWoc;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljoc;

    .line 10
    .line 11
    iget-object v0, v0, Ljoc;->F0:LLne;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, LLne;->D(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
