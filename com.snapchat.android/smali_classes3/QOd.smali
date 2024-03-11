.class public final LQOd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LDOd;

.field public final d:LFs0;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LsOd;


# direct methods
.method public constructor <init>(LKug;LKug;LDOd;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQOd;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LQOd;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LQOd;->c:LDOd;

    .line 9
    .line 10
    sget-object p1, LwOd;->f:LwOd;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "MinervaImageProcessingServiceImpl"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p1, LFs0;->a:LFs0;

    .line 21
    .line 22
    iput-object p1, p0, LQOd;->d:LFs0;

    .line 23
    .line 24
    iput-object p5, p0, LQOd;->e:LKug;

    .line 25
    .line 26
    iput-object p6, p0, LQOd;->f:LKug;

    .line 27
    .line 28
    invoke-interface {p4}, LKug;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, LsOd;

    .line 33
    .line 34
    iput-object p1, p0, LQOd;->g:LsOd;

    .line 35
    .line 36
    return-void
.end method

.method public static final a(LQOd;)LAOd;
    .locals 0

    .line 1
    iget-object p0, p0, LQOd;->e:LKug;

    .line 2
    .line 3
    invoke-interface {p0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LAOd;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final b()LLr3;
    .locals 1

    .line 1
    iget-object v0, p0, LQOd;->f:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LLr3;

    .line 8
    .line 9
    return-object v0
.end method
