.class public final LIl1;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:LBN;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(LBN;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIl1;->d:LBN;

    .line 2
    .line 3
    iput-object p2, p0, LIl1;->e:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LgBb;

    .line 2
    .line 3
    invoke-direct {v0}, LgBb;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LIl1;->d:LBN;

    .line 7
    .line 8
    iget-object v1, v1, LBN;->t:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, LgBb;->g:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, LIl1;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, v0, LgBb;->f:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "[applied]"

    .line 17
    .line 18
    iput-object v1, v0, LgBb;->h:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0
.end method
