.class public final LAm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LC2a;

.field public final e:Lu44;

.field public final f:Lns0;

.field public final g:LqCg;

.field public final h:LCbl;

.field public final i:LCbl;

.field public final j:LCbl;

.field public final k:LCbl;

.field public final l:LFs0;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;LC2a;Lu44;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAm;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LAm;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LAm;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LAm;->d:LC2a;

    .line 11
    .line 12
    iput-object p5, p0, LAm;->e:Lu44;

    .line 13
    .line 14
    sget-object p1, Lp;->j:Lp;

    .line 15
    .line 16
    const-string p2, "AdPreferencesReaderWriter"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, Ls16;->d(Lp;Lp;Ljava/lang/String;)Lns0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LAm;->f:Lns0;

    .line 23
    .line 24
    new-instance p2, LqCg;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LAm;->g:LqCg;

    .line 30
    .line 31
    new-instance p1, Lvm;

    .line 32
    .line 33
    const/4 p2, 0x3

    .line 34
    invoke-direct {p1, p0, p2}, Lvm;-><init>(LAm;I)V

    .line 35
    .line 36
    .line 37
    new-instance p2, LCbl;

    .line 38
    .line 39
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, LAm;->h:LCbl;

    .line 43
    .line 44
    new-instance p1, Lvm;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-direct {p1, p0, p2}, Lvm;-><init>(LAm;I)V

    .line 48
    .line 49
    .line 50
    new-instance p2, LCbl;

    .line 51
    .line 52
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, LAm;->i:LCbl;

    .line 56
    .line 57
    new-instance p1, Lvm;

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    invoke-direct {p1, p0, p2}, Lvm;-><init>(LAm;I)V

    .line 61
    .line 62
    .line 63
    new-instance p2, LCbl;

    .line 64
    .line 65
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, LAm;->j:LCbl;

    .line 69
    .line 70
    new-instance p1, Lvm;

    .line 71
    .line 72
    const/4 p2, 0x2

    .line 73
    invoke-direct {p1, p0, p2}, Lvm;-><init>(LAm;I)V

    .line 74
    .line 75
    .line 76
    new-instance p2, LCbl;

    .line 77
    .line 78
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, LAm;->k:LCbl;

    .line 82
    .line 83
    sget-object p1, LFs0;->a:LFs0;

    .line 84
    .line 85
    iput-object p1, p0, LAm;->l:LFs0;

    .line 86
    .line 87
    return-void
.end method
