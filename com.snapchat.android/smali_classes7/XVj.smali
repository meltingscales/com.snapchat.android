.class public final LXVj;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final d:LXVj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LXVj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LXVj;->d:LXVj;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LsY;

    .line 2
    .line 3
    invoke-direct {v0}, LsY;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "https://spectacles-builds-prod.s3.amazonaws.com/"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LsY;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lfth;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, LsY;->a(Lfth;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LFKe;

    .line 20
    .line 21
    invoke-direct {v1}, LFKe;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, LGKe;

    .line 25
    .line 26
    invoke-direct {v2, v1}, LGKe;-><init>(LFKe;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, v0, LsY;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v0}, LsY;->e()Lolh;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
