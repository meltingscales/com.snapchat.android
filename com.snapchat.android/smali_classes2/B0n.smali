.class public final LB0n;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:LC0n;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;


# direct methods
.method public constructor <init>(LC0n;Ljava/util/List;ZILapp/aifactory/sdk/api/model/dto/ReenactmentType;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB0n;->d:LC0n;

    .line 2
    .line 3
    iput-object p2, p0, LB0n;->e:Ljava/util/List;

    .line 4
    .line 5
    iput-boolean p3, p0, LB0n;->f:Z

    .line 6
    .line 7
    iput p4, p0, LB0n;->g:I

    .line 8
    .line 9
    iput-object p5, p0, LB0n;->h:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LB0n;->d:LC0n;

    .line 2
    .line 3
    iget-object v0, v0, LC0n;->a:Lp0n;

    .line 4
    .line 5
    iget v1, p0, LB0n;->g:I

    .line 6
    .line 7
    iget-object v2, p0, LB0n;->h:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 8
    .line 9
    iget-object v3, p0, LB0n;->e:Ljava/util/List;

    .line 10
    .line 11
    iget-boolean v4, p0, LB0n;->f:Z

    .line 12
    .line 13
    invoke-interface {v0, v3, v4, v1, v2}, Lp0n;->h(Ljava/util/List;ZILapp/aifactory/sdk/api/model/dto/ReenactmentType;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lo8m;->a:Lo8m;

    .line 17
    .line 18
    return-object v0
.end method
