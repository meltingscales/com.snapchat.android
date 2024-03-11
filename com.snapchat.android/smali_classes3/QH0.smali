.class public final synthetic LQH0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeG0;


# instance fields
.field public final synthetic a:LFjn;


# direct methods
.method public synthetic constructor <init>(LFjn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQH0;->a:LFjn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LQH0;->a:LFjn;

    .line 2
    .line 3
    iget-boolean v1, v0, LFjn;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, LFjn;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v0, LFjn;->b:Z

    .line 17
    .line 18
    :goto_0
    return-void
.end method
