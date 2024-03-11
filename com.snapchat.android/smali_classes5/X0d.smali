.class public final LX0d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyYc;


# instance fields
.field public final synthetic a:Lq1d;


# direct methods
.method public constructor <init>(Lq1d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX0d;->a:Lq1d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, LX0d;->a:Lq1d;

    .line 2
    .line 3
    iget-object v0, v0, Lq1d;->a:LJYc;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    monitor-exit v0

    .line 7
    iget-object v0, p0, LX0d;->a:Lq1d;

    .line 8
    .line 9
    iget-object v0, v0, Lq1d;->x:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 10
    .line 11
    sget-object v1, Lo8m;->a:Lo8m;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
