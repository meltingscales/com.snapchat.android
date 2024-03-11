.class public final LUqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDv2;
.implements Lvcn;
.implements LZS2;


# static fields
.field public static final i:LLqc;


# instance fields
.field public final a:Lpg2;

.field public final b:LX9n;

.field public final c:Lwqc;

.field public volatile d:Z

.field public final e:LCbl;

.field public final f:LCbl;

.field public final g:LOqc;

.field public final h:Lc42;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LLqc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LUqc;->i:LLqc;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lpg2;LX9n;Lwqc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUqc;->a:Lpg2;

    .line 5
    .line 6
    iput-object p2, p0, LUqc;->b:LX9n;

    .line 7
    .line 8
    iput-object p3, p0, LUqc;->c:Lwqc;

    .line 9
    .line 10
    sget-object p1, Lp;->Q0:Lp;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "LogicalZoomBySwitchingCameraCapability"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p1, LFs0;->a:LFs0;

    .line 21
    .line 22
    new-instance p1, LTqc;

    .line 23
    .line 24
    const/4 p2, 0x2

    .line 25
    invoke-direct {p1, p0, p2}, LTqc;-><init>(LUqc;I)V

    .line 26
    .line 27
    .line 28
    new-instance p2, LCbl;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LUqc;->e:LCbl;

    .line 34
    .line 35
    new-instance p1, LTqc;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-direct {p1, p0, p2}, LTqc;-><init>(LUqc;I)V

    .line 39
    .line 40
    .line 41
    new-instance p2, LCbl;

    .line 42
    .line 43
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, LUqc;->f:LCbl;

    .line 47
    .line 48
    new-instance p1, LOqc;

    .line 49
    .line 50
    invoke-direct {p1, p0}, LOqc;-><init>(LUqc;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, LUqc;->g:LOqc;

    .line 54
    .line 55
    new-instance p1, Lc42;

    .line 56
    .line 57
    const/16 p2, 0xe

    .line 58
    .line 59
    invoke-direct {p1, p0, p2}, Lc42;-><init>(LDv2;I)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, LUqc;->h:Lc42;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()Ljw4;
    .locals 1

    .line 1
    iget-object v0, p0, LUqc;->h:Lc42;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LUqc;->g:LOqc;

    .line 2
    .line 3
    return-object v0
.end method
