.class public final LVwd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmxd;

.field public final b:Lkxd;

.field public final c:Lr4f;

.field public final d:Lr4f;

.field public final e:Lr4f;

.field public final f:Lr4f;

.field public final g:Lr4f;

.field public final h:Lr4f;

.field public final i:Lr4f;


# direct methods
.method public constructor <init>(Lmxd;Lkxd;Lr4f;Lr4f;Lr4f;LKUf;Lr4f;LKUf;LKUf;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p10, 0x20

    .line 2
    .line 3
    sget-object v1, LB0;->a:LB0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p6, v1

    .line 8
    :cond_0
    and-int/lit8 v0, p10, 0x40

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object p7, v1

    .line 13
    :cond_1
    and-int/lit16 v0, p10, 0x80

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object p8, v1

    .line 18
    :cond_2
    and-int/lit16 p10, p10, 0x100

    .line 19
    .line 20
    if-eqz p10, :cond_3

    .line 21
    .line 22
    move-object p9, v1

    .line 23
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LVwd;->a:Lmxd;

    .line 27
    .line 28
    iput-object p2, p0, LVwd;->b:Lkxd;

    .line 29
    .line 30
    iput-object p3, p0, LVwd;->c:Lr4f;

    .line 31
    .line 32
    iput-object p4, p0, LVwd;->d:Lr4f;

    .line 33
    .line 34
    iput-object p5, p0, LVwd;->e:Lr4f;

    .line 35
    .line 36
    iput-object p6, p0, LVwd;->f:Lr4f;

    .line 37
    .line 38
    iput-object p7, p0, LVwd;->g:Lr4f;

    .line 39
    .line 40
    iput-object p8, p0, LVwd;->h:Lr4f;

    .line 41
    .line 42
    iput-object p9, p0, LVwd;->i:Lr4f;

    .line 43
    .line 44
    return-void
.end method
