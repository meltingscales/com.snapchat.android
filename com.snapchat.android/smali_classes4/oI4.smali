.class public final LoI4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LLr3;

.field public final c:Lp71;

.field public final d:LE71;

.field public final e:LKug;

.field public final f:Lns0;

.field public final g:LCbl;

.field public final h:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LLr3;Lp71;LE71;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoI4;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LoI4;->b:LLr3;

    .line 7
    .line 8
    iput-object p3, p0, LoI4;->c:Lp71;

    .line 9
    .line 10
    iput-object p4, p0, LoI4;->d:LE71;

    .line 11
    .line 12
    iput-object p5, p0, LoI4;->e:LKug;

    .line 13
    .line 14
    sget-object p1, LYI4;->f:LYI4;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p2, Lns0;

    .line 20
    .line 21
    const-string p3, "CreativeKitBackgroundImageGenerator"

    .line 22
    .line 23
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, LoI4;->f:Lns0;

    .line 27
    .line 28
    new-instance p1, LmI4;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-direct {p1, p0, p2}, LmI4;-><init>(LoI4;I)V

    .line 32
    .line 33
    .line 34
    new-instance p2, LCbl;

    .line 35
    .line 36
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, LoI4;->g:LCbl;

    .line 40
    .line 41
    new-instance p1, LmI4;

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    invoke-direct {p1, p0, p2}, LmI4;-><init>(LoI4;I)V

    .line 45
    .line 46
    .line 47
    new-instance p2, LCbl;

    .line 48
    .line 49
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, LoI4;->h:LCbl;

    .line 53
    .line 54
    return-void
.end method
