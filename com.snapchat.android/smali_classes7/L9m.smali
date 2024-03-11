.class public final LL9m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LQ9m;

.field public final synthetic b:LKug;

.field public final synthetic c:LLr3;

.field public final synthetic d:Lccm;

.field public final synthetic e:LGwe;

.field public final synthetic f:Lrs0;


# direct methods
.method public constructor <init>(LQ9m;LJug;LLr3;Lccm;LGwe;Lrs0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL9m;->a:LQ9m;

    .line 5
    .line 6
    iput-object p2, p0, LL9m;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LL9m;->c:LLr3;

    .line 9
    .line 10
    iput-object p4, p0, LL9m;->d:Lccm;

    .line 11
    .line 12
    iput-object p5, p0, LL9m;->e:LGwe;

    .line 13
    .line 14
    iput-object p6, p0, LL9m;->f:Lrs0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, LJ9m;

    .line 3
    .line 4
    new-instance p1, Lfc6;

    .line 5
    .line 6
    iget-object v0, p0, LL9m;->b:LKug;

    .line 7
    .line 8
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Lnam;

    .line 14
    .line 15
    iget-object v0, p0, LL9m;->f:Lrs0;

    .line 16
    .line 17
    const-string v1, "DefaultBatchMetadataRepository"

    .line 18
    .line 19
    invoke-static {v0, v0, v1}, LAfc;->w(Lrs0;Lrs0;Ljava/lang/String;)Lns0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v3, 0x6

    .line 25
    iget-object v4, p0, LL9m;->e:LGwe;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-static {v4, v0, v1, v5, v3}, Lp2m;->i(LGwe;Lns0;IZI)LIL0;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v4, p0, LL9m;->d:Lccm;

    .line 33
    .line 34
    iget-object v1, p0, LL9m;->a:LQ9m;

    .line 35
    .line 36
    iget-object v3, p0, LL9m;->c:LLr3;

    .line 37
    .line 38
    move-object v0, p1

    .line 39
    invoke-direct/range {v0 .. v6}, Lfc6;-><init>(LQ9m;Lnam;LLr3;Lccm;LIL0;LJ9m;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method
