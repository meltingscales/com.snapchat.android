.class public final LYkg;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final d:LYkg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LYkg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LYkg;->d:LYkg;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LVFd;->c:LVFd;

    .line 2
    .line 3
    iget-object v1, v0, LVFd;->a:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v0, LVFd;->C0:LVFd;

    .line 6
    .line 7
    iget-object v2, v0, LVFd;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, LVFd;->A0:LVFd;

    .line 10
    .line 11
    iget-object v3, v0, LVFd;->a:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, LVFd;->f:LVFd;

    .line 14
    .line 15
    iget-object v4, v0, LVFd;->a:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, LVFd;->E0:LVFd;

    .line 18
    .line 19
    iget-object v5, v0, LVFd;->a:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, LVFd;->K0:LVFd;

    .line 22
    .line 23
    iget-object v6, v0, LVFd;->a:Ljava/lang/String;

    .line 24
    .line 25
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
