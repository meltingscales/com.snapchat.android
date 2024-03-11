.class public final LEbg;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:LFbg;

.field public final synthetic e:Lapp/aifactory/base/models/dto/Target;


# direct methods
.method public constructor <init>(LFbg;Lapp/aifactory/base/models/dto/Target;Ljava/lang/Throwable;Ljava/lang/String;LUm;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEbg;->d:LFbg;

    .line 2
    .line 3
    iput-object p2, p0, LEbg;->e:Lapp/aifactory/base/models/dto/Target;

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
    .locals 4

    .line 1
    iget-object v0, p0, LEbg;->d:LFbg;

    .line 2
    .line 3
    iget-object v1, v0, LFbg;->c:LbU4;

    .line 4
    .line 5
    iget-object v2, p0, LEbg;->e:Lapp/aifactory/base/models/dto/Target;

    .line 6
    .line 7
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/Target;->getImageId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, LbU4;->a(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LFbg;->b:LxM;

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    const/4 v2, 0x0

    .line 18
    const-class v3, LYm;

    .line 19
    .line 20
    invoke-static {v0, v2, v2, v3, v1}, LjEn;->a(LxM;Ljava/lang/String;Lapp/aifactory/base/models/dto/ScenarioType;Ljava/lang/Class;I)V

    .line 21
    .line 22
    .line 23
    throw v2
.end method
