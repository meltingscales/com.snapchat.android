.class public final LIPb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKug;


# instance fields
.field public final synthetic a:LKug;

.field public final synthetic b:LQHb;


# direct methods
.method public constructor <init>(LKug;LQHb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIPb;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LIPb;->b:LQHb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LIPb;->a:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LiPb;

    .line 8
    .line 9
    check-cast v0, Lym5;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LIPb;->b:LQHb;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lym5;->b:Lrs0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lym5;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LjPb;

    .line 26
    .line 27
    check-cast v0, LAm5;

    .line 28
    .line 29
    invoke-virtual {v0}, LAm5;->x()LoPb;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Laam;

    .line 34
    .line 35
    sget-object v2, Laam$a;->a:Laam$a;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v1, v2, v3, v3, v3}, Laam;-><init>(Laam$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, LoPb;->a(Laam;)LGy6;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
