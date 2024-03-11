.class public final LMIl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKIl;


# instance fields
.field public final a:LJUa;

.field public final b:LYIl;

.field public final c:LlJl;

.field public final d:LWIl;

.field public final e:LJNl;

.field public final f:LqCg;

.field public g:LrJl;

.field public h:I

.field public i:LsJl;


# direct methods
.method public constructor <init>(LJUa;LYIl;LlJl;LWIl;LJNl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMIl;->a:LJUa;

    .line 5
    .line 6
    iput-object p2, p0, LMIl;->b:LYIl;

    .line 7
    .line 8
    iput-object p3, p0, LMIl;->c:LlJl;

    .line 9
    .line 10
    iput-object p4, p0, LMIl;->d:LWIl;

    .line 11
    .line 12
    iput-object p5, p0, LMIl;->e:LJNl;

    .line 13
    .line 14
    sget-object p1, LlUi;->N0:LlUi;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p2, Lns0;

    .line 20
    .line 21
    const-string p3, "TopBarAnimatorImpl"

    .line 22
    .line 23
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, LqCg;

    .line 27
    .line 28
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LMIl;->f:LqCg;

    .line 32
    .line 33
    new-instance p1, LsJl;

    .line 34
    .line 35
    invoke-direct {p1}, LsJl;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LMIl;->i:LsJl;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LMIl;->c:LlJl;

    .line 2
    .line 3
    iget-object v0, v0, LlJl;->d:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->dispose()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LMIl;->b:LYIl;

    .line 9
    .line 10
    iget-object v1, v0, LYIl;->a:LLne;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LLne;->K(Lfoe;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LMIl;->d:LWIl;

    .line 16
    .line 17
    iget-object v0, v0, LWIl;->d:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->dispose()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
