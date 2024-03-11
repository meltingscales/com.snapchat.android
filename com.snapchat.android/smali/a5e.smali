.class public final La5e;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lb5e;

.field public final synthetic e:LCCe;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lb5e;LCCe;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, La5e;->d:Lb5e;

    .line 2
    .line 3
    iput-object p2, p0, La5e;->e:LCCe;

    .line 4
    .line 5
    iput-boolean p3, p0, La5e;->f:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, LY4e;

    .line 2
    .line 3
    iget-boolean v1, p0, La5e;->f:Z

    .line 4
    .line 5
    iget-object v2, p0, La5e;->d:Lb5e;

    .line 6
    .line 7
    iget-object v3, p0, La5e;->e:LCCe;

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1}, LY4e;-><init>(Lb5e;LCCe;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
