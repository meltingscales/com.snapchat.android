.class public final LVuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LXuc;

.field public final synthetic b:Lgva;


# direct methods
.method public constructor <init>(LXuc;Lgva;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVuc;->a:LXuc;

    .line 5
    .line 6
    iput-object p2, p0, LVuc;->b:Lgva;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lxua;

    .line 2
    .line 3
    iget-object p1, p0, LVuc;->a:LXuc;

    .line 4
    .line 5
    iget-object p1, p1, LXuc;->t:Lwhb;

    .line 6
    .line 7
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Leuc;

    .line 12
    .line 13
    iget-object v0, p0, LVuc;->b:Lgva;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "SUCCESS"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Leuc;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
