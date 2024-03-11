.class public final LcCd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lky9;

.field public final b:LOtd;

.field public final c:LU5k;

.field public final d:LGYc;

.field public final e:Landroid/content/Context;

.field public final f:LqCg;


# direct methods
.method public constructor <init>(Lky9;LOtd;LU5k;LGYc;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcCd;->a:Lky9;

    .line 5
    .line 6
    iput-object p2, p0, LcCd;->b:LOtd;

    .line 7
    .line 8
    iput-object p3, p0, LcCd;->c:LU5k;

    .line 9
    .line 10
    iput-object p4, p0, LcCd;->d:LGYc;

    .line 11
    .line 12
    iput-object p5, p0, LcCd;->e:Landroid/content/Context;

    .line 13
    .line 14
    sget-object p1, LDm7;->K0:LDm7;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p2, Lns0;

    .line 20
    .line 21
    const-string p3, "MemoriesTapHandler"

    .line 22
    .line 23
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, LqCg;

    .line 27
    .line 28
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LcCd;->f:LqCg;

    .line 32
    .line 33
    sget-object p1, Lzua;->K0:Lzua;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    sget-object p1, LFs0;->a:LFs0;

    .line 42
    .line 43
    return-void
.end method
