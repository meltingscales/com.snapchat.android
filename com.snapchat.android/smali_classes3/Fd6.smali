.class public final LFd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:LFVg;

.field public final synthetic b:LFVg;


# direct methods
.method public constructor <init>(LFVg;LFVg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFd6;->a:LFVg;

    .line 5
    .line 6
    iput-object p2, p0, LFd6;->b:LFVg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LFd6;->a:LFVg;

    .line 2
    .line 3
    invoke-virtual {v0}, LFVg;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFd6;->b:LFVg;

    .line 7
    .line 8
    invoke-virtual {v0}, LFVg;->dispose()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
