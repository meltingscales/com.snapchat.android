.class public final Lz5e;
.super LIU0;
.source "SourceFile"


# instance fields
.field public final X:LCbl;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final t:LCbl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    sget-object v0, Lszi;->k:Lszi;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v2, p1}, LIU0;-><init>(Lszi;JLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lz5e;->f:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lz5e;->g:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lz5e;->h:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, p0, Lz5e;->i:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p6, p0, Lz5e;->j:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p7, p0, Lz5e;->k:Z

    .line 19
    .line 20
    new-instance p1, Ly5e;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-direct {p1, p0, p2}, Ly5e;-><init>(Lz5e;I)V

    .line 24
    .line 25
    .line 26
    new-instance p2, LCbl;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lz5e;->t:LCbl;

    .line 32
    .line 33
    new-instance p1, Ly5e;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-direct {p1, p0, p2}, Ly5e;-><init>(Lz5e;I)V

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
    iput-object p2, p0, Lz5e;->X:LCbl;

    .line 45
    .line 46
    return-void
.end method
