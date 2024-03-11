.class public final LlG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LmG;

.field public final synthetic b:Ldd;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(LmG;Ldd;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlG;->a:LmG;

    .line 5
    .line 6
    iput-object p2, p0, LlG;->b:Ldd;

    .line 7
    .line 8
    iput-boolean p3, p0, LlG;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lo8m;

    .line 2
    .line 3
    iget-object p1, p0, LlG;->a:LmG;

    .line 4
    .line 5
    iget-object v0, p1, LmG;->h:LCbl;

    .line 6
    .line 7
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LVEc;

    .line 12
    .line 13
    iget-object v1, p0, LlG;->b:Ldd;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LVEc;->b(Ldd;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, LlG;->c:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, LmG;->b:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object p1, Lo8m;->a:Lo8m;

    .line 28
    .line 29
    return-object p1
.end method
