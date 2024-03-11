.class public final LFUm;
.super LSCi;
.source "SourceFile"


# instance fields
.field public final d:LzQc;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Long;

.field public final g:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LzQc;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    move-object p4, v1

    .line 17
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LFUm;->d:LzQc;

    .line 21
    .line 22
    iput-object p2, p0, LFUm;->e:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p3, p0, LFUm;->f:Ljava/lang/Long;

    .line 25
    .line 26
    iput-object p4, p0, LFUm;->g:Ljava/lang/Long;

    .line 27
    .line 28
    return-void
.end method
