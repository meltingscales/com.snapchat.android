.class public final La1d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzYc;


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
    iput-object p1, p0, La1d;->a:Lq1d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, La1d;->a:Lq1d;

    .line 2
    .line 3
    iget-object v0, v0, Lq1d;->y:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 4
    .line 5
    sget-object v1, Lo8m;->a:Lo8m;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
