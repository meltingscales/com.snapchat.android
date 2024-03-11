.class public final Lelh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXkh;


# instance fields
.field public final a:LKug;

.field public final b:LOln;

.field public final c:Lvfb;

.field public final d:LLr3;

.field public final e:Lc19;

.field public final f:LKug;

.field public final g:LqCg;

.field public final h:LKug;

.field public final i:LCbl;

.field public final j:LCbl;

.field public final k:LCbl;


# direct methods
.method public constructor <init>(LKug;LOln;Lvfb;LLr3;LKug;LKug;LKug;LKug;Lc19;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lelh;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Lelh;->b:LOln;

    .line 7
    .line 8
    iput-object p3, p0, Lelh;->c:Lvfb;

    .line 9
    .line 10
    iput-object p4, p0, Lelh;->d:LLr3;

    .line 11
    .line 12
    iput-object p9, p0, Lelh;->e:Lc19;

    .line 13
    .line 14
    iput-object p6, p0, Lelh;->f:LKug;

    .line 15
    .line 16
    sget-object p1, Lp;->j:Lp;

    .line 17
    .line 18
    const-string p2, "RETRO_PERSISTENCE"

    .line 19
    .line 20
    invoke-static {p1, p1, p2}, Ls16;->d(Lp;Lp;Ljava/lang/String;)Lns0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, LqCg;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lelh;->g:LqCg;

    .line 30
    .line 31
    iput-object p5, p0, Lelh;->h:LKug;

    .line 32
    .line 33
    new-instance p1, LKm;

    .line 34
    .line 35
    const/4 p2, 0x4

    .line 36
    invoke-direct {p1, p7, p2}, LKm;-><init>(LKug;I)V

    .line 37
    .line 38
    .line 39
    new-instance p2, LCbl;

    .line 40
    .line 41
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lelh;->i:LCbl;

    .line 45
    .line 46
    sget-object p1, LFs0;->a:LFs0;

    .line 47
    .line 48
    new-instance p1, LKm;

    .line 49
    .line 50
    const/4 p2, 0x3

    .line 51
    invoke-direct {p1, p8, p2}, LKm;-><init>(LKug;I)V

    .line 52
    .line 53
    .line 54
    new-instance p2, LCbl;

    .line 55
    .line 56
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lelh;->j:LCbl;

    .line 60
    .line 61
    new-instance p1, LAB4;

    .line 62
    .line 63
    const/16 p2, 0x1a

    .line 64
    .line 65
    invoke-direct {p1, p2, p0}, LAB4;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance p2, LCbl;

    .line 69
    .line 70
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lelh;->k:LCbl;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a()Lx2a;
    .locals 1

    .line 1
    iget-object v0, p0, Lelh;->f:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx2a;

    .line 8
    .line 9
    return-object v0
.end method
