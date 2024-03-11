.class public final LsZ;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:LtZ;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(LtZ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LsZ;->d:LtZ;

    .line 2
    .line 3
    iput-object p2, p0, LsZ;->e:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, LsZ;->f:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-boolean p4, p0, LsZ;->g:Z

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lzb4;

    .line 2
    .line 3
    iget-object v0, p0, LsZ;->f:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-boolean v1, p0, LsZ;->g:Z

    .line 6
    .line 7
    iget-object v2, p0, LsZ;->d:LtZ;

    .line 8
    .line 9
    iget-object v3, p0, LsZ;->e:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-virtual {v2, p1, v3, v0, v1}, LtZ;->l(Lzb4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
