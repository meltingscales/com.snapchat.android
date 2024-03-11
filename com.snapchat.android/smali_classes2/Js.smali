.class public final LJs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Les;

.field public final synthetic b:LMs;


# direct methods
.method public constructor <init>(LMs;Les;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LJs;->a:Les;

    .line 5
    .line 6
    iput-object p1, p0, LJs;->b:LMs;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    iget-object p1, p0, LJs;->a:Les;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Les;->b:LFo;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LFo;->g:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LJs;->b:LMs;

    .line 16
    .line 17
    iget-object v1, v1, LMs;->l:LI3a;

    .line 18
    .line 19
    iget p1, p1, Les;->f:I

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v2, LH3a;->b:LH3a;

    .line 26
    .line 27
    invoke-virtual {v1, v0, p1, v2}, LI3a;->a(Ljava/lang/String;Ljava/lang/String;LH3a;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
