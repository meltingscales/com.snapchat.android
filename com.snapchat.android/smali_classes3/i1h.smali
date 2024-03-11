.class public final Li1h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:LV0h;


# direct methods
.method public constructor <init>(LV0h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li1h;->a:LV0h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, LnNb;

    .line 2
    .line 3
    instance-of v0, p1, LkNb;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LkNb;

    .line 8
    .line 9
    iget-object v0, p0, Li1h;->a:LV0h;

    .line 10
    .line 11
    iget-object v0, v0, LV0h;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p1, LkNb;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method
