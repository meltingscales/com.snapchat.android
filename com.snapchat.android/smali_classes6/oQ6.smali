.class public final LoQ6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LwK6;

.field public final b:LLne;

.field public final c:LmQ6;

.field public final d:Lkotlin/jvm/functions/Function2;

.field public final e:Lkotlin/jvm/functions/Function2;

.field public final f:LGlk;

.field public final g:LqCg;


# direct methods
.method public constructor <init>(Landroid/content/Context;LJUa;LwK6;LLne;LmQ6;)V
    .locals 3

    .line 1
    new-instance v0, LCqh;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LCqh;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LL81;

    .line 9
    .line 10
    const/16 v2, 0x14

    .line 11
    .line 12
    invoke-direct {v1, v2, p1, p4, p2}, LL81;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, LoQ6;->a:LwK6;

    .line 19
    .line 20
    iput-object p4, p0, LoQ6;->b:LLne;

    .line 21
    .line 22
    iput-object p5, p0, LoQ6;->c:LmQ6;

    .line 23
    .line 24
    iput-object v0, p0, LoQ6;->d:Lkotlin/jvm/functions/Function2;

    .line 25
    .line 26
    iput-object v1, p0, LoQ6;->e:Lkotlin/jvm/functions/Function2;

    .line 27
    .line 28
    sget-object p1, Lojf;->f:Lojf;

    .line 29
    .line 30
    const-string p2, "DefaultScanHistoryActionSheetController"

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lrs0;->a(Ljava/lang/String;)Lk3m;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, LGlk;

    .line 37
    .line 38
    iput-object p3, p0, LoQ6;->f:LGlk;

    .line 39
    .line 40
    new-instance p3, Lns0;

    .line 41
    .line 42
    invoke-direct {p3, p1, p2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, LqCg;

    .line 46
    .line 47
    invoke-direct {p1, p3}, LqCg;-><init>(Lns0;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LoQ6;->g:LqCg;

    .line 51
    .line 52
    return-void
.end method
