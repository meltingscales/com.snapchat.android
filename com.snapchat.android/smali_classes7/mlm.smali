.class public final Lmlm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Ljava/util/Set;

.field public static final m:Lns0;


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LvC7;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:LCbl;

.field public final j:Lilm;

.field public final k:LCbl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lob0;->g:Lob0;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmlm;->l:Ljava/util/Set;

    .line 8
    .line 9
    new-instance v0, Lns0;

    .line 10
    .line 11
    sget-object v1, LO8m;->i:LO8m;

    .line 12
    .line 13
    const-string v2, "UploadStepExecutor"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lmlm;->m:Lns0;

    .line 19
    .line 20
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    sget-object v0, LFs0;->a:LFs0;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(LKug;LKug;LKug;LKug;LvC7;LKug;LKug;LKug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmlm;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Lmlm;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, Lmlm;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, Lmlm;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, Lmlm;->e:LvC7;

    .line 13
    .line 14
    iput-object p6, p0, Lmlm;->f:LKug;

    .line 15
    .line 16
    iput-object p7, p0, Lmlm;->g:LKug;

    .line 17
    .line 18
    iput-object p8, p0, Lmlm;->h:LKug;

    .line 19
    .line 20
    new-instance p1, LtN;

    .line 21
    .line 22
    const/4 p2, 0x3

    .line 23
    invoke-direct {p1, p9, p2}, LtN;-><init>(LKug;I)V

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
    iput-object p2, p0, Lmlm;->i:LCbl;

    .line 32
    .line 33
    sget-object p1, Lilm;->e:Lilm;

    .line 34
    .line 35
    iput-object p1, p0, Lmlm;->j:Lilm;

    .line 36
    .line 37
    new-instance p1, LWr9;

    .line 38
    .line 39
    const/4 p2, 0x2

    .line 40
    invoke-direct {p1, p2, p0}, LWr9;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, LCbl;

    .line 44
    .line 45
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lmlm;->k:LCbl;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-object v1, p0, Lmlm;->a:LKug;

    .line 4
    .line 5
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LLr3;

    .line 10
    .line 11
    check-cast v1, LHKg;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-object v2, p0, Lmlm;->f:LKug;

    .line 25
    .line 26
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lu44;

    .line 31
    .line 32
    sget-object v3, Lpim;->B0:Lpim;

    .line 33
    .line 34
    invoke-interface {v2, v3}, Lu44;->h(Lzb4;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-long v2, v2

    .line 39
    add-long/2addr v0, v2

    .line 40
    return-wide v0
.end method
