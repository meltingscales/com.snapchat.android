.class public final Laog;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:Liyk;

.field public final d:Le5k;

.field public final e:LPO1;

.field public final f:LGZi;

.field public final g:LFs0;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:LKug;

.field public final k:LqCg;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;LKug;Liyk;Le5k;LPO1;LGZi;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laog;->a:LKug;

    .line 5
    .line 6
    iput-object p4, p0, Laog;->b:LKug;

    .line 7
    .line 8
    iput-object p5, p0, Laog;->c:Liyk;

    .line 9
    .line 10
    iput-object p6, p0, Laog;->d:Le5k;

    .line 11
    .line 12
    iput-object p7, p0, Laog;->e:LPO1;

    .line 13
    .line 14
    iput-object p8, p0, Laog;->f:LGZi;

    .line 15
    .line 16
    sget-object p3, Lqyk;->f:Lqyk;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string p4, "ProfileStoriesSectionDataProvider"

    .line 22
    .line 23
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    sget-object p5, LFs0;->a:LFs0;

    .line 27
    .line 28
    iput-object p5, p0, Laog;->g:LFs0;

    .line 29
    .line 30
    iput-object p1, p0, Laog;->h:LKug;

    .line 31
    .line 32
    iput-object p2, p0, Laog;->i:LKug;

    .line 33
    .line 34
    iput-object p9, p0, Laog;->j:LKug;

    .line 35
    .line 36
    invoke-interface {p10}, LKug;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LC4i;

    .line 41
    .line 42
    new-instance p2, Lns0;

    .line 43
    .line 44
    invoke-direct {p2, p3, p4}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast p1, LgT6;

    .line 48
    .line 49
    invoke-static {p1, p2}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Laog;->k:LqCg;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()Lu44;
    .locals 1

    .line 1
    iget-object v0, p0, Laog;->h:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu44;

    .line 8
    .line 9
    return-object v0
.end method
