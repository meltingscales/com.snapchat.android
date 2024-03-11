.class public abstract Li97;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKY5;

.field public final b:LRom;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LFY5;

.field public final f:LFY5;

.field public final g:LFY5;

.field public final h:Ly08;

.field public final i:LCbl;

.field public final j:LCbl;


# direct methods
.method public constructor <init>(LKY5;LRom;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li97;->a:LKY5;

    .line 5
    .line 6
    iput-object p2, p0, Li97;->b:LRom;

    .line 7
    .line 8
    iput-object p3, p0, Li97;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, Li97;->d:LKug;

    .line 11
    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p3, "DeltaForceConfig."

    .line 15
    .line 16
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, LIv2;->Q0:LIv2;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    sget-object p1, LFs0;->a:LFs0;

    .line 35
    .line 36
    sget-object p1, LFY5;->Q0:LFY5;

    .line 37
    .line 38
    iput-object p1, p0, Li97;->e:LFY5;

    .line 39
    .line 40
    sget-object p1, LFY5;->R0:LFY5;

    .line 41
    .line 42
    iput-object p1, p0, Li97;->f:LFY5;

    .line 43
    .line 44
    sget-object p1, LFY5;->S0:LFY5;

    .line 45
    .line 46
    iput-object p1, p0, Li97;->g:LFY5;

    .line 47
    .line 48
    sget-object p1, Ly08;->a:Ly08;

    .line 49
    .line 50
    iput-object p1, p0, Li97;->h:Ly08;

    .line 51
    .line 52
    new-instance p1, Lh97;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-direct {p1, p0, p2}, Lh97;-><init>(Li97;I)V

    .line 56
    .line 57
    .line 58
    new-instance p2, LCbl;

    .line 59
    .line 60
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Li97;->i:LCbl;

    .line 64
    .line 65
    new-instance p1, Lh97;

    .line 66
    .line 67
    const/4 p2, 0x1

    .line 68
    invoke-direct {p1, p0, p2}, Lh97;-><init>(Li97;I)V

    .line 69
    .line 70
    .line 71
    new-instance p2, LCbl;

    .line 72
    .line 73
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Li97;->j:LCbl;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Li97;->h:Ly08;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()LFY5;
    .locals 1

    .line 1
    iget-object v0, p0, Li97;->g:LFY5;

    .line 2
    .line 3
    return-object v0
.end method
